## How to run

- clone my repo(DO THIS) or write your own `main.py` and get all the fonts present inside the `gifos` directory
- get your github api token (to fetch github stats) & IMGBB token(for gif handling)
- create a `.env` file inside your project directory(DON'T PUSH THIS FILE NEVER EVER OR YOU'LL DIE), with your tokens : 
```
GITHUB_TOKEN="pretty-big-secret"
IMGBB_API_KEY="yourmomiscute"
```
- create a local python virtual environment
```
python3 -m venv myenv
source myenv/bin/activate
```
- install the dependencies
```
pip install github-readme-terminal
```
- edit & run `main.py` according to your needs
- if god loves you, your frames will be generated along with your gif and README.md :)
### additional notes:
- don't worry about cron.sh it was my religion to sacrifice my sanity and automate every task and cron job was a meaningless job, instead look into the `update.yml` in github workflows directory for automation
- no need to push your python virtual env
- dont push `.env` or your secret tokens will be exposed and i'll exploit them, for setting your tokens after pushing, go into the repo settings and set your tokens in `Secrets & variables/Actions`


the original creator of this beautiful gif is [x0rzavi](https://github.com/x0rzavi)
