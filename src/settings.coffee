@defaults =

  logo: '''
  ____________  ___   _   _  _   __ _____ _   _______ _____ _____
  |  ___| ___ \/ _ \ | \ | || | / /|  ___| \ | |  _  \  _  /  __ \
  | |_  | |_/ / /_\ \|  \| || |/ / | |__ |  \| | | | | | | | /  \/
  |  _| |    /|  _  || . ` ||    \ |  __|| . ` | | | | | | | |
  | |   | |\ \| | | || |\  || |\  \| |___| |\  | |/ /\ \_/ / \__/\
  \_|   \_| \_\_| |_/\_| \_/\_| \_/\____/\_| \_/___/  \___/ \____/
                                          bringing documents alive
  '''
  docs:
    source: 'files'
    root: process.argv[2] or '.'
    type: '.txt'
