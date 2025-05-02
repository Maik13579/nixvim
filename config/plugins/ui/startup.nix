{
  plugins.startup = {
    enable = true;

    colors = {
      background = "#ffffff";
      foldedSection = "#ffffff";
    };

    sections = {
      header = {
        type = "text";
        oldfilesDirectory = false;
        align = "center";
        foldSection = false;
        title = "Header";
        margin = 5;
        content = [
          " MMMMMMMM               MMMMMMMM                    iiii  kkkkkkkk            "      
          " M:::::::M             M:::::::M                   i::::i k::::::k            "          
          " M::::::::M           M::::::::M                    iiii  k::::::k            "          
          " M:::::::::M         M:::::::::M                          k::::::k            "          
          " M::::::::::M       M::::::::::M  aaaaaaaaaaaaa   iiiiiii  k:::::k    kkkkkkk "
          " M:::::::::::M     M:::::::::::M  a::::::::::::a  i:::::i  k:::::k   k:::::k  "
          " M:::::::M::::M   M::::M:::::::M  aaaaaaaaa:::::a  i::::i  k:::::k  k:::::k   "
          " M::::::M M::::M M::::M M::::::M           a::::a  i::::i  k:::::k k:::::k    "
          " M::::::M  M::::M::::M  M::::::M    aaaaaaa:::::a  i::::i  k::::::k:::::k     "
          " M::::::M   M:::::::M   M::::::M  aa::::::::::::a  i::::i  k:::::::::::k      "
          " M::::::M    M:::::M    M::::::M a::::aaaa::::::a  i::::i  k:::::::::::k      "
          " M::::::M     MMMMM     M::::::Ma::::a    a:::::a  i::::i  k::::::k:::::k     "
          " M::::::M               M::::::Ma::::a    a:::::a i::::::ik::::::k k:::::k    "
          " M::::::M               M::::::Ma:::::aaaa::::::a i::::::ik::::::k  k:::::k   "
          " M::::::M               M::::::M a::::::::::aa:::ai::::::ik::::::k   k:::::k  "
          " MMMMMMMM               MMMMMMMM  aaaaaaaaaa  aaaaiiiiiiiikkkkkkkk    kkkkkkk "
                                                  
        ];
        highlight = "Statement";
        defaultColor = "";
        oldfilesAmount = 0;
      };

      body = {
        type = "mapping";
        oldfilesDirectory = false;
        align = "center";
        foldSection = false;
        title = "Menu";
        margin = 5;
        content = [
          [
            " Find File"
            "Telescope find_files"
            "ff"
          ]
          [
            "󰍉 Find Word"
            "Telescope live_grep"
            "fr"
          ]
          [
            " Recent Files"
            "Telescope oldfiles"
            "fg"
          ]
          [
            " File Browser"
            "Telescope file_browser"
            "fe"
          ]
          [
            " Copilot Chat"
            "CopilotChat"
            "ct"
          ]
        ];
        highlight = "string";
        defaultColor = "";
        oldfilesAmount = 0;
      };
    };

    options = {
      paddings = [
        1
        3
      ];
    };

    parts = [
      "header"
      "body"
    ];
  };
}
