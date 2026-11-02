from pathlib import Path
import hashlib,json,sys
P=Path(__file__).resolve().parents[1];manifest=json.loads((P/'FILE-MANIFEST.json').read_text());errors=[]
for item in manifest['files']:
 p=P/item['path']
 if not p.is_file():errors.append('missing '+item['path'])
 elif hashlib.sha256(p.read_bytes()).hexdigest()!=item['sha256']:errors.append('SHA '+item['path'])
print(json.dumps({'passed':not errors,'files_checked':len(manifest['files']),'errors':errors},ensure_ascii=False,indent=2));sys.exit(bool(errors))
