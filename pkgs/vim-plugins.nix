{
  lib,
  buildVimPluginFrom2Nix,
  fetchurl,
  fetchgit,
}: {
  /*
  Generated from: 0styx0/abbreinder.nvim
  */
  abbreinder-nvim = buildVimPluginFrom2Nix {
    pname = "abbreinder-nvim";
    version = "2022-04-28";
    src = fetchurl {
      url = "https://github.com/0styx0/abbreinder.nvim/archive/5b2b5ff08a9ada42238d733aeebc6d3d96314d77.tar.gz";
      sha256 = "0hiab78j61gdn9zx4458lqllm9bqnkmrinw8p2mp8whvyi2asd40";
    };
    meta = with lib; {
      description = "Abbreviation reminder plugin for Neovim 0.5+";
      homepage = "https://github.com/0styx0/abbreinder.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: 0styx0/abbremand.nvim
  */
  abbremand-nvim = buildVimPluginFrom2Nix {
    pname = "abbremand-nvim";
    version = "2022-01-16";
    src = fetchurl {
      url = "https://github.com/0styx0/abbremand.nvim/archive/d633341f632b0b2666dfc6dfe6b9842ba1610a1d.tar.gz";
      sha256 = "0kfkj38y3k46pnmr57h781vyxfgrj9963jwz8l8h7sfhrxabszl7";
    };
    meta = with lib; {
      description = "Neovim hooks for abbreviation events";
      homepage = "https://github.com/0styx0/abbremand.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: Pocco81/AbbrevMan.nvim
  */
  AbbrevMan-nvim = buildVimPluginFrom2Nix {
    pname = "AbbrevMan-nvim";
    version = "2023-05-15";
    src = fetchurl {
      url = "https://github.com/Pocco81/AbbrevMan.nvim/archive/47bece40365c3bba9ac5ab48adcfc7688d53965e.tar.gz";
      sha256 = "1czvgfzg6f4rlsa9lhid2115f5qs5wldjlyw4nipnxnfaqpaa12w";
    };
    meta = with lib; {
      description = "🍍 A NeoVim plugin for managing vim abbreviations.";
      homepage = "https://github.com/Pocco81/abbrev-man.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: roobert/action-hints.nvim
  */
  action-hints-nvim = buildVimPluginFrom2Nix {
    pname = "action-hints-nvim";
    version = "2023-09-09";
    src = fetchurl {
      url = "https://github.com/roobert/action-hints.nvim/archive/ab10fef255dd4bc933c92d8f9969828f2f856e71.tar.gz";
      sha256 = "1rm5j1qdlgk676r9dblf3yfs96x2a1hrb1094ml9llc2xgdxnh4s";
    };
    meta = with lib; {
      description = "⚡ A Neovim plugin that displays available actions like 'Go to Definition' and 'Go to Reference(s)' for the highlighted word, presented in the statusline or inline as virtual text.";
      homepage = "https://github.com/roobert/action-hints.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: aznhe21/actions-preview.nvim
  */
  actions-preview-nvim = buildVimPluginFrom2Nix {
    pname = "actions-preview-nvim";
    version = "2023-12-05";
    src = fetchurl {
      url = "https://github.com/aznhe21/actions-preview.nvim/archive/8f79029a36ab6807478f157538a91ccd4af5858f.tar.gz";
      sha256 = "0ywvd3x2gx3fvbl8qipg89a1h9yn3sasvfqdj9v3970jrqi56rmz";
    };
    meta = with lib; {
      description = "Fully customizable previewer for LSP code actions.";
      homepage = "https://github.com/aznhe21/actions-preview.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: roobert/activate.nvim
  */
  activate-nvim = buildVimPluginFrom2Nix {
    pname = "activate-nvim";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/roobert/activate.nvim/archive/d558c3e50c5b7dbe46e7537cec0989acd2e04b89.tar.gz";
      sha256 = "02c6q62bn7j2ms1kxxky2x06h19m5h2x8v5prdn49biriljxsi4w";
    };
    meta = with lib; {
      description = "🚀 Activate is a plugin installation system for Neovim";
      homepage = "https://github.com/roobert/activate.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: aaronhallaert/advanced-git-search.nvim
  */
  advanced-git-search-nvim = buildVimPluginFrom2Nix {
    pname = "advanced-git-search-nvim";
    version = "2023-08-07";
    src = fetchurl {
      url = "https://github.com/aaronhallaert/advanced-git-search.nvim/archive/79c9aab7aa1cf08c2a25d931719bcb408b381ed2.tar.gz";
      sha256 = "12lw8q0km0gc4vwd23mkdr6y18bc63k0ynjw18fk3a03rw0664w3";
    };
    meta = with lib; {
      description = "Search your git history by commit message, content and author in Neovim";
      homepage = "https://github.com/aaronhallaert/advanced-git-search.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Mofiqul/adwaita.nvim
  */
  adwaita-nvim = buildVimPluginFrom2Nix {
    pname = "adwaita-nvim";
    version = "2023-12-15";
    src = fetchurl {
      url = "https://github.com/Mofiqul/adwaita.nvim/archive/981bce791959d79cd1316e59e23906e3c05efb44.tar.gz";
      sha256 = "0ixgvcvp084mcfkjhqn9yhbj8jzjp4sjmcw4mg48wjsqhgq47j8d";
    };
    meta = with lib; {
      description = "Neovim colorscheme using Gnome Adwaita syntax";
      homepage = "https://github.com/Mofiqul/adwaita.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: stevearc/aerial.nvim
  */
  aerial-nvim = buildVimPluginFrom2Nix {
    pname = "aerial-nvim";
    version = "2023-12-08";
    src = fetchurl {
      url = "https://github.com/stevearc/aerial.nvim/archive/ef08437108247d8805ae388f2699537eac2fd810.tar.gz";
      sha256 = "1pgbl4gqb2wr7qxigpy2i9f11s9rsl2fb0a98xc05g6791pxyi5g";
    };
    meta = with lib; {
      description = "Neovim plugin for a code outline window";
      homepage = "https://github.com/stevearc/aerial.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: desdic/agrolens.nvim
  */
  agrolens-nvim = buildVimPluginFrom2Nix {
    pname = "agrolens-nvim";
    version = "2023-05-17";
    src = fetchurl {
      url = "https://github.com/desdic/agrolens.nvim/archive/a2f15094a2b7e7bc79184de8edc13034116d8d47.tar.gz";
      sha256 = "00f9vjrdw2mnch8fazpknrvgv3jv14v0aljk1mqyy82hmr3qvk2w";
    };
    meta = with lib; {
      description = "Telescope extentions to view pre-defined/custom treesitter queries";
      homepage = "https://github.com/desdic/agrolens.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: yagiziskirik/AirSupport.nvim
  */
  AirSupport-nvim = buildVimPluginFrom2Nix {
    pname = "AirSupport-nvim";
    version = "2023-05-25";
    src = fetchurl {
      url = "https://github.com/yagiziskirik/AirSupport.nvim/archive/e73a309d3097dc7e6d7c719c5d3261a1c1ea11f7.tar.gz";
      sha256 = "0ip7rhjkjif78kq2c8c5a9fqazix59c2fmpadjrkzk7fg27fg1ds";
    };
    meta = with lib; {
      description = "A NeoVim addon which helps you to write your own shortcut reminders and forget them.";
      homepage = "https://github.com/yagiziskirik/AirSupport.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: goolord/alpha-nvim
  */
  alpha-nvim = buildVimPluginFrom2Nix {
    pname = "alpha-nvim";
    version = "2023-11-28";
    src = fetchurl {
      url = "https://github.com/goolord/alpha-nvim/archive/29074eeb869a6cbac9ce1fbbd04f5f5940311b32.tar.gz";
      sha256 = "0d1ij20vksifsm0dhv3p9myriw8cgf7x8yxhm6iy5vcqmjjgc763";
    };
    meta = with lib; {
      description = "a lua powered greeter like vim-startify / dashboard-nvim";
      homepage = "https://github.com/goolord/alpha-nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: anuvyklack/animation.nvim
  */
  animation-nvim = buildVimPluginFrom2Nix {
    pname = "animation-nvim";
    version = "2022-09-18";
    src = fetchurl {
      url = "https://github.com/anuvyklack/animation.nvim/archive/fb77091ab72ec9971aee0562e7081182527aaa6a.tar.gz";
      sha256 = "1n9a7l7g7yp3ak1g7yxb3afcx5qzzvl4scarqvhd0saz8ilhxhi8";
    };
    meta = with lib; {
      description = "Create animations in Neovim";
      homepage = "https://github.com/anuvyklack/animation.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Olical/aniseed
  */
  aniseed = buildVimPluginFrom2Nix {
    pname = "aniseed";
    version = "2023-07-06";
    src = fetchurl {
      url = "https://github.com/Olical/aniseed/archive/7bc09736f3651c10d29b82d1a465b7f540614be1.tar.gz";
      sha256 = "10ccs4a8lsd32psl1yyryanm823mxwn9myi5b2ah09hy9j2zmqdr";
    };
    meta = with lib; {
      description = "Neovim configuration and plugins in Fennel (Lisp compiled to Lua)";
      homepage = "https://github.com/Olical/aniseed";
      license = with licenses; [];
    };
  };
  /*
  Generated from: aPeoplesCalendar/apc.nvim
  */
  apc-nvim = buildVimPluginFrom2Nix {
    pname = "apc-nvim";
    version = "2023-09-27";
    src = fetchurl {
      url = "https://github.com/aPeoplesCalendar/apc.nvim/archive/6d4efebf9cbd4d284afd5b3421108bd9ed25c9c0.tar.gz";
      sha256 = "1npkb8z6szhqhzs8c71zlvxs053i77f12gyxk7zp6f8w20fmdcyy";
    };
    meta = with lib; {
      description = "Plugin providing \"A People's Calendar\" for Neovim, written in lua.";
      homepage = "https://github.com/aPeoplesCalendar/apc.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: adisen99/apprentice.nvim
  */
  apprentice-nvim = buildVimPluginFrom2Nix {
    pname = "apprentice-nvim";
    version = "2022-08-17";
    src = fetchurl {
      url = "https://github.com/adisen99/apprentice.nvim/archive/ef980c7feccd0d3ea650f93494b4d13a16c1471a.tar.gz";
      sha256 = "1xirniwylhzxnxf7vhsp23y1pmcyrn6fzc4ah9rmycyg0ah6fkk9";
    };
    meta = with lib; {
      description = "Apprentice color scheme for Neovim written in Lua";
      homepage = "https://github.com/adisen99/apprentice.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: FrenzyExists/aquarium-vim
  */
  aquarium-vim = buildVimPluginFrom2Nix {
    pname = "aquarium-vim";
    version = "2023-02-12";
    src = fetchurl {
      url = "https://github.com/FrenzyExists/aquarium-vim/archive/d09b1feda1148797aa5ff0dbca8d8e3256d028d5.tar.gz";
      sha256 = "0bx4rglpaw9n8nhwiwfwdlc7nvw9lgcmkq8dqqqwbg3jfan2sicy";
    };
    meta = with lib; {
      description = "🌊 Aquarium, a simple vibrant dark theme for vim 🗒";
      homepage = "https://github.com/FrenzyExists/aquarium-vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rockyzhang24/arctic.nvim
  */
  arctic-nvim = buildVimPluginFrom2Nix {
    pname = "arctic-nvim";
    version = "2023-10-09";
    src = fetchurl {
      url = "https://github.com/rockyzhang24/arctic.nvim/archive/e7003654536d79c16dd1ec4c28412fd02979c4ed.tar.gz";
      sha256 = "18zn7ypb9ij4f31vvx7hz68z0rqprcpm0dv39w3azw7ki4g6hhcf";
    };
    meta = with lib; {
      description = "Neovim color schemes ported from VSCode Dark+ and Dark Modern with Treesitter and semantic token highlighting";
      homepage = "https://github.com/rockyzhang24/arctic.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: jim-at-jibba/ariake-vim-colors
  */
  ariake-vim-colors = buildVimPluginFrom2Nix {
    pname = "ariake-vim-colors";
    version = "2021-02-23";
    src = fetchurl {
      url = "https://github.com/jim-at-jibba/ariake-vim-colors/archive/9fb35f1255e475631c9df24ecc5485a40360cc7b.tar.gz";
      sha256 = "00q6mwdfav3z2hk3a80ppk4risdjfg77wdq8sbw78prdpl0xrb22";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/jim-at-jibba/ariake-vim-colors";
      license = with licenses; [];
    };
  };
  /*
  Generated from: tjdevries/astronauta.nvim:edc19d30a3c51a8c3fc3f606008e5b4238821f1e
  */
  astronauta-nvim = buildVimPluginFrom2Nix {
    pname = "astronauta-nvim";
    version = "2021-11-09";
    src = fetchurl {
      url = "https://github.com/tjdevries/astronauta.nvim/archive/edc19d30a3c51a8c3fc3f606008e5b4238821f1e.tar.gz";
      sha256 = "061lqiy6l5sbcgdipr2g6mxa4br703kp0q2pb78ldrf5kikbhif5";
    };
    meta = with lib; {
      description = "You now feel at home traveling to the moon";
      homepage = "https://github.com/tjdevries/astronauta.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: skywind3000/asyncrun.vim
  */
  asyncrun-vim = buildVimPluginFrom2Nix {
    pname = "asyncrun-vim";
    version = "2023-09-26";
    src = fetchurl {
      url = "https://github.com/skywind3000/asyncrun.vim/archive/61cc3081963a12048e00e89f8cedc8bd1cb83b8c.tar.gz";
      sha256 = "1j0ld67b1p75671zxq8i8wa30ds10v085xfkmj3zgx66j51gfmrp";
    };
    meta = with lib; {
      description = ":rocket: Run Async Shell Commands in Vim 8.0 / NeoVim and Output to the Quickfix Window !!";
      homepage = "https://github.com/skywind3000/asyncrun.vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sourcehut:henriquehbr/ataraxis.lua
  */
  ataraxis-lua = buildVimPluginFrom2Nix {
    pname = "ataraxis-lua";
    version = "2023-03-22";
    src = fetchgit {
      url = "https://git.sr.ht/~henriquehbr/ataraxis.lua";
      rev = "5c89190860fd443aa629940f7dbd7ce997ebb6d6";
      sha256 = "1q04lj0357gjaxbvxjllcq0x98p2a64ij5s3clsgy59ljy1fzh7y";
    };
    meta = with lib; {
      description = "Neovim zen mode for improving code readability";
      homepage = "https://git.sr.ht/~henriquehbr/ataraxis.lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: m-demare/attempt.nvim
  */
  attempt-nvim = buildVimPluginFrom2Nix {
    pname = "attempt-nvim";
    version = "2023-07-05";
    src = fetchurl {
      url = "https://github.com/m-demare/attempt.nvim/archive/e6c5f29db1628f0b11cc47bb0e78b43bc1cf8f08.tar.gz";
      sha256 = "0iyv6sbrcbg0m0lpr755hs5vva30dyjc9pbpy2l04knw161p0v2h";
    };
    meta = with lib; {
      description = "Manage temporary buffers";
      homepage = "https://github.com/m-demare/attempt.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ray-x/aurora
  */
  aurora = buildVimPluginFrom2Nix {
    pname = "aurora";
    version = "2023-11-25";
    src = fetchurl {
      url = "https://github.com/ray-x/aurora/archive/6157dffe86f20d891df723c0c6734676295b01e0.tar.gz";
      sha256 = "024gnz16jjj3sxxkf3sfp7rz127hh1gw2069ygkb5cs0qlxndg8p";
    };
    meta = with lib; {
      description = "A vivid dark theme for (Neo)Vim. Optimized for treesitter, LSP.";
      homepage = "https://github.com/ray-x/aurora";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: f-person/auto-dark-mode.nvim
  */
  auto-dark-mode-nvim = buildVimPluginFrom2Nix {
    pname = "auto-dark-mode-nvim";
    version = "2023-09-23";
    src = fetchurl {
      url = "https://github.com/f-person/auto-dark-mode.nvim/archive/76e8d40d1e1544bae430f739d827391cbcb42fcc.tar.gz";
      sha256 = "1fib77qqaw6x5lyvy01qnykfwdv5d446g8n3acyng91vv2birjlj";
    };
    meta = with lib; {
      description = "A Neovim plugin for macOS, Linux & Windows that automatically changes the editor appearance based on system settings.";
      homepage = "https://github.com/f-person/auto-dark-mode.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: sourcehut:nedia/auto-format.nvim
  */
  auto-format-nvim = buildVimPluginFrom2Nix {
    pname = "auto-format-nvim";
    version = "2023-02-21";
    src = fetchgit {
      url = "https://git.sr.ht/~nedia/auto-format.nvim";
      rev = "13c6bfe340520463643838e947639fc5efd27433";
      sha256 = "024l6x3srdvs4hxp950dpdnm4j8azx0qzb9xh8ih1kr9v025ap81";
    };
    meta = with lib; {
      description = "Simple auto formatter that prefers `null-ls` over LSP.";
      homepage = "https://git.sr.ht/~nedia/auto-format.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: VidocqH/auto-indent.nvim
  */
  auto-indent-nvim = buildVimPluginFrom2Nix {
    pname = "auto-indent-nvim";
    version = "2023-11-03";
    src = fetchurl {
      url = "https://github.com/VidocqH/auto-indent.nvim/archive/46801cf8857d42a20a73c40b0a5d3dfe8b2b6192.tar.gz";
      sha256 = "1dxbs8x8dgiws6ldgr2lpkppcvymkjzjg7s8qi3mcv7n352z3zvl";
    };
    meta = with lib; {
      description = "Auto indent like VSCode when cursor at the first column and press <TAB> key";
      homepage = "https://github.com/VidocqH/auto-indent.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: jghauser/auto-pandoc.nvim
  */
  auto-pandoc-nvim = buildVimPluginFrom2Nix {
    pname = "auto-pandoc-nvim";
    version = "2023-07-30";
    src = fetchurl {
      url = "https://github.com/jghauser/auto-pandoc.nvim/archive/91d661e0e92c2d471aad65971ea7efe8252c4e25.tar.gz";
      sha256 = "1rc8p7hkcayy7lrbr864annspfj4wxk0b0alivfy3zq5jmsi3pgr";
    };
    meta = with lib; {
      description = "A neovim plugin leveraging pandoc to help you convert your markdown files. It takes pandoc options from yaml blocks.";
      homepage = "https://github.com/jghauser/auto-pandoc.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: okuuva/auto-save.nvim
  */
  auto-save-nvim = buildVimPluginFrom2Nix {
    pname = "auto-save-nvim";
    version = "2023-11-08";
    src = fetchurl {
      url = "https://github.com/okuuva/auto-save.nvim/archive/e98cafef75271ec83dc84c933f124ab1bb675ef8.tar.gz";
      sha256 = "1cb0kgdx87mdpxw7fdqbcr2svdm8r1ba57r6r8lwc9qvmmv65fjd";
    };
    meta = with lib; {
      description = "🧶 Automatically save your changes in NeoVim";
      homepage = "https://github.com/okuuva/auto-save.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: sourcehut:nedia/auto-save.nvim::auto-save-nvim-nedia
  */
  auto-save-nvim-nedia = buildVimPluginFrom2Nix {
    pname = "auto-save-nvim-nedia";
    version = "2023-04-27";
    src = fetchgit {
      url = "https://git.sr.ht/~nedia/auto-save.nvim";
      rev = "20f2bd0aed7534a2c80bd21af20c912480725fa0";
      sha256 = "17k4fs6kr6lrzy35w4xx7y1ndl6ifl2b0y2gy7n6j9k6mblci8ll";
    };
    meta = with lib; {
      description = "Extremely simple, small, auto save plugin for Neovim.";
      homepage = "https://git.sr.ht/~nedia/auto-save.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: pocco81/auto-save.nvim::auto-save-nvim-pocco81
  */
  auto-save-nvim-pocco81 = buildVimPluginFrom2Nix {
    pname = "auto-save-nvim-pocco81";
    version = "2022-11-01";
    src = fetchurl {
      url = "https://github.com/pocco81/auto-save.nvim/archive/979b6c82f60cfa80f4cf437d77446d0ded0addf0.tar.gz";
      sha256 = "1p4v8wrzc4621iird0x73hbrbpn9yj4by2rpshgm3xdv3b1zrmfm";
    };
    meta = with lib; {
      description = "🧶 Automatically save your changes in NeoVim";
      homepage = "https://github.com/pocco81/auto-save.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: rmagatti/auto-session
  */
  auto-session = buildVimPluginFrom2Nix {
    pname = "auto-session";
    version = "2023-12-05";
    src = fetchurl {
      url = "https://github.com/rmagatti/auto-session/archive/51196ca66b38fc1660fdf50031cb0b31a199b7c9.tar.gz";
      sha256 = "1k7l4xwnnyjbmqwgcvrq362krrybrvifgidp2hsg6h3llpk7afdj";
    };
    meta = with lib; {
      description = "A small automated session manager for Neovim";
      homepage = "https://github.com/rmagatti/auto-session";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: m4xshen/autoclose.nvim
  */
  autoclose-nvim = buildVimPluginFrom2Nix {
    pname = "autoclose-nvim";
    version = "2023-09-16";
    src = fetchurl {
      url = "https://github.com/m4xshen/autoclose.nvim/archive/37e11589aac55b0e8810dc5865f898f9cb36fef6.tar.gz";
      sha256 = "0c1wy0d6cgyvz767f4w4l9sf7ldp8lf71cphay2l9yqv2zr0fgza";
    };
    meta = with lib; {
      description = "A minimalist Neovim plugin that auto pairs & closes brackets";
      homepage = "https://github.com/m4xshen/autoclose.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: antonk52/bad-practices.nvim
  */
  bad-practices-nvim = buildVimPluginFrom2Nix {
    pname = "bad-practices-nvim";
    version = "2021-10-31";
    src = fetchurl {
      url = "https://github.com/antonk52/bad-practices.nvim/archive/f6aec6f43ca5da146cc73fe06ba6efc272de65d7.tar.gz";
      sha256 = "128vvhyfdkx6iilhvy0lh3a9ci7sa7m6jza1mq2zkrcqd7mc6ghd";
    };
    meta = with lib; {
      description = "A plugin to help give up bad practices in vim.";
      homepage = "https://github.com/antonk52/bad-practices.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: m00qek/baleia.nvim
  */
  baleia-nvim = buildVimPluginFrom2Nix {
    pname = "baleia-nvim";
    version = "2023-04-18";
    src = fetchurl {
      url = "https://github.com/m00qek/baleia.nvim/archive/00bb4af31c8c3865b735d40ebefa6c3f07b2dd16.tar.gz";
      sha256 = "0hz8zksw9ymzg8qyqhhxqj52fp492z8di6s37nva55njq7dm7k1m";
    };
    meta = with lib; {
      description = "Colorize text with ANSI escape sequences (8, 16, 256 or TrueColor)";
      homepage = "https://github.com/m00qek/baleia.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ribru17/bamboo.nvim
  */
  bamboo-nvim = buildVimPluginFrom2Nix {
    pname = "bamboo-nvim";
    version = "2023-12-04";
    src = fetchurl {
      url = "https://github.com/ribru17/bamboo.nvim/archive/e53efd7db8732fc3260ebd5e559834b84145352f.tar.gz";
      sha256 = "1fn5x3dxcgahafqyzx20k0fq59psz0gphm72yirgrsiijnw404mp";
    };
    meta = with lib; {
      description = "Warm Green Theme for Neovim and Beyond";
      homepage = "https://github.com/ribru17/bamboo.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: romgrk/barbar.nvim
  */
  barbar-nvim = buildVimPluginFrom2Nix {
    pname = "barbar-nvim";
    version = "2023-12-18";
    src = fetchurl {
      url = "https://github.com/romgrk/barbar.nvim/archive/4ba9ac54f0c5d82131905160afff94172e3325e6.tar.gz";
      sha256 = "0q5pwp2najv8fphbbzbgysy2j71vjk955z5z1f7vp4a2p4mzlfnv";
    };
    meta = with lib; {
      description = "The neovim tabline plugin.";
      homepage = "https://github.com/romgrk/barbar.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: utilyre/barbecue.nvim
  */
  barbecue-nvim = buildVimPluginFrom2Nix {
    pname = "barbecue-nvim";
    version = "2023-09-13";
    src = fetchurl {
      url = "https://github.com/utilyre/barbecue.nvim/archive/d38a2a023dfb1073dd0e8fee0c9be08855d3688f.tar.gz";
      sha256 = "0wqdrm6i9pgjs1pbchyipdy0s9dgidk5rb4wh3v37cwf4c12rlfp";
    };
    meta = with lib; {
      description = "A VS Code like winbar for Neovim";
      homepage = "https://github.com/utilyre/barbecue.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: aliou/bats.vim
  */
  bats-vim = buildVimPluginFrom2Nix {
    pname = "bats-vim";
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/aliou/bats.vim/archive/19eb3c5a05aaa889647af8107a4518b3fb4a4711.tar.gz";
      sha256 = "032w0hh128d25zv717gj774b4hkcy9samgy4y6ci2sif9l81ayfm";
    };
    meta = with lib; {
      description = "Syntax files for Bats (Bash Automated Testing System).";
      homepage = "https://github.com/aliou/bats.vim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: max397574/better-escape.nvim
  */
  better-escape-nvim = buildVimPluginFrom2Nix {
    pname = "better-escape-nvim";
    version = "2023-05-02";
    src = fetchurl {
      url = "https://github.com/max397574/better-escape.nvim/archive/7031dc734add47bb71c010e0551829fa5799375f.tar.gz";
      sha256 = "04142awga2sp0zdx9az27gv9sqn5qv243nv78mw4g3vgfadlm56a";
    };
    meta = with lib; {
      description = "Escape from insert mode without delay when typing";
      homepage = "https://github.com/max397574/better-escape.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: typicode/bg.nvim
  */
  bg-nvim = buildVimPluginFrom2Nix {
    pname = "bg-nvim";
    version = "2023-09-22";
    src = fetchurl {
      url = "https://github.com/typicode/bg.nvim/archive/1c95261cc5e3062e3b277fc5c15d180d51a40f62.tar.gz";
      sha256 = "1gwc4lg5gwyrhkf849zn1nd386560azznqyj2qrdpm59lwnb55xs";
    };
    meta = with lib; {
      description = "Automatically sync your terminal background with your colorscheme 🎆";
      homepage = "https://github.com/typicode/bg.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Wansmer/binary-swap.nvim
  */
  binary-swap-nvim = buildVimPluginFrom2Nix {
    pname = "binary-swap-nvim";
    version = "2023-08-06";
    src = fetchurl {
      url = "https://github.com/Wansmer/binary-swap.nvim/archive/49bcf671d6f28b46bcbd1abaed46086da48a5239.tar.gz";
      sha256 = "1x9cmmanc6adxsrafhqb3qyd31wy94f17saqi32qckvl99gfi1mq";
    };
    meta = with lib; {
      description = "Neovim plugin for swapping operands and operators in binary expressions";
      homepage = "https://github.com/Wansmer/binary-swap.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: alanfortlink/blackjack.nvim
  */
  blackjack-nvim = buildVimPluginFrom2Nix {
    pname = "blackjack-nvim";
    version = "2023-09-23";
    src = fetchurl {
      url = "https://github.com/alanfortlink/blackjack.nvim/archive/cf59e79de25b87a3ef68b92b3277c50d4b345a92.tar.gz";
      sha256 = "0pi14jwm11hin72ivs0c31j1f7r0f91hvzbf526j4jqc2z205fg4";
    };
    meta = with lib; {
      description = "Classic Black Jack game in Neovim";
      homepage = "https://github.com/alanfortlink/blackjack.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kyazdani42/blue-moon
  */
  blue-moon = buildVimPluginFrom2Nix {
    pname = "blue-moon";
    version = "2023-09-10";
    src = fetchurl {
      url = "https://github.com/kyazdani42/blue-moon/archive/179ac53aae7a82ecbbc5a2589c304361846e8be8.tar.gz";
      sha256 = "0ay3ay58bdg3myjwy3bw7p9rsdyhf9ss7v979hysa4azzj1vzddw";
    };
    meta = with lib; {
      description = "A dark color scheme for Neovim derived from palenight and carbonight";
      homepage = "https://github.com/kyazdani42/blue-moon";
      license = with licenses; [];
    };
  };
  /*
  Generated from: rockerBOO/boo-colorscheme-nvim
  */
  boo-colorscheme-nvim = buildVimPluginFrom2Nix {
    pname = "boo-colorscheme-nvim";
    version = "2023-12-04";
    src = fetchurl {
      url = "https://github.com/rockerBOO/boo-colorscheme-nvim/archive/6955fd56e496231856f9d3b2e525b4d9fc9fc363.tar.gz";
      sha256 = "149h3cc3l97jivk44bclckpnys7w08hvsipvab1q03k50a4djp2a";
    };
    meta = with lib; {
      description = "Boo is a colorscheme for Neovim with handcrafted support for LSP, Tree-sitter.";
      homepage = "https://github.com/rockerBOO/boo-colorscheme-nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: crusj/bookmarks.nvim::bookmarks-crusj
  */
  bookmarks-crusj = buildVimPluginFrom2Nix {
    pname = "bookmarks-crusj";
    version = "2023-11-28";
    src = fetchurl {
      url = "https://github.com/crusj/bookmarks.nvim/archive/4622a1b100a812be7a97f10389e471fbb945a04e.tar.gz";
      sha256 = "0jdiizddb655hskkkvsjfrp7k91snf8rk6539aw7n5k120xaq27a";
    };
    meta = with lib; {
      description = "Remember file locations and sort by time and frequency and support telescope.";
      homepage = "https://github.com/crusj/bookmarks.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tomasky/bookmarks.nvim::bookmarks-tomasky
  */
  bookmarks-tomasky = buildVimPluginFrom2Nix {
    pname = "bookmarks-tomasky";
    version = "2023-07-06";
    src = fetchurl {
      url = "https://github.com/tomasky/bookmarks.nvim/archive/e51023c89512aec01158be69510547e54b1a4948.tar.gz";
      sha256 = "0v1vlgyfvs0w8a7vl856b13miz8k6341dk9l3s58j66cakl1h6p3";
    };
    meta = with lib; {
      description = "A Bookmarks Plugin With Global File Store  For Neovim Written In Lua.";
      homepage = "https://github.com/tomasky/bookmarks.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nat-418/boole.nvim
  */
  boole-nvim = buildVimPluginFrom2Nix {
    pname = "boole-nvim";
    version = "2023-07-08";
    src = fetchurl {
      url = "https://github.com/nat-418/boole.nvim/archive/7b4a3dae28e3b2497747aa840439e9493cabdc49.tar.gz";
      sha256 = "1sndzqbl8v29c2281q0hi0pdpj72saygikn1yzbqvddm2mgyz133";
    };
    meta = with lib; {
      description = "Neovim plugin for toggling booleans, etc.";
      homepage = "https://github.com/nat-418/boole.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: lstwn/broot.vim
  */
  broot-vim = buildVimPluginFrom2Nix {
    pname = "broot-vim";
    version = "2023-04-03";
    src = fetchurl {
      url = "https://github.com/lstwn/broot.vim/archive/0f31a30e67b510661f06ece577225006e35cadcf.tar.gz";
      sha256 = "1kl271yqyr3gsfshkr927s3w4rdlcz2r47yg6zsnlz8gmjzw0jka";
    };
    meta = with lib; {
      description = "A tiny plugin that integrates https://github.com/Canop/broot with neovim/vim.";
      homepage = "https://github.com/lstwn/broot.vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: datwaft/bubbly.nvim
  */
  bubbly-nvim = buildVimPluginFrom2Nix {
    pname = "bubbly-nvim";
    version = "2023-01-07";
    src = fetchurl {
      url = "https://github.com/datwaft/bubbly.nvim/archive/5d1374bd4a1430aad4b243406ed9c75e42db1ac3.tar.gz";
      sha256 = "14h6r0maingcrjkkvc1cz0gz1vh42vg42xjyi8jfha04h9dc15jz";
    };
    meta = with lib; {
      description = "Bubbly statusline for neovim";
      homepage = "https://github.com/datwaft/bubbly.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: famiu/bufdelete.nvim
  */
  bufdelete-nvim = buildVimPluginFrom2Nix {
    pname = "bufdelete-nvim";
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/famiu/bufdelete.nvim/archive/07d1f8ba79dec59d42b975a4df1c732b2e4e37b4.tar.gz";
      sha256 = "18w6424647a7cab7n2jqh456g8zv9j4xhfk7z689qbiq99cwfy9w";
    };
    meta = with lib; {
      description = "Delete Neovim buffers without losing window layout";
      homepage = "https://github.com/famiu/bufdelete.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: j-morano/buffer_manager.nvim
  */
  buffer-manager-nvim = buildVimPluginFrom2Nix {
    pname = "buffer-manager-nvim";
    version = "2023-11-02";
    src = fetchurl {
      url = "https://github.com/j-morano/buffer_manager.nvim/archive/4fa47504a23d9a94216f02b1d84f7b0a2dbe2b72.tar.gz";
      sha256 = "0wwck45c3nqig9qsm3fwac0xawkq6gd1l8jdhd3krhisrdfih52m";
    };
    meta = with lib; {
      description = "A simple plugin to easily manage Neovim buffers.";
      homepage = "https://github.com/j-morano/buffer_manager.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: roobert/bufferline-cycle-windowless.nvim
  */
  bufferline-cycle-windowless-nvim = buildVimPluginFrom2Nix {
    pname = "bufferline-cycle-windowless-nvim";
    version = "2023-01-08";
    src = fetchurl {
      url = "https://github.com/roobert/bufferline-cycle-windowless.nvim/archive/74aba67d4cbc0a8ddd031a93f214a15dfc0a790f.tar.gz";
      sha256 = "02wj2gh3cl5sp1v74440w6m6kd8lqpqxb7vnf3klhdc810acawrb";
    };
    meta = with lib; {
      description = ":window: A Neovim/Bufferline extension to cycle through windowless buffers to give a more traditional tab based experience";
      homepage = "https://github.com/roobert/bufferline-cycle-windowless.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: akinsho/bufferline.nvim
  */
  bufferline-nvim = buildVimPluginFrom2Nix {
    pname = "bufferline-nvim";
    version = "2023-12-13";
    src = fetchurl {
      url = "https://github.com/akinsho/bufferline.nvim/archive/e48ce1805697e4bb97bc171c081e849a65859244.tar.gz";
      sha256 = "0d3r8yp7ry89wsnvv3a62wn5d90lb50yg2a2liqlkwavhhq3ynxs";
    };
    meta = with lib; {
      description = "A snazzy bufferline for Neovim";
      homepage = "https://github.com/akinsho/bufferline.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: tomiis4/BufferTabs.nvim
  */
  BufferTabs-nvim = buildVimPluginFrom2Nix {
    pname = "BufferTabs-nvim";
    version = "2023-10-31";
    src = fetchurl {
      url = "https://github.com/tomiis4/BufferTabs.nvim/archive/8055614205a175353200726947e0d3fd4695256b.tar.gz";
      sha256 = "0ldjpjl99vrmimlgr63ff7d2pis0lrirrx70ad6p4aby9wbqyw4p";
    };
    meta = with lib; {
      description = "A simple, fancy tabline for Neovim.";
      homepage = "https://github.com/tomiis4/BufferTabs.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: sQVe/bufignore.nvim
  */
  bufignore-nvim = buildVimPluginFrom2Nix {
    pname = "bufignore-nvim";
    version = "2023-11-03";
    src = fetchurl {
      url = "https://github.com/sQVe/bufignore.nvim/archive/9bd7ab392db24101aa69182e890758c127260da0.tar.gz";
      sha256 = "0lrn8za2c2ficdlw2xgp32y85w1aj47f3va9jzmaf57ir9v0d1bj";
    };
    meta = with lib; {
      description = "Unlist hidden buffers matching specified ignore sources.";
      homepage = "https://github.com/sQVe/bufignore.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: numToStr/BufOnly.nvim
  */
  BufOnly-nvim = buildVimPluginFrom2Nix {
    pname = "BufOnly-nvim";
    version = "2021-07-05";
    src = fetchurl {
      url = "https://github.com/numToStr/BufOnly.nvim/archive/30579c2851743b00c4547c324a16f2c1cfa5a41c.tar.gz";
      sha256 = "0gwc6pa8cph5ic96jxi3ax4pcxr13vy4indhp505d464cb981ljm";
    };
    meta = with lib; {
      description = "Lua/Neovim port of BufOnly.vim with some changes";
      homepage = "https://github.com/numToStr/BufOnly.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: dkarter/bullets.vim
  */
  bullets-vim = buildVimPluginFrom2Nix {
    pname = "bullets-vim";
    version = "2022-10-10";
    src = fetchurl {
      url = "https://github.com/dkarter/bullets.vim/archive/746f92ae05cdcc988857d8e76418326f07af9494.tar.gz";
      sha256 = "13id4lgxmgj2x2j6q5zykzbw1y90fvv1f3b049z37ykr1sx71qqh";
    };
    meta = with lib; {
      description = "🔫 Bullets.vim is a Vim/NeoVim plugin for automated bullet lists.";
      homepage = "https://github.com/dkarter/bullets.vim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: yashguptaz/calvera-dark.nvim
  */
  calvera-dark-nvim = buildVimPluginFrom2Nix {
    pname = "calvera-dark-nvim";
    version = "2021-08-13";
    src = fetchurl {
      url = "https://github.com/yashguptaz/calvera-dark.nvim/archive/84802d0bde047ce79ebfddc1800800f0bd67f37a.tar.gz";
      sha256 = "0pjaz7bhn5lcv8qmpzhg35h0ml4867lcnkqfrw4xn0402khsjgca";
    };
    meta = with lib; {
      description = "Calvera Dark Colorscheme for Neovim written in Lua with built-in support for native LSP, TreeSitter and many more plugins";
      homepage = "https://github.com/hoprr/calvera-dark.nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: ellisonleao/carbon-now.nvim
  */
  carbon-now-nvim = buildVimPluginFrom2Nix {
    pname = "carbon-now-nvim";
    version = "2023-11-11";
    src = fetchurl {
      url = "https://github.com/ellisonleao/carbon-now.nvim/archive/16e843489ba00493466170919abfe144fc9aa158.tar.gz";
      sha256 = "0iwz575hxpa4bgn760rm56r0cxk5dw22vzn3b2806nfsc7i6spbb";
    };
    meta = with lib; {
      description = "Create beautiful code snippets directly from your neovim terminal";
      homepage = "https://github.com/ellisonleao/carbon-now.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: SidOfc/carbon.nvim
  */
  carbon-nvim = buildVimPluginFrom2Nix {
    pname = "carbon-nvim";
    version = "2023-12-10";
    src = fetchurl {
      url = "https://github.com/SidOfc/carbon.nvim/archive/9670efb032c4a43c5aa32a0a7ae56afdbf3c275c.tar.gz";
      sha256 = "1n5886vghry15lib9gfbkjj9k7l1yf2fzjl84qv1lhjfn7micp7m";
    };
    meta = with lib; {
      description = "The simple directory tree viewer for Neovim written in Lua.";
      homepage = "https://github.com/SidOfc/carbon.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: jbyuki/carrot.nvim
  */
  carrot-nvim = buildVimPluginFrom2Nix {
    pname = "carrot-nvim";
    version = "2023-04-25";
    src = fetchurl {
      url = "https://github.com/jbyuki/carrot.nvim/archive/722b9bf195fc6bccbf8151c22fb2275386f41e08.tar.gz";
      sha256 = "0cpjv912h4rdc6jg0m8wgb68i5zx9ljbj4q62w868qmdkbmfhin5";
    };
    meta = with lib; {
      description = "Evaluate Neovim Lua inside Markdown";
      homepage = "https://github.com/jbyuki/carrot.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Nexmean/caskey.nvim
  */
  caskey-nvim = buildVimPluginFrom2Nix {
    pname = "caskey-nvim";
    version = "2023-01-06";
    src = fetchurl {
      url = "https://github.com/Nexmean/caskey.nvim/archive/86fa340f3deb8d67fe596611e717a2859c322964.tar.gz";
      sha256 = "1v2f0sv728j2adjfppi9qmr2pxkka1px5pbkr7j8807aygp3avam";
    };
    meta = with lib; {
      description = "Declarative keymappings configuration using cascading trees";
      homepage = "https://github.com/Nexmean/caskey.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: catppuccin/nvim::catppuccin
  */
  catppuccin = buildVimPluginFrom2Nix {
    pname = "catppuccin";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/catppuccin/nvim/archive/4fbab1f01488718c3d54034a473d0346346b90e3.tar.gz";
      sha256 = "1s40fb8nyd3mh38b9n43rk93zapcs7vwv60jldadbgzp6qp0hda0";
    };
    meta = with lib; {
      description = "🍨 Soothing pastel theme for (Neo)vim";
      homepage = "https://github.com/catppuccin/nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: uga-rosa/ccc.nvim
  */
  ccc-nvim = buildVimPluginFrom2Nix {
    pname = "ccc-nvim";
    version = "2023-12-10";
    src = fetchurl {
      url = "https://github.com/uga-rosa/ccc.nvim/archive/201d82aaa7e4d80ce4e4df11333954bea880c095.tar.gz";
      sha256 = "164k1vj4jrj33xhqf38s7rl6n59nlpg7r3pyrdxkyssi2vd2wasm";
    };
    meta = with lib; {
      description = "Color picker and highlighter plugin for Neovim.";
      homepage = "https://github.com/uga-rosa/ccc.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ranjithshegde/ccls.nvim
  */
  ccls-nvim = buildVimPluginFrom2Nix {
    pname = "ccls-nvim";
    version = "2023-11-07";
    src = fetchurl {
      url = "https://github.com/ranjithshegde/ccls.nvim/archive/4950b31ac04443076797e4ad367b5db7305df047.tar.gz";
      sha256 = "0ahc96qs1cnzwfidymhhqfw0yqr2mmah3n23l77vqjr1ldqn6qfi";
    };
    meta = with lib; {
      description = "Neovim plugin for ccls language server. Leverages off-spec extensions to  LSP client with AST browser";
      homepage = "https://github.com/ranjithshegde/ccls.nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: Eandrju/cellular-automaton.nvim
  */
  cellular-automaton-nvim = buildVimPluginFrom2Nix {
    pname = "cellular-automaton-nvim";
    version = "2023-09-01";
    src = fetchurl {
      url = "https://github.com/Eandrju/cellular-automaton.nvim/archive/b7d056dab963b5d3f2c560d92937cb51db61cb5b.tar.gz";
      sha256 = "1q5jld30caa67zk4dasya399f9n8cjr43lbr4zrgkkhqfvzz86ba";
    };
    meta = with lib; {
      description = "A useless plugin that might help you cope with stubbornly broken tests or overall lack of sense in life. It lets you execute aesthetically pleasing, cellular automaton animations based on the content of neovim buffer.";
      homepage = "https://github.com/Eandrju/cellular-automaton.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ms-jpq/chadtree
  */
  chadtree = buildVimPluginFrom2Nix {
    pname = "chadtree";
    version = "2023-12-19";
    src = fetchurl {
      url = "https://github.com/ms-jpq/chadtree/archive/fbd86515f1ccffcfe7a65f8923229fa8cdb91c6b.tar.gz";
      sha256 = "04nb8h64fcmp6g1rc08ffgi06yakf323pjdbf1x7mpwm788h3xr8";
    };
    meta = with lib; {
      description = "File manager for Neovim. Better than NERDTree.";
      homepage = "https://github.com/ms-jpq/chadtree";
      license = with licenses; [];
    };
  };
  /*
  Generated from: saifulapm/chartoggle.nvim
  */
  chartoggle-nvim = buildVimPluginFrom2Nix {
    pname = "chartoggle-nvim";
    version = "2022-07-21";
    src = fetchurl {
      url = "https://github.com/saifulapm/chartoggle.nvim/archive/e96641c7ee7972033f832b7f4af78d9ed04b130f.tar.gz";
      sha256 = "1x2a7m2j1l3i14lmr05967a6c4xvnami93nvlpd9aw58hxwdmlsx";
    };
    meta = with lib; {
      description = "Toggle character in Neovim";
      homepage = "https://github.com/saifulapm/chartoggle.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: jackMort/ChatGPT.nvim
  */
  ChatGPT-nvim = buildVimPluginFrom2Nix {
    pname = "ChatGPT-nvim";
    version = "2023-12-14";
    src = fetchurl {
      url = "https://github.com/jackMort/ChatGPT.nvim/archive/f1453f588eb47e49e57fa34ac1776b795d71e2f1.tar.gz";
      sha256 = "1lxxs4c0045m4ypy9wzj0vj68wk3mxx93579s3s4z9dpszizm5l0";
    };
    meta = with lib; {
      description = "ChatGPT Neovim Plugin: Effortless Natural Language Generation with OpenAI's ChatGPT API";
      homepage = "https://github.com/jackMort/ChatGPT.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: sudormrfbin/cheatsheet.nvim
  */
  cheatsheet-nvim = buildVimPluginFrom2Nix {
    pname = "cheatsheet-nvim";
    version = "2021-12-23";
    src = fetchurl {
      url = "https://github.com/sudormrfbin/cheatsheet.nvim/archive/9716f9aaa94dd1fd6ce59b5aae0e5f25e2a463ef.tar.gz";
      sha256 = "1wqmfa6fi9dwcn4a4gy8w2ychhhqy8b506l2g6nvbyxzmrqxaq4c";
    };
    meta = with lib; {
      description = "A cheatsheet plugin for neovim with bundled cheatsheets for the editor, multiple vim plugins, nerd-fonts, regex, etc. with a Telescope fuzzy finder interface!";
      homepage = "https://github.com/sudormrfbin/cheatsheet.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: NTBBloodbath/cheovim
  */
  cheovim = buildVimPluginFrom2Nix {
    pname = "cheovim";
    version = "2023-08-01";
    src = fetchurl {
      url = "https://github.com/NTBBloodbath/cheovim/archive/0091ef49e3c1a8c985e3f6ee1f077ede6d22e0db.tar.gz";
      sha256 = "14iii0vipnh8aannsgwljvfb2i1q46abwzvwq91ag48lyz1gxx96";
    };
    meta = with lib; {
      description = "Neovim configuration switcher written in Lua. Inspired by chemacs.";
      homepage = "https://github.com/NTBBloodbath/cheovim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: skanehira/christmas.vim
  */
  christmas-vim = buildVimPluginFrom2Nix {
    pname = "christmas-vim";
    version = "2021-12-24";
    src = fetchurl {
      url = "https://github.com/skanehira/christmas.vim/archive/f243b269787a8b638777fd48d3f392a4d6da8beb.tar.gz";
      sha256 = "0jnpcamc1yx2bwm05s55m397mnhhxj9j8ck2rzphlcqza3g31fz4";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/skanehira/christmas.vim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: declancm/cinnamon.nvim
  */
  cinnamon-nvim = buildVimPluginFrom2Nix {
    pname = "cinnamon-nvim";
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/declancm/cinnamon.nvim/archive/c406ffda3a0302f32c23b24ab756ea20467d6578.tar.gz";
      sha256 = "1hsl39pk689rr58gv9slp4wrbpphwwi3lxwg3cnmjpngib5nabla";
    };
    meta = with lib; {
      description = "Smooth scrolling for ANY movement command 🤯. A Neovim plugin written in Lua!";
      homepage = "https://github.com/declancm/cinnamon.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: zootedb0t/citruszest.nvim
  */
  citruszest-nvim = buildVimPluginFrom2Nix {
    pname = "citruszest-nvim";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/zootedb0t/citruszest.nvim/archive/7f3b86ae0a0aa1c3f7bf6049e70036ba5acf8320.tar.gz";
      sha256 = "1ydv6g7ippcqw6cwz5wa43ylpn0mwl1jj8ars0vd8wfp1nc1mkk0";
    };
    meta = with lib; {
      description = "A vibrant and refreshing neovim colorscheme inspired by citrus fruits.";
      homepage = "https://github.com/zootedb0t/citruszest.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: p00f/clangd_extensions.nvim
  */
  clangd-extensions-nvim = buildVimPluginFrom2Nix {
    pname = "clangd-extensions-nvim";
    version = "2023-10-15";
    src = fetchurl {
      url = "https://github.com/p00f/clangd_extensions.nvim/archive/34c8eaa12be192e83cd4865ce2375e9f53e728f2.tar.gz";
      sha256 = "0qs0n7sw7vizzra29ai7sdirvm1p4gr94l5jv0wfwlvifv12zfdm";
    };
    meta = with lib; {
      description = "Clangd's off-spec features for neovim's LSP client. Use https://sr.ht/~p00f/clangd_extensions.nvim instead";
      homepage = "https://github.com/p00f/clangd_extensions.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ekickx/clipboard-image.nvim
  */
  clipboard-image-nvim = buildVimPluginFrom2Nix {
    pname = "clipboard-image-nvim";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/ekickx/clipboard-image.nvim/archive/d1550dc26729b7954f95269952e90471b838fa25.tar.gz";
      sha256 = "12177mxnji5g838qpwwic7yv24yyv1dfnk7vw2dqpymy2yic80rb";
    };
    meta = with lib; {
      description = "Neovim Lua plugin to paste image from clipboard.";
      homepage = "https://github.com/ekickx/clipboard-image.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kazhala/close-buffers.nvim
  */
  close-buffers-nvim = buildVimPluginFrom2Nix {
    pname = "close-buffers-nvim";
    version = "2021-11-14";
    src = fetchurl {
      url = "https://github.com/kazhala/close-buffers.nvim/archive/3acbcad1211572342632a6c0151f839e7dead27f.tar.gz";
      sha256 = "19iwjbglyq4r99bhbj337qd251893g3x4qh6h2fsj8skqn9a3aaj";
    };
    meta = with lib; {
      description = ":bookmark_tabs: Delete multiple vim buffers based on different conditions";
      homepage = "https://github.com/kazhala/close-buffers.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Civitasv/cmake-tools.nvim
  */
  cmake-tools-nvim = buildVimPluginFrom2Nix {
    pname = "cmake-tools-nvim";
    version = "2023-12-24";
    src = fetchurl {
      url = "https://github.com/Civitasv/cmake-tools.nvim/archive/3dee40dac91f7dfde031cc709960b488e72adcb5.tar.gz";
      sha256 = "11ph76iqpb2z796bjzbjx0jls2mmfxb8hcr5l6afsp0p5syxrjpd";
    };
    meta = with lib; {
      description = "CMake integration in Neovim";
      homepage = "https://github.com/Civitasv/cmake-tools.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: notomo/cmdbuf.nvim
  */
  cmdbuf-nvim = buildVimPluginFrom2Nix {
    pname = "cmdbuf-nvim";
    version = "2023-10-09";
    src = fetchurl {
      url = "https://github.com/notomo/cmdbuf.nvim/archive/aa3a26fa7f9b77f5d9de89fa662eebd09d8885de.tar.gz";
      sha256 = "0733ipnn0vl1mcfx1fiz67f7s7alkmgx3gcpbvbbf35w4ymf1npr";
    };
    meta = with lib; {
      description = "Alternative command-line window plugin for neovim";
      homepage = "https://github.com/notomo/cmdbuf.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: felipelema/cmp-async-path
  */
  cmp-async-path = buildVimPluginFrom2Nix {
    pname = "cmp-async-path";
    version = "2023-01-16";
    src = fetchurl {
      url = "https://github.com/felipelema/cmp-async-path/archive/d8229a93d7b71f22c66ca35ac9e6c6cd850ec61d.tar.gz";
      sha256 = "1ljb4qq3l440191l7131ana4lyzk1xac2fq51ry1xipn877fpldx";
    };
    meta = with lib; {
      description = "nvim-cmp source for path (async version)";
      homepage = "https://github.com/FelipeLema/cmp-async-path";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: hrsh7th/cmp-buffer
  */
  cmp-buffer = buildVimPluginFrom2Nix {
    pname = "cmp-buffer";
    version = "2022-08-10";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-buffer/archive/3022dbc9166796b644a841a02de8dd1cc1d311fa.tar.gz";
      sha256 = "0zs9j63w3h00ba1c70q6gq1r6z9s8qiisv91wi4nkkp2akpnmf2v";
    };
    meta = with lib; {
      description = "nvim-cmp source for buffer words";
      homepage = "https://github.com/hrsh7th/cmp-buffer";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: hrsh7th/cmp-calc
  */
  cmp-calc = buildVimPluginFrom2Nix {
    pname = "cmp-calc";
    version = "2023-08-18";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-calc/archive/ce91d14d2e7a8b3f6ad86d85e34d41c1ae6268d9.tar.gz";
      sha256 = "0zc19n1v74ckbfa6l3sxb35551c9rhc37x6b3bxyzpr5b5xjcnk6";
    };
    meta = with lib; {
      description = "nvim-cmp source for math calculation";
      homepage = "https://github.com/hrsh7th/cmp-calc";
      license = with licenses; [];
    };
  };
  /*
  Generated from: vappolinario/cmp-clippy
  */
  cmp-clippy = buildVimPluginFrom2Nix {
    pname = "cmp-clippy";
    version = "2023-02-08";
    src = fetchurl {
      url = "https://github.com/vappolinario/cmp-clippy/archive/eb501c9fa429c5852f8f420e71a9f565f4852c8f.tar.gz";
      sha256 = "0x6kp55pq4gwcsmdw2210l3i3pbh12m8f4fc74ydi8avndcjrcam";
    };
    meta = with lib; {
      description = "nvim-cmp source for code suggestion";
      homepage = "https://github.com/vappolinario/cmp-clippy";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: hrsh7th/cmp-cmdline
  */
  cmp-cmdline = buildVimPluginFrom2Nix {
    pname = "cmp-cmdline";
    version = "2023-06-08";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-cmdline/archive/8ee981b4a91f536f52add291594e89fb6645e451.tar.gz";
      sha256 = "0aakq3j6lvqkgdns67qi0py9533vf9wkwzy299rs62jhcn4qahyx";
    };
    meta = with lib; {
      description = "nvim-cmp source for vim's cmdline";
      homepage = "https://github.com/hrsh7th/cmp-cmdline";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: dmitmel/cmp-cmdline-history
  */
  cmp-cmdline-history = buildVimPluginFrom2Nix {
    pname = "cmp-cmdline-history";
    version = "2022-05-04";
    src = fetchurl {
      url = "https://github.com/dmitmel/cmp-cmdline-history/archive/003573b72d4635ce636234a826fa8c4ba2895ffe.tar.gz";
      sha256 = "0d06i1ic3n3gk8159ya79c0nrzxaxb3lq9452xbwd6syjqxs4qhx";
    };
    meta = with lib; {
      description = "Source for nvim-cmp which reads results from command-line or search histories";
      homepage = "https://github.com/dmitmel/cmp-cmdline-history";
      license = with licenses; [cc0];
    };
  };
  /*
  Generated from: davidsierradz/cmp-conventionalcommits
  */
  cmp-conventionalcommits = buildVimPluginFrom2Nix {
    pname = "cmp-conventionalcommits";
    version = "2022-10-16";
    src = fetchurl {
      url = "https://github.com/davidsierradz/cmp-conventionalcommits/archive/a4dfacf0601130b7f8afa7c948d735c27802fb7f.tar.gz";
      sha256 = "0irxpw3m3bz3i0z9kqfahd5qqb991c1y9wsj9sdhvn7m7nj4lzgz";
    };
    meta = with lib; {
      description = "(WIP) nvim-cmp source for autocompleting git commits with conventional commits types and lerna packages as scope";
      homepage = "https://github.com/davidsierradz/cmp-conventionalcommits";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: hrsh7th/cmp-copilot
  */
  cmp-copilot = buildVimPluginFrom2Nix {
    pname = "cmp-copilot";
    version = "2022-04-11";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-copilot/archive/1f3f31c54bd71e41ed157430702bc2837ea582ab.tar.gz";
      sha256 = "1fyscr72rrhijgz1c265sfghqmzs5l24n6q4smxacsfxz49fwmgy";
    };
    meta = with lib; {
      description = "copilot.vim source for nvim-cmp";
      homepage = "https://github.com/hrsh7th/cmp-copilot";
      license = with licenses; [];
    };
  };
  /*
  Generated from: rcarriga/cmp-dap
  */
  cmp-dap = buildVimPluginFrom2Nix {
    pname = "cmp-dap";
    version = "2023-12-10";
    src = fetchurl {
      url = "https://github.com/rcarriga/cmp-dap/archive/ea92773e84c0ad3288c3bc5e452ac91559669087.tar.gz";
      sha256 = "0dgh2p8ym1fhsz2rpab5x87hc1ld7pa9d05vd6lnl4jpc7p05x0q";
    };
    meta = with lib; {
      description = "nvim-cmp source for nvim-dap REPL and nvim-dap-ui buffers";
      homepage = "https://github.com/rcarriga/cmp-dap";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: uga-rosa/cmp-dictionary
  */
  cmp-dictionary = buildVimPluginFrom2Nix {
    pname = "cmp-dictionary";
    version = "2023-08-30";
    src = fetchurl {
      url = "https://github.com/uga-rosa/cmp-dictionary/archive/363ce91a198ea255d847a189c723c6d4e3bc4a91.tar.gz";
      sha256 = "08pn02yv2rpn9pi31rr0njnnfma64hcjy0rjbqvsz7hjmp5bjpw8";
    };
    meta = with lib; {
      description = "A dictionary completion source for nvim-cmp";
      homepage = "https://github.com/uga-rosa/cmp-dictionary";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: dmitmel/cmp-digraphs
  */
  cmp-digraphs = buildVimPluginFrom2Nix {
    pname = "cmp-digraphs";
    version = "2021-12-13";
    src = fetchurl {
      url = "https://github.com/dmitmel/cmp-digraphs/archive/5efc1f0078d7c5f3ea1c8e3aad04da3fd6e081a9.tar.gz";
      sha256 = "13y2zgljn9hfjg8nrmzjdxfc7a32nzczlrcq4wi6b1gjn25dcvnk";
    };
    meta = with lib; {
      description = "A nvim-cmp source for completing digraphs.";
      homepage = "https://github.com/dmitmel/cmp-digraphs";
      license = with licenses; [cc0];
    };
  };
  /*
  Generated from: hrsh7th/cmp-emoji
  */
  cmp-emoji = buildVimPluginFrom2Nix {
    pname = "cmp-emoji";
    version = "2021-09-28";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-emoji/archive/19075c36d5820253d32e2478b6aaf3734aeaafa0.tar.gz";
      sha256 = "0239rr3zdvpbdwzc2yxnbqndqsqxsxdqfmv1sapbh6ywz6pi6zhz";
    };
    meta = with lib; {
      description = "nvim-cmp source for emoji";
      homepage = "https://github.com/hrsh7th/cmp-emoji";
      license = with licenses; [];
    };
  };
  /*
  Generated from: mtoohey31/cmp-fish
  */
  cmp-fish = buildVimPluginFrom2Nix {
    pname = "cmp-fish";
    version = "2022-09-01";
    src = fetchurl {
      url = "https://github.com/mtoohey31/cmp-fish/archive/8ae7bfb1b3251d433c4adf4e64396ef929fbd91f.tar.gz";
      sha256 = "187igqmnanlh7fbh94j2lknkfm3yh57k3v5piq4acsl5qb01cxwz";
    };
    meta = with lib; {
      description = "Fish shell completion source for nvim-cmp.";
      homepage = "https://github.com/mtoohey31/cmp-fish";
      license = with licenses; [];
    };
  };
  /*
  Generated from: tzachar/cmp-fuzzy-buffer
  */
  cmp-fuzzy-buffer = buildVimPluginFrom2Nix {
    pname = "cmp-fuzzy-buffer";
    version = "2023-04-02";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-fuzzy-buffer/archive/ada6352bc7e3c32471ab6c08f954001870329de1.tar.gz";
      sha256 = "00ngdfi438x1a0rqgfx8m9jni5jp2f41xijm6w0az4q708zzbhi4";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/tzachar/cmp-fuzzy-buffer";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tzachar/cmp-fuzzy-path
  */
  cmp-fuzzy-path = buildVimPluginFrom2Nix {
    pname = "cmp-fuzzy-path";
    version = "2023-06-18";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-fuzzy-path/archive/acdb3d74ff32325b6379e68686fe489c3da29b0a.tar.gz";
      sha256 = "04xi1ivln1a6w5z4hafrhna4b8sg0jza9fylwp6b4pdm3z9s1n9q";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/tzachar/cmp-fuzzy-path";
      license = with licenses; [];
    };
  };
  /*
  Generated from: petertriho/cmp-git
  */
  cmp-git = buildVimPluginFrom2Nix {
    pname = "cmp-git";
    version = "2023-05-30";
    src = fetchurl {
      url = "https://github.com/petertriho/cmp-git/archive/f900a4cf117300fdc3ba31d26f8b6223ccd9c574.tar.gz";
      sha256 = "0n945icc60033mkalhqk2lnvny3zach5bnbssi746h5zav10ac4h";
    };
    meta = with lib; {
      description = "Git source for nvim-cmp";
      homepage = "https://github.com/petertriho/cmp-git";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: max397574/cmp-greek
  */
  cmp-greek = buildVimPluginFrom2Nix {
    pname = "cmp-greek";
    version = "2022-01-10";
    src = fetchurl {
      url = "https://github.com/max397574/cmp-greek/archive/799110b976f9194055e9d506931ac38171bc6bcd.tar.gz";
      sha256 = "0w63yayrwmn99v5yn8skm0yw1s2yha7rn8pvwqvibnankdrwnz3k";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/max397574/cmp-greek";
      license = with licenses; [];
    };
  };
  /*
  Generated from: kdheepak/cmp-latex-symbols
  */
  cmp-latex-symbols = buildVimPluginFrom2Nix {
    pname = "cmp-latex-symbols";
    version = "2023-01-23";
    src = fetchurl {
      url = "https://github.com/kdheepak/cmp-latex-symbols/archive/165fb66afdbd016eaa1570e41672c4c557b57124.tar.gz";
      sha256 = "12whpm1jl9n96wcwywdzaxdd8sm2iln2hj1avfi02j9razq4jnyb";
    };
    meta = with lib; {
      description = "Add latex symbol support for nvim-cmp.";
      homepage = "https://github.com/kdheepak/cmp-latex-symbols";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: octaltree/cmp-look
  */
  cmp-look = buildVimPluginFrom2Nix {
    pname = "cmp-look";
    version = "2022-06-26";
    src = fetchurl {
      url = "https://github.com/octaltree/cmp-look/archive/b39c50bcdf6199dddda56adc466c2bd9c951a960.tar.gz";
      sha256 = "1s2had9jnj5hvjxwz88qnj281ksm95kk9w2z7m1qi17ra84mfaii";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/octaltree/cmp-look";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: saadparwaiz1/cmp_luasnip
  */
  cmp-luasnip = buildVimPluginFrom2Nix {
    pname = "cmp-luasnip";
    version = "2023-10-09";
    src = fetchurl {
      url = "https://github.com/saadparwaiz1/cmp_luasnip/archive/05a9ab28b53f71d1aece421ef32fee2cb857a843.tar.gz";
      sha256 = "1jm4psksw761db4klz0qn4sfyp57gq437ys3rlhp90v30rcfl9hq";
    };
    meta = with lib; {
      description = "luasnip completion source for nvim-cmp";
      homepage = "https://github.com/saadparwaiz1/cmp_luasnip";
      license = with licenses; [];
    };
  };
  /*
  Generated from: david-kunz/cmp-npm
  */
  cmp-npm = buildVimPluginFrom2Nix {
    pname = "cmp-npm";
    version = "2023-06-12";
    src = fetchurl {
      url = "https://github.com/david-kunz/cmp-npm/archive/2337f109f51a09297596dd6b538b70ccba92b4e4.tar.gz";
      sha256 = "1gmf75l3npnb5wpi2xln179f538sj6w0h3l94fyirgmcvz2gvk3l";
    };
    meta = with lib; {
      description = "An additional source for nvim-cmp to autocomplete packages and its versions";
      homepage = "https://github.com/David-Kunz/cmp-npm";
      license = with licenses; [];
    };
  };
  /*
  Generated from: hrsh7th/cmp-nvim-lsp
  */
  cmp-nvim-lsp = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-lsp";
    version = "2023-12-10";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp/archive/5af77f54de1b16c34b23cba810150689a3a90312.tar.gz";
      sha256 = "039vj83nacfxxm6vyyq8xm828siah7mniw9mmi19c6b6klqysi6b";
    };
    meta = with lib; {
      description = "nvim-cmp source for neovim builtin LSP client";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lsp";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: hrsh7th/cmp-nvim-lsp-document-symbol
  */
  cmp-nvim-lsp-document-symbol = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-lsp-document-symbol";
    version = "2023-04-01";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp-document-symbol/archive/f0f53f704c08ea501f9d222b23491b0d354644b0.tar.gz";
      sha256 = "0qnhjb7qfng5dhikl01vc90v50nhrvnl68sykqw8d9dyl1lrzzil";
    };
    meta = with lib; {
      description = "nvim-cmp source for textDocument/documentSymbol via nvim-lsp.";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lsp-document-symbol";
      license = with licenses; [];
    };
  };
  /*
  Generated from: hrsh7th/cmp-nvim-lsp-signature-help
  */
  cmp-nvim-lsp-signature-help = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-lsp-signature-help";
    version = "2023-02-03";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp-signature-help/archive/3d8912ebeb56e5ae08ef0906e3a54de1c66b92f1.tar.gz";
      sha256 = "03pfyk2dlhmi9lh44m8ngf7pxwpm2gwwpywpjgwmxpwix6f3j1nl";
    };
    meta = with lib; {
      description = "cmp-nvim-lsp-signature-help";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lsp-signature-help";
      license = with licenses; [];
    };
  };
  /*
  Generated from: hrsh7th/cmp-nvim-lua
  */
  cmp-nvim-lua = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-lua";
    version = "2023-04-14";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lua/archive/f12408bdb54c39c23e67cab726264c10db33ada8.tar.gz";
      sha256 = "0yl83fyy0h0hnc4ph4503pdv2mv3y97ddzb8hy5gqsv8lih8zxpf";
    };
    meta = with lib; {
      description = "nvim-cmp source for nvim lua";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: quangnguyen30192/cmp-nvim-ultisnips
  */
  cmp-nvim-ultisnips = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-ultisnips";
    version = "2023-07-05";
    src = fetchurl {
      url = "https://github.com/quangnguyen30192/cmp-nvim-ultisnips/archive/24bca5c3e137b28cd87442d4fc51a2b312dd99cc.tar.gz";
      sha256 = "0pqm5jznpl2nqd2fnbksypqa41rc0qifnb5dzrrkdcfwsidrkmxl";
    };
    meta = with lib; {
      description = "nvim-cmp source for ultisnips";
      homepage = "https://github.com/quangnguyen30192/cmp-nvim-ultisnips";
      license = with licenses; [];
    };
  };
  /*
  Generated from: hrsh7th/cmp-omni
  */
  cmp-omni = buildVimPluginFrom2Nix {
    pname = "cmp-omni";
    version = "2023-09-24";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-omni/archive/4ef610bbd85a5ee4e97e09450c0daecbdc60de86.tar.gz";
      sha256 = "0r5ggijzdg26zvbzb9cnx99c3ryn3xizzslwa02wjn9a9sip39ra";
    };
    meta = with lib; {
      description = "nvim-cmp source for omnifunc";
      homepage = "https://github.com/hrsh7th/cmp-omni";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: aspeddro/cmp-pandoc.nvim
  */
  cmp-pandoc-nvim = buildVimPluginFrom2Nix {
    pname = "cmp-pandoc-nvim";
    version = "2023-03-03";
    src = fetchurl {
      url = "https://github.com/aspeddro/cmp-pandoc.nvim/archive/30faa4456a7643c4cb02d8fa18438fd484ed7602.tar.gz";
      sha256 = "14bhi6p63yg1swk4hn4kd43r1vdhhnqgr33wh9xkd4lfa6rgffkr";
    };
    meta = with lib; {
      description = "Pandoc source for nvim-cmp";
      homepage = "https://github.com/aspeddro/cmp-pandoc.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: jc-doyle/cmp-pandoc-references
  */
  cmp-pandoc-references = buildVimPluginFrom2Nix {
    pname = "cmp-pandoc-references";
    version = "2022-04-20";
    src = fetchurl {
      url = "https://github.com/jc-doyle/cmp-pandoc-references/archive/2c808dff631a783ddd2c554c4c6033907589baf6.tar.gz";
      sha256 = "1h5ifk159arh38avp21jlip1p3gjyqq7ha93ch5h62g86b6hka2x";
    };
    meta = with lib; {
      description = "A source for nvim-cmp, providing completion for bibliography, reference and cross-ref items in Pandoc/Markdown.";
      homepage = "https://github.com/jc-doyle/cmp-pandoc-references";
      license = with licenses; [];
    };
  };
  /*
  Generated from: hrsh7th/cmp-path
  */
  cmp-path = buildVimPluginFrom2Nix {
    pname = "cmp-path";
    version = "2022-10-03";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-path/archive/91ff86cd9c29299a64f968ebb45846c485725f23.tar.gz";
      sha256 = "052aclqk5fdcx2870h6y128x9lbwkqs7acc13xv7pdx0hgc6h7zp";
    };
    meta = with lib; {
      description = "nvim-cmp source for path";
      homepage = "https://github.com/hrsh7th/cmp-path";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: lukas-reineke/cmp-rg
  */
  cmp-rg = buildVimPluginFrom2Nix {
    pname = "cmp-rg";
    version = "2023-09-01";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/cmp-rg/archive/677a7874ee8f1afc648c2e7d63a97bc21a7663c5.tar.gz";
      sha256 = "192c2jj9n192asr2292ckqj9d9x9gp97npwq3cfzh9zpplwqfahn";
    };
    meta = with lib; {
      description = "ripgrep source for nvim-cmp";
      homepage = "https://github.com/lukas-reineke/cmp-rg";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: dcampos/cmp-snippy
  */
  cmp-snippy = buildVimPluginFrom2Nix {
    pname = "cmp-snippy";
    version = "2023-10-12";
    src = fetchurl {
      url = "https://github.com/dcampos/cmp-snippy/archive/6e39210aa3a74e2bf6462f492eaf0d436cd2b7d3.tar.gz";
      sha256 = "1y5syv6s1wsdvj830jqw78zgaknlvpi72g33afpm5mhljwmmhss2";
    };
    meta = with lib; {
      description = "nvim-snippy completion source for nvim-cmp.";
      homepage = "https://github.com/dcampos/cmp-snippy";
      license = with licenses; [];
    };
  };
  /*
  Generated from: f3fora/cmp-spell
  */
  cmp-spell = buildVimPluginFrom2Nix {
    pname = "cmp-spell";
    version = "2023-09-20";
    src = fetchurl {
      url = "https://github.com/f3fora/cmp-spell/archive/32a0867efa59b43edbb2db67b0871cfad90c9b66.tar.gz";
      sha256 = "1h4vk7nysry0mv6lwyz7vg8xd0g016k49sgnc0ffrr6yyz4k0xqq";
    };
    meta = with lib; {
      description = "spell source for nvim-cmp based on vim's spellsuggest.";
      homepage = "https://github.com/f3fora/cmp-spell";
      license = with licenses; [];
    };
  };
  /*
  Generated from: tzachar/cmp-tabnine
  */
  cmp-tabnine = buildVimPluginFrom2Nix {
    pname = "cmp-tabnine";
    version = "2023-05-09";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-tabnine/archive/b93f82ef5150e578677fc2e2b4b328b19eed77e1.tar.gz";
      sha256 = "0ill79qjvwimmaqlrq0ss42sncw5svzvmmy93zznk7c1vc40msxx";
    };
    meta = with lib; {
      description = "TabNine plugin for hrsh7th/nvim-cmp";
      homepage = "https://github.com/tzachar/cmp-tabnine";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: andersevenrud/cmp-tmux
  */
  cmp-tmux = buildVimPluginFrom2Nix {
    pname = "cmp-tmux";
    version = "2023-09-02";
    src = fetchurl {
      url = "https://github.com/andersevenrud/cmp-tmux/archive/97ec06b8030b8bf6d1fd83d49bdd16c98e04c845.tar.gz";
      sha256 = "1xbalarls9gg0pkb1hkjak1lvywdy5lgin1chaxiwr2vq7sj25x7";
    };
    meta = with lib; {
      description = "Tmux completion source for nvim-cmp and nvim-compe";
      homepage = "https://github.com/andersevenrud/cmp-tmux";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ray-x/cmp-treesitter
  */
  cmp-treesitter = buildVimPluginFrom2Nix {
    pname = "cmp-treesitter";
    version = "2023-12-09";
    src = fetchurl {
      url = "https://github.com/ray-x/cmp-treesitter/archive/13e4ef8f4dd5639fca2eb9150e68f47639a9b37d.tar.gz";
      sha256 = "073i71mnc5k18gga6dk6gj5y2d3nlar7gzdf2c771jm4maxkrsv7";
    };
    meta = with lib; {
      description = "cmp source for treesitter";
      homepage = "https://github.com/ray-x/cmp-treesitter";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: lukas-reineke/cmp-under-comparator
  */
  cmp-under-comparator = buildVimPluginFrom2Nix {
    pname = "cmp-under-comparator";
    version = "2021-11-11";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/cmp-under-comparator/archive/6857f10272c3cfe930cece2afa2406e1385bfef8.tar.gz";
      sha256 = "0qnf0ph6babwrmmdmymr4yxlsvhf2izygm3n2743w7ikqjf4k48h";
    };
    meta = with lib; {
      description = "nvim-cmp comparator function for completion items that start with one or more underlines";
      homepage = "https://github.com/lukas-reineke/cmp-under-comparator";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: dmitmel/cmp-vim-lsp
  */
  cmp-vim-lsp = buildVimPluginFrom2Nix {
    pname = "cmp-vim-lsp";
    version = "2021-10-26";
    src = fetchurl {
      url = "https://github.com/dmitmel/cmp-vim-lsp/archive/b13312a8c1a74a8747e64117f26f17390e8abfa8.tar.gz";
      sha256 = "0yfx47hfi2qs13j967j8rrcdfgrbl3vnsxl13myp5xcvz92dlkv4";
    };
    meta = with lib; {
      description = "Integration between https://github.com/hrsh7th/nvim-cmp and https://github.com/prabirshrestha/vim-lsp";
      homepage = "https://github.com/dmitmel/cmp-vim-lsp";
      license = with licenses; [cc0];
    };
  };
  /*
  Generated from: pontusk/cmp-vimwiki-tags
  */
  cmp-vimwiki-tags = buildVimPluginFrom2Nix {
    pname = "cmp-vimwiki-tags";
    version = "2022-04-25";
    src = fetchurl {
      url = "https://github.com/pontusk/cmp-vimwiki-tags/archive/a9e631c8f4d64e009d253f741b035eb5d1bd404f.tar.gz";
      sha256 = "1pp7pa8m7p802g7jvbgiv07cmk10zzqyijrprgpr8d3adk0q1zjl";
    };
    meta = with lib; {
      description = "Nvim-cmp source for Vimwiki tags";
      homepage = "https://github.com/pontusk/cmp-vimwiki-tags";
      license = with licenses; [];
    };
  };
  /*
  Generated from: hrsh7th/cmp-vsnip
  */
  cmp-vsnip = buildVimPluginFrom2Nix {
    pname = "cmp-vsnip";
    version = "2022-11-22";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-vsnip/archive/989a8a73c44e926199bfd05fa7a516d51f2d2752.tar.gz";
      sha256 = "1lymqzbibjlwjx6f7pws6sz19kwqfaq0rk2pm36nhxpnjvby5q8k";
    };
    meta = with lib; {
      description = "nvim-cmp source for vim-vsnip";
      homepage = "https://github.com/hrsh7th/cmp-vsnip";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tamago324/cmp-zsh
  */
  cmp-zsh = buildVimPluginFrom2Nix {
    pname = "cmp-zsh";
    version = "2022-10-03";
    src = fetchurl {
      url = "https://github.com/tamago324/cmp-zsh/archive/c24db8e58fac9006ec23d93f236749288d00dec9.tar.gz";
      sha256 = "1g2igpmis2bsarsw03dldd1c864vygn197jx3314ijdljv400q86";
    };
    meta = with lib; {
      description = "nvim-cmp source for zsh";
      homepage = "https://github.com/tamago324/cmp-zsh";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: lalitmee/cobalt2.nvim
  */
  cobalt2-nvim = buildVimPluginFrom2Nix {
    pname = "cobalt2-nvim";
    version = "2023-12-08";
    src = fetchurl {
      url = "https://github.com/lalitmee/cobalt2.nvim/archive/5dbde642cff25e4410447a73ade97282c5d4f65f.tar.gz";
      sha256 = "129qxm6mjl4wl6pj4r1rmxda5fxnarjpizh6n34lqqmgqkvgdgfq";
    };
    meta = with lib; {
      description = "cobalt2 theme for neovim in Lua using colorbuddy";
      homepage = "https://github.com/lalitmee/cobalt2.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: coc-extensions/coc-svelte
  */
  coc-svelte = buildVimPluginFrom2Nix {
    pname = "coc-svelte";
    version = "2023-10-08";
    src = fetchurl {
      url = "https://github.com/coc-extensions/coc-svelte/archive/b7aa4f70b6e22364b927cad4beb516ebe04175f8.tar.gz";
      sha256 = "0mb9l5j4bxlv3pzk9cdhm53k9n4yl870jy9rv4dx6zikaxmhccx4";
    };
    meta = with lib; {
      description = "svelte support for (Neo)Vim";
      homepage = "https://github.com/coc-extensions/coc-svelte";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rodrigore/coc-tailwind-intellisense
  */
  coc-tailwind-intellisense = buildVimPluginFrom2Nix {
    pname = "coc-tailwind-intellisense";
    version = "2021-09-07";
    src = fetchurl {
      url = "https://github.com/rodrigore/coc-tailwind-intellisense/archive/129fbd9dc33f6f7d3daa5e1e0b98dc4352f30290.tar.gz";
      sha256 = "1l1zyvxvg5qmr29h1sl1divy6m0m4s7a18rhx8fxn8wdqx7y35wx";
    };
    meta = with lib; {
      description = "Coc.nvim extension for Tailwind CSS IntelliSense ";
      homepage = "https://github.com/rodrigore/coc-tailwind-intellisense";
      license = with licenses; [];
    };
  };
  /*
  Generated from: iamcco/coc-tailwindcss
  */
  coc-tailwindcss = buildVimPluginFrom2Nix {
    pname = "coc-tailwindcss";
    version = "2020-08-19";
    src = fetchurl {
      url = "https://github.com/iamcco/coc-tailwindcss/archive/5f41aa1feb36e39b95ccd83be6a37ee8c475f9fb.tar.gz";
      sha256 = "1i8a3pabywsamf78kj95480dsid25p0rx4w2b3jafb4pzak6jjdz";
    };
    meta = with lib; {
      description = "tailwindcss class name completion for (neo)vim";
      homepage = "https://github.com/iamcco/coc-tailwindcss";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: CRAG666/code_runner.nvim
  */
  code-runner-nvim = buildVimPluginFrom2Nix {
    pname = "code-runner-nvim";
    version = "2023-11-18";
    src = fetchurl {
      url = "https://github.com/CRAG666/code_runner.nvim/archive/701807c4f181cd00d4fad0280bbc821324cbe3c1.tar.gz";
      sha256 = "15fjm8vk8zjmp5ps1p58p7dl55s6xy2crkl0l3l0vwf5bn9mm4s7";
    };
    meta = with lib; {
      description = "Neovim plugin.The best code runner you could have, it is like the one in vscode but with super powers, it manages projects like in intellij but without being slow";
      homepage = "https://github.com/CRAG666/code_runner.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: niuiic/code-shot.nvim
  */
  code-shot-nvim = buildVimPluginFrom2Nix {
    pname = "code-shot-nvim";
    version = "2023-08-18";
    src = fetchurl {
      url = "https://github.com/niuiic/code-shot.nvim/archive/cd854d56833fe4a77e00dc246a32cefc6330c604.tar.gz";
      sha256 = "1vpg4qvljbcj30vsz7w91v13sswg8p1az30pv6wj279k0sm22qkq";
    };
    meta = with lib; {
      description = "Neovim plugin to shot code";
      homepage = "https://github.com/niuiic/code-shot.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: dpayne/CodeGPT.nvim
  */
  CodeGPT-nvim = buildVimPluginFrom2Nix {
    pname = "CodeGPT-nvim";
    version = "2023-05-01";
    src = fetchurl {
      url = "https://github.com/dpayne/CodeGPT.nvim/archive/6e3714e8d336aea4a205081d44ed8b2e3505dee2.tar.gz";
      sha256 = "1y7nlqf4vxsawrhmbdy0zclj0hgnbrghixzjhs8l5vjqmbbkf8i2";
    };
    meta = with lib; {
      description = "CodeGPT is a plugin for neovim that provides commands to interact with ChatGPT.";
      homepage = "https://github.com/dpayne/CodeGPT.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: pwntester/codeql.nvim
  */
  codeql-nvim = buildVimPluginFrom2Nix {
    pname = "codeql-nvim";
    version = "2023-11-30";
    src = fetchurl {
      url = "https://github.com/pwntester/codeql.nvim/archive/8adc89662553f23a321d3af6134c2a3c62008750.tar.gz";
      sha256 = "07wnyk91gv6mlmsdmn337n4i3vq40fqbgxf8p53qil66gz4hskhw";
    };
    meta = with lib; {
      description = "CodeQL plugin for Neovim";
      homepage = "https://github.com/pwntester/codeql.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: adisen99/codeschool.nvim
  */
  codeschool-nvim = buildVimPluginFrom2Nix {
    pname = "codeschool-nvim";
    version = "2022-08-17";
    src = fetchurl {
      url = "https://github.com/adisen99/codeschool.nvim/archive/b252b106b8651528f7e616cd6c258392a374c8fe.tar.gz";
      sha256 = "023p5sa3gpby9z038ksx1a8rp3grds34wrnj16g48qdha2vycyy8";
    };
    meta = with lib; {
      description = "Codeschool colorscheme for neovim written in lua with treesitter and built-in lsp support";
      homepage = "https://github.com/adisen99/codeschool.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gorbit99/codewindow.nvim
  */
  codewindow-nvim = buildVimPluginFrom2Nix {
    pname = "codewindow-nvim";
    version = "2023-09-23";
    src = fetchurl {
      url = "https://github.com/gorbit99/codewindow.nvim/archive/8c8f5ff66e123491c946c04848d744fcdc7cac6c.tar.gz";
      sha256 = "0w304x2dfkxy5l21c68pgiyrnaxbzcmahv7v254myrqxbl1llr84";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/gorbit99/codewindow.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: noib3/cokeline.nvim
  */
  cokeline-nvim = buildVimPluginFrom2Nix {
    pname = "cokeline-nvim";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/noib3/cokeline.nvim/archive/07069496c3a25c3d9956292d05008ca17036afe0.tar.gz";
      sha256 = "0h7fg4zwqgfg406aw53ljcrbqf86rzz3ryvhzjk907hvf281ymhm";
    };
    meta = with lib; {
      description = ":nose: A Neovim bufferline for people with addictive personalities";
      homepage = "https://github.com/willothy/nvim-cokeline";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ziontee113/color-picker.nvim
  */
  color-picker-nvim = buildVimPluginFrom2Nix {
    pname = "color-picker-nvim";
    version = "2023-05-21";
    src = fetchurl {
      url = "https://github.com/ziontee113/color-picker.nvim/archive/06cb5f853535dea529a523e9a0e8884cdf9eba4d.tar.gz";
      sha256 = "0gxs61bn1v1chkgbhj2d78xxagscg25z6g8cnnfn9sadzb4py0iz";
    };
    meta = with lib; {
      description = "A powerful Neovim plugin that lets users choose & modify RGB/HSL/HEX colors. ";
      homepage = "https://github.com/ziontee113/color-picker.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: linrongbin16/colorbox.nvim
  */
  colorbox-nvim = buildVimPluginFrom2Nix {
    pname = "colorbox-nvim";
    version = "2023-12-22";
    src = fetchurl {
      url = "https://github.com/linrongbin16/colorbox.nvim/archive/3f71db4ab8f4ee5a3f510dbcd8e6be253a49eb50.tar.gz";
      sha256 = "0fanx0jar3iiq2hlyly8naqpp0gdbv0r6s0kwjn5ck0zba9k69yg";
    };
    meta = with lib; {
      description = "Load all the ultra colorschemes into your Neovim player!";
      homepage = "https://github.com/linrongbin16/colorbox.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tjdevries/colorbuddy.nvim
  */
  colorbuddy-nvim = buildVimPluginFrom2Nix {
    pname = "colorbuddy-nvim";
    version = "2022-02-28";
    src = fetchurl {
      url = "https://github.com/tjdevries/colorbuddy.nvim/archive/cdb5b0654d3cafe61d2a845e15b2b4b0e78e752a.tar.gz";
      sha256 = "1vxkgfh27rdpl2vbnw3hh8v9y5byhm8c52d8xdvkiwnrg6xdaq4v";
    };
    meta = with lib; {
      description = "Your color buddy for making cool neovim color schemes";
      homepage = "https://github.com/tjdevries/colorbuddy.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvim-zh/colorful-winsep.nvim
  */
  colorful-winsep-nvim = buildVimPluginFrom2Nix {
    pname = "colorful-winsep-nvim";
    version = "2023-05-31";
    src = fetchurl {
      url = "https://github.com/nvim-zh/colorful-winsep.nvim/archive/e1b72c498f25c1fc37a7e9913332c137f753a90a.tar.gz";
      sha256 = "0pasx4kdgdzhhgmm4d9nn29b1kr5vjk86vv911ak9jcf0l6rsciz";
    };
    meta = with lib; {
      description = "Make your nvim window separators colorful";
      homepage = "https://github.com/nvim-zh/colorful-winsep.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvim-colortils/colortils.nvim
  */
  colortils-nvim = buildVimPluginFrom2Nix {
    pname = "colortils-nvim";
    version = "2023-04-26";
    src = fetchurl {
      url = "https://github.com/nvim-colortils/colortils.nvim/archive/435d4de7a007b83b1b07152276960018f4583cbd.tar.gz";
      sha256 = "19ywys6zccijw9d37wadz3rkvr9vxa91465njahdynllvfn62nz2";
    };
    meta = with lib; {
      description = "Some color utils for neovim";
      homepage = "https://github.com/nvim-colortils/colortils.nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: FeiyouG/command_center.nvim
  */
  command-center-nvim = buildVimPluginFrom2Nix {
    pname = "command-center-nvim";
    version = "2023-11-17";
    src = fetchurl {
      url = "https://github.com/FeiyouG/command_center.nvim/archive/cef3cf34dc478b2cc27e72fb592690cba718a091.tar.gz";
      sha256 = "1yxl61gpl8vyrh0ggijn4ydi61z899fna79pxvwvfm8s4cdvpxfq";
    };
    meta = with lib; {
      description = "Create and manage keybindings and commands in a more organized manner, and search them quickly through Telescope";
      homepage = "https://github.com/FeiyouG/commander.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: LudoPinelli/comment-box.nvim
  */
  comment-box-nvim = buildVimPluginFrom2Nix {
    pname = "comment-box-nvim";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/LudoPinelli/comment-box.nvim/archive/1ffbacf99649f04204149baa07b58908be090a12.tar.gz";
      sha256 = "0fxvdjfjc9v7w1mmmw6fw69801x2p1dhxis104b6kifja9cf94sf";
    };
    meta = with lib; {
      description = ":sparkles: Clarify and beautify your comments using boxes and lines.";
      homepage = "https://github.com/LudoPinelli/comment-box.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: numToStr/Comment.nvim
  */
  Comment-nvim = buildVimPluginFrom2Nix {
    pname = "Comment-nvim";
    version = "2023-08-07";
    src = fetchurl {
      url = "https://github.com/numToStr/Comment.nvim/archive/0236521ea582747b58869cb72f70ccfa967d2e89.tar.gz";
      sha256 = "1sda94xkxpnk7mljgy940rjhwf3jg4wb08namkbvr95728zns1l1";
    };
    meta = with lib; {
      description = ":brain: :muscle: // Smart and powerful comment plugin for neovim. Supports treesitter, dot repeat, left-right/up-down motions, hooks, and more";
      homepage = "https://github.com/numToStr/Comment.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: winston0410/commented.nvim
  */
  commented-nvim = buildVimPluginFrom2Nix {
    pname = "commented-nvim";
    version = "2022-03-12";
    src = fetchurl {
      url = "https://github.com/winston0410/commented.nvim/archive/be322c5ef455800984705cee97490a5450f072bc.tar.gz";
      sha256 = "15jg3z7iqxbrjayzxjjbl5539aqilhsdhz1pl1lgiwffh8asbx3s";
    };
    meta = with lib; {
      description = "Neovim commenting plugin in Lua. Support operator, motions and more than 60 languages! :fire:";
      homepage = "https://github.com/winston0410/commented.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: xeluxee/competitest.nvim
  */
  competitest-nvim = buildVimPluginFrom2Nix {
    pname = "competitest-nvim";
    version = "2023-09-20";
    src = fetchurl {
      url = "https://github.com/xeluxee/competitest.nvim/archive/9aaf2827b130d64da5de291d74235c77b950c44c.tar.gz";
      sha256 = "02qpkhn59q209mxlc0rcxvl1fr41b7bwdvn6v9w8avv3166pfmcm";
    };
    meta = with lib; {
      description = "CompetiTest.nvim is a Neovim plugin for Competitive Programming: it can manage and check testcases, download problems and contests from online judges and much more";
      homepage = "https://github.com/xeluxee/competitest.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: krady21/compiler-explorer.nvim
  */
  compiler-explorer-nvim = buildVimPluginFrom2Nix {
    pname = "compiler-explorer-nvim";
    version = "2023-05-29";
    src = fetchurl {
      url = "https://github.com/krady21/compiler-explorer.nvim/archive/ee8e7a2808bdad67cd2acb61b5c9ffa7735c7ec9.tar.gz";
      sha256 = "03p3gs80k1k0p1i63c14p3w2ghss0f4qdvpvwn8qjf599iwh9b3c";
    };
    meta = with lib; {
      description = "Run compilers and inspect assembly directly from Neovim with the help of https://godbolt.org";
      homepage = "https://github.com/krady21/compiler-explorer.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Zeioth/compiler.nvim
  */
  compiler-nvim = buildVimPluginFrom2Nix {
    pname = "compiler-nvim";
    version = "2023-11-22";
    src = fetchurl {
      url = "https://github.com/Zeioth/compiler.nvim/archive/b2661965cc4a9603642ddb03fb766fd2bd8b2dc9.tar.gz";
      sha256 = "1gnq1gkl6znyis00hm7g7rpwa8jf3p0dfl5nbb6d5vac5l1w420h";
    };
    meta = with lib; {
      description = "Neovim compiler for building and running your code without having to configure anything";
      homepage = "https://github.com/Zeioth/compiler.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: vigoux/complementree.nvim
  */
  complementree-nvim = buildVimPluginFrom2Nix {
    pname = "complementree-nvim";
    version = "2022-10-17";
    src = fetchurl {
      url = "https://github.com/vigoux/complementree.nvim/archive/cdc8253ae150a391a6e20b712d2d039d37087788.tar.gz";
      sha256 = "1v8kg9isvjq92b0jlb4maac0rzmhivbag6wqywhfw5mbgakn4khd";
    };
    meta = with lib; {
      description = "Tree-sitter powered syntax-aware completion framework.";
      homepage = "https://github.com/vigoux/complementree.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: RutaTang/compter.nvim
  */
  compter-nvim = buildVimPluginFrom2Nix {
    pname = "compter-nvim";
    version = "2023-06-01";
    src = fetchurl {
      url = "https://github.com/RutaTang/compter.nvim/archive/954fa6e860cb0019fb263a8defae0675fcfdf9e8.tar.gz";
      sha256 = "1x5a0pigc0vjxr4yb2f62a8lh3pnkwga4nxi7fl58kvcp9jpbhkc";
    };
    meta = with lib; {
      description = "Power and extend the ability of <C-a> and <C-x> with customized patterns.";
      homepage = "https://github.com/RutaTang/compter.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Jxstxs/conceal.nvim
  */
  conceal-nvim = buildVimPluginFrom2Nix {
    pname = "conceal-nvim";
    version = "2023-12-05";
    src = fetchurl {
      url = "https://github.com/Jxstxs/conceal.nvim/archive/1aff9fc5d1157aef1c7c88b6df6d6db21268d00a.tar.gz";
      sha256 = "1mds00g1x1mgf30k9g9j0fdw1b9g7r13q9lcpr0lxlxcyx2ydy67";
    };
    meta = with lib; {
      description = "A Neovim Plugin which uses Treesitter to conceal typical boiler Code";
      homepage = "https://github.com/Jxstxs/conceal.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: yutkat/confirm-quit.nvim
  */
  confirm-quit-nvim = buildVimPluginFrom2Nix {
    pname = "confirm-quit-nvim";
    version = "2023-12-05";
    src = fetchurl {
      url = "https://github.com/yutkat/confirm-quit.nvim/archive/78a1ba1c5e307c85f102d1dba398bcc13464a820.tar.gz";
      sha256 = "190yhhvs9rw9q3l66p2xpw9afkhzvr4flikjc1zrya9hdja90krm";
    };
    meta = with lib; {
      description = "Check and then exit from Neovim";
      homepage = "https://github.com/yutkat/confirm-quit.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: stevearc/conform.nvim
  */
  conform-nvim = buildVimPluginFrom2Nix {
    pname = "conform-nvim";
    version = "2023-12-11";
    src = fetchurl {
      url = "https://github.com/stevearc/conform.nvim/archive/8b407bb6175846cdc4c499e2a8d28109615a2089.tar.gz";
      sha256 = "11lylmjd7ll151vs5fhjwpw9lgavghz1rny870jl9hjdhrar02w7";
    };
    meta = with lib; {
      description = "Lightweight yet powerful formatter plugin for Neovim";
      homepage = "https://github.com/stevearc/conform.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Olical/conjure
  */
  conjure = buildVimPluginFrom2Nix {
    pname = "conjure";
    version = "2023-12-07";
    src = fetchurl {
      url = "https://github.com/Olical/conjure/archive/4880144f13a7693cded529b302de491bfbaedbd6.tar.gz";
      sha256 = "0gb8xhgbnxcx0ml9qd468i6f2kh609x3j83n4g0k59p2bcsvyhc5";
    };
    meta = with lib; {
      description = "Interactive evaluation for Neovim (Clojure, Fennel, Janet, Racket, Hy, MIT Scheme, Guile)";
      homepage = "https://github.com/Olical/conjure";
      license = with licenses; [];
    };
  };
  /*
  Generated from: pianocomposer321/consolation.nvim
  */
  consolation-nvim = buildVimPluginFrom2Nix {
    pname = "consolation-nvim";
    version = "2021-09-01";
    src = fetchurl {
      url = "https://github.com/pianocomposer321/consolation.nvim/archive/9111a1e5204e6d522e0229569f5f2841faa7a72f.tar.gz";
      sha256 = "0dldx3mm8a5sm6bgrgpmr6kxhwkq4j5wwgqg5y1djqsx0c8xhxp1";
    };
    meta = with lib; {
      description = "A general-purpose terminal wrapper and management plugin for neovim, written in lua";
      homepage = "https://github.com/pianocomposer321/consolation.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: zbirenbaum/copilot-cmp
  */
  copilot-cmp = buildVimPluginFrom2Nix {
    pname = "copilot-cmp";
    version = "2023-09-09";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/copilot-cmp/archive/72fbaa03695779f8349be3ac54fa8bd77eed3ee3.tar.gz";
      sha256 = "07vahyzf8xvs6f6sfxw60ay0i5bkjfbdxm734xy7h1s9p1yq0g41";
    };
    meta = with lib; {
      description = "Lua plugin to turn github copilot into a cmp source";
      homepage = "https://github.com/zbirenbaum/copilot-cmp";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: zbirenbaum/copilot.lua
  */
  copilot-lua = buildVimPluginFrom2Nix {
    pname = "copilot-lua";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/copilot.lua/archive/858bbfa6fa81c88fb1f64107d7981f1658619e0a.tar.gz";
      sha256 = "1ycmjz9z2vnf8plcl3s840pkhdfrykjkd7p07gmwwmbrvlag9s2s";
    };
    meta = with lib; {
      description = "Fully featured & enhanced replacement for copilot.vim complete with API for interacting with Github Copilot";
      homepage = "https://github.com/zbirenbaum/copilot.lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: github/copilot.vim
  */
  copilot-vim = buildVimPluginFrom2Nix {
    pname = "copilot-vim";
    version = "2023-11-23";
    src = fetchurl {
      url = "https://github.com/github/copilot.vim/archive/2c31989063b145830d5f0bea8ab529d2aef2427b.tar.gz";
      sha256 = "0yiwdvyl66jx7brhipa1jv57sh4c63djrkmizgpvw28g5lgbra6l";
    };
    meta = with lib; {
      description = "Neovim plugin for GitHub Copilot";
      homepage = "https://github.com/github/copilot.vim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ms-jpq/coq.artifacts:artifacts
  */
  coq-artifacts = buildVimPluginFrom2Nix {
    pname = "coq-artifacts";
    version = "2023-09-07";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq.artifacts/archive/469c27eb84a91fe2721b6c0af57703ffa1e785e9.tar.gz";
      sha256 = "0njvm5yqs6nnfnd5hmy6sdnb57cac2jfh7y1gy29f0z061l4akb8";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/ms-jpq/coq.artifacts";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ms-jpq/coq_nvim
  */
  coq-nvim = buildVimPluginFrom2Nix {
    pname = "coq-nvim";
    version = "2023-12-22";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq_nvim/archive/72df7bf4528ae8130e29b496aaecb4bfd8ab7c6b.tar.gz";
      sha256 = "0k4j2nmhkai3dk48bnlq7hwxnh7jwb7x42c6995sgrc2a5329nks";
    };
    meta = with lib; {
      description = "Fast as FUCK nvim completion. SQLite, concurrent scheduler, hundreds of hours of optimization.";
      homepage = "https://github.com/ms-jpq/coq_nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: ms-jpq/coq.thirdparty
  */
  coq-thirdparty = buildVimPluginFrom2Nix {
    pname = "coq-thirdparty";
    version = "2023-10-28";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq.thirdparty/archive/f110ee91f1b2b897ab0026da347396756953ca41.tar.gz";
      sha256 = "17r9azgpkhqwbh481dampdb7fdmbjjr29nvwl2j69rc9v8pqyqcp";
    };
    meta = with lib; {
      description = "Module lua sources for `coq.nvim`, first & third party";
      homepage = "https://github.com/ms-jpq/coq.thirdparty";
      license = with licenses; [];
    };
  };
  /*
  Generated from: CosmicNvim/cosmic-ui
  */
  cosmic-ui = buildVimPluginFrom2Nix {
    pname = "cosmic-ui";
    version = "2022-12-30";
    src = fetchurl {
      url = "https://github.com/CosmicNvim/cosmic-ui/archive/c0b14531999f2bfef3d927c4dcd57a1a8fed5ee9.tar.gz";
      sha256 = "0zl1kwffmf3vlwv39v92nyj847ipb7g4snjz7dmz4af94w0wq2n1";
    };
    meta = with lib; {
      description = "Cosmic-UI is a simple wrapper around specific vim functionality. Built in order to provide a quick and easy way to create a Cosmic UI experience with Neovim!";
      homepage = "https://github.com/CosmicNvim/cosmic-ui";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: niuiic/cp-image.nvim
  */
  cp-image-nvim = buildVimPluginFrom2Nix {
    pname = "cp-image-nvim";
    version = "2023-07-14";
    src = fetchurl {
      url = "https://github.com/niuiic/cp-image.nvim/archive/10ed5f2048f7ec28f24121cfcc383b4c6ee8e629.tar.gz";
      sha256 = "1znkgqs23xy7si4faa5x06d4fnknvwnxfrcpiwhmsnf3nygagclz";
    };
    meta = with lib; {
      description = "Quickly insert image in neovim";
      homepage = "https://github.com/niuiic/cp-image.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: p00f/cphelper.nvim
  */
  cphelper-nvim = buildVimPluginFrom2Nix {
    pname = "cphelper-nvim";
    version = "2023-06-01";
    src = fetchurl {
      url = "https://github.com/p00f/cphelper.nvim/archive/ab259315496514d58b2021048ef40437ad0f5814.tar.gz";
      sha256 = "17rsw7vlc1i6piflj4mc66gy3f7aiqymwzgb4vfn6gjw8y1lk7nj";
    };
    meta = with lib; {
      description = "Neovim helper for competitive programming. Use https://sr.ht/~p00f/cphelper.nvim instead";
      homepage = "https://github.com/p00f/cphelper.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Saecki/crates.nvim
  */
  crates-nvim = buildVimPluginFrom2Nix {
    pname = "crates-nvim";
    version = "2023-12-20";
    src = fetchurl {
      url = "https://github.com/Saecki/crates.nvim/archive/81c6325b7f8875857ec09e5d24f3b6d7986f29e2.tar.gz";
      sha256 = "1fm4zvg23q6bhjg3n14r3l0bkc9bc2a1zq53waa31jcfsvb2g0x9";
    };
    meta = with lib; {
      description = "A neovim plugin that helps managing crates.io dependencies";
      homepage = "https://github.com/Saecki/crates.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gaborvecsei/cryptoprice.nvim
  */
  cryptoprice-nvim = buildVimPluginFrom2Nix {
    pname = "cryptoprice-nvim";
    version = "2022-03-18";
    src = fetchurl {
      url = "https://github.com/gaborvecsei/cryptoprice.nvim/archive/09bdffc47b3a959bc6d9065fb25b120fc84cdea3.tar.gz";
      sha256 = "1w39h0hfw2apay2lf90f83lpbiqakzina38w2ja2m2b1sb2a6nln";
    };
    meta = with lib; {
      description = "NeoVim plugin with which you can check the price of your favourite cryptos";
      homepage = "https://github.com/gaborvecsei/cryptoprice.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: gbprod/cutlass.nvim
  */
  cutlass-nvim = buildVimPluginFrom2Nix {
    pname = "cutlass-nvim";
    version = "2023-12-18";
    src = fetchurl {
      url = "https://github.com/gbprod/cutlass.nvim/archive/1ac7e4b53d79410be52a9e464d44c60556282b3e.tar.gz";
      sha256 = "1r0a7dc25p0pmwf1fdf5vg8ahmcidj40aa4w1pmbk31jb625v8vx";
    };
    meta = with lib; {
      description = "Plugin that adds a 'cut' operation separate from 'delete' ";
      homepage = "https://github.com/gbprod/cutlass.nvim";
      license = with licenses; [wtfpl];
    };
  };
  /*
  Generated from: ghillb/cybu.nvim
  */
  cybu-nvim = buildVimPluginFrom2Nix {
    pname = "cybu-nvim";
    version = "2023-04-28";
    src = fetchurl {
      url = "https://github.com/ghillb/cybu.nvim/archive/c0866ef6735a85f85d4cf77ed6d9bc92046b5a99.tar.gz";
      sha256 = "06icw9vyfcp6vi4yrzig7dynpzxki5jw4jp2yqsc6kzr5h3623si";
    };
    meta = with lib; {
      description = "Neovim plugin that offers context when cycling buffers in the form of a customizable notification window.";
      homepage = "https://github.com/ghillb/cybu.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: niuiic/dap-utils.nvim
  */
  dap-utils-nvim = buildVimPluginFrom2Nix {
    pname = "dap-utils-nvim";
    version = "2023-07-19";
    src = fetchurl {
      url = "https://github.com/niuiic/dap-utils.nvim/archive/7ec16adc488616ba827fca90524e0d6a051e5678.tar.gz";
      sha256 = "0a6zg3a2sr4paiqrmci8d422jwfqimswms0mvwyj01c11vd108n2";
    };
    meta = with lib; {
      description = "Better use of nvim-dap";
      homepage = "https://github.com/niuiic/dap-utils.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Pocco81/DAPInstall.nvim
  */
  DAPInstall-nvim = buildVimPluginFrom2Nix {
    pname = "DAPInstall-nvim";
    version = "2022-04-20";
    src = fetchurl {
      url = "https://github.com/Pocco81/DAPInstall.nvim/archive/bbda2b062e5519cde4e10b6e4240d3dd1f867b20.tar.gz";
      sha256 = "156j96wx16zpccvg2plik550gk7az27wpq7bjxq52fch8ixhm02v";
    };
    meta = with lib; {
      description = "🐞 Debug Adapter Protocol manager for Neovim";
      homepage = "https://github.com/pocco81/dap-buddy.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: sekke276/dark_flat.nvim
  */
  dark-flat-nvim = buildVimPluginFrom2Nix {
    pname = "dark-flat-nvim";
    version = "2023-07-20";
    src = fetchurl {
      url = "https://github.com/sekke276/dark_flat.nvim/archive/7b9b781ab52c953adb462c654f3ad1154e5e8eb0.tar.gz";
      sha256 = "0wlpw1ax3kf181cx8fnzdg385qrcw1kl8klrnm25ff74h9igb9kd";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/sekke276/dark_flat.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: 4e554c4c/darkman.nvim
  */
  darkman-nvim = buildVimPluginFrom2Nix {
    pname = "darkman-nvim";
    version = "2023-10-08";
    src = fetchurl {
      url = "https://github.com/4e554c4c/darkman.nvim/archive/150aa63a13837c44abd87ff20d3a806321a17b2d.tar.gz";
      sha256 = "1krs5wsixiiyb7wl5714843cq5qjw1hddcifkkcglpp70qdnciss";
    };
    meta = with lib; {
      description = "A neovim plugin for interfacing with the freedesktop dark mode standard";
      homepage = "https://github.com/4e554c4c/darkman.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvimdev/dashboard-nvim
  */
  dashboard-nvim = buildVimPluginFrom2Nix {
    pname = "dashboard-nvim";
    version = "2023-11-10";
    src = fetchurl {
      url = "https://github.com/nvimdev/dashboard-nvim/archive/63df28409d940f9cac0a925df09d3dc369db9841.tar.gz";
      sha256 = "0rfwwzn6ijhi7c18sq4r96yhrrw2xzpy6paacjsxam9x7s36pc62";
    };
    meta = with lib; {
      description = "vim dashboard";
      homepage = "https://github.com/nvimdev/dashboard-nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: VidocqH/data-viewer.nvim
  */
  data-viewer-nvim = buildVimPluginFrom2Nix {
    pname = "data-viewer-nvim";
    version = "2023-11-03";
    src = fetchurl {
      url = "https://github.com/VidocqH/data-viewer.nvim/archive/40ddf37bb7ab6c04ff9e820812d1539afe691668.tar.gz";
      sha256 = "1rkx832daxdyb8g75sc8b9770p7av3llqhmb9zv2r37zg6203lzh";
    };
    meta = with lib; {
      description = "Table view for data files, csv, tsv";
      homepage = "https://github.com/VidocqH/data-viewer.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Bekaboo/deadcolumn.nvim
  */
  deadcolumn-nvim = buildVimPluginFrom2Nix {
    pname = "deadcolumn-nvim";
    version = "2023-06-03";
    src = fetchurl {
      url = "https://github.com/Bekaboo/deadcolumn.nvim/archive/b9b5e237371ae5379e280e4df9ecf62e4bc8d7a5.tar.gz";
      sha256 = "098cpm3rzcmrjvxx0b82x9d6mpxf1hrf96dnwcz1qiz169v04l58";
    };
    meta = with lib; {
      description = "A neovim plugin that shows colorcolumn dynamically";
      homepage = "https://github.com/Bekaboo/deadcolumn.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: andrewferrier/debugprint.nvim
  */
  debugprint-nvim = buildVimPluginFrom2Nix {
    pname = "debugprint-nvim";
    version = "2023-12-12";
    src = fetchurl {
      url = "https://github.com/andrewferrier/debugprint.nvim/archive/7eec2b7ddf98b462de02f8ad521327a7736aaf28.tar.gz";
      sha256 = "1wr4355b6k5b4m03wnix6w5lqg1f1r5fx1jdcb72jspmbwd7fb96";
    };
    meta = with lib; {
      description = "Debugging in NeoVim the print() way!";
      homepage = "https://github.com/andrewferrier/debugprint.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Verf/deepwhite.nvim
  */
  deepwhite-nvim = buildVimPluginFrom2Nix {
    pname = "deepwhite-nvim";
    version = "2023-12-22";
    src = fetchurl {
      url = "https://github.com/Verf/deepwhite.nvim/archive/027cb7823d57e6875645dd7549ac954796cfa6c0.tar.gz";
      sha256 = "0qyainhczvpfrj8bb5l5skf9rahn8gvsykf3nvkmjbn8akakdhbb";
    };
    meta = with lib; {
      description = "DeepWhite colorscheme for Neovim.";
      homepage = "https://github.com/Verf/deepwhite.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: chiyadev/dep
  */
  dep = buildVimPluginFrom2Nix {
    pname = "dep";
    version = "2022-12-20";
    src = fetchurl {
      url = "https://github.com/chiyadev/dep/archive/b77963d2410d4dc65a1687c04103a8be58866ac6.tar.gz";
      sha256 = "0zmds39vypz98gm3ds7liph1rw3s6mrsa6yw5sn7ngxbxh3zqwjh";
    };
    meta = with lib; {
      description = "Correct neovim package manager";
      homepage = "https://github.com/chiyadev/dep";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: akinsho/dependency-assist.nvim
  */
  dependency-assist-nvim = buildVimPluginFrom2Nix {
    pname = "dependency-assist-nvim";
    version = "2021-11-11";
    src = fetchurl {
      url = "https://github.com/akinsho/dependency-assist.nvim/archive/86d49a83f89a9a48e50556fef00961ea2e3ec28b.tar.gz";
      sha256 = "0d7pcz5747m4jqqsrvddv71qhnynah8rhdkyyggmxqxp0mndxvb8";
    };
    meta = with lib; {
      description = "A neovim plugin to help find/search for dependency information/versions";
      homepage = "https://github.com/akinsho/dependency-assist.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: onsails/diaglist.nvim
  */
  diaglist-nvim = buildVimPluginFrom2Nix {
    pname = "diaglist-nvim";
    version = "2022-09-01";
    src = fetchurl {
      url = "https://github.com/onsails/diaglist.nvim/archive/afc124a0976d56db43cc840e62757193ccab7856.tar.gz";
      sha256 = "04ckh55x8zv8h1sd100fnyvpwi93ky7y0kpirsr4ldr8ry1bvqrj";
    };
    meta = with lib; {
      description = "Live render workspace diagnostics in quickfix with current buf errors on top, buffer diagnostics in loclist";
      homepage = "https://github.com/onsails/diaglist.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: creativenull/diagnosticls-configs-nvim
  */
  diagnosticls-configs-nvim = buildVimPluginFrom2Nix {
    pname = "diagnosticls-configs-nvim";
    version = "2023-10-17";
    src = fetchurl {
      url = "https://github.com/creativenull/diagnosticls-configs-nvim/archive/2cb68fa91d99c77264f95a3d8918ee60c8095cd6.tar.gz";
      sha256 = "1zn52plb4bh2acnafc4ap6qa83mn1978j0py97pw9gz20aki0nm2";
    };
    meta = with lib; {
      description = "An unofficial collection of linters and formatters configured for diagnostic-languageserver for neovim.";
      homepage = "https://github.com/creativenull/diagnosticls-configs-nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: monaqa/dial.nvim
  */
  dial-nvim = buildVimPluginFrom2Nix {
    pname = "dial-nvim";
    version = "2023-11-30";
    src = fetchurl {
      url = "https://github.com/monaqa/dial.nvim/archive/27eb570085db2ef44bff4f620d3806039184651c.tar.gz";
      sha256 = "0d87mj8cp2vpxbkra4zygabx37sjwf7fhjz3h7ivglg3iz20gz6p";
    };
    meta = with lib; {
      description = "enhanced increment/decrement plugin for Neovim.";
      homepage = "https://github.com/monaqa/dial.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sindrets/diffview.nvim
  */
  diffview-nvim = buildVimPluginFrom2Nix {
    pname = "diffview-nvim";
    version = "2023-11-20";
    src = fetchurl {
      url = "https://github.com/sindrets/diffview.nvim/archive/3dc498c9777fe79156f3d32dddd483b8b3dbd95f.tar.gz";
      sha256 = "1nhwk76cg0jb48fzsar6c3a7nkv43h3zagdk6bqc37vq1yf16wzm";
    };
    meta = with lib; {
      description = "Single tabpage interface for easily cycling through diffs for all modified files for any git rev.";
      homepage = "https://github.com/sindrets/diffview.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: elihunter173/dirbuf.nvim
  */
  dirbuf-nvim = buildVimPluginFrom2Nix {
    pname = "dirbuf-nvim";
    version = "2022-08-28";
    src = fetchurl {
      url = "https://github.com/elihunter173/dirbuf.nvim/archive/ac7ad3c8e61630d15af1f6266441984f54f54fd2.tar.gz";
      sha256 = "115z2h99sc55zv2dvsm73a9dlf77zy3dv68x6ry1d8qzi415d60q";
    };
    meta = with lib; {
      description = "A file manager for Neovim which lets you edit your filesystem like you edit text";
      homepage = "https://github.com/elihunter173/dirbuf.nvim";
      license = with licenses; [agpl3Only];
    };
  };
  /*
  Generated from: chipsenkbeil/distant.nvim
  */
  distant-nvim = buildVimPluginFrom2Nix {
    pname = "distant-nvim";
    version = "2023-09-13";
    src = fetchurl {
      url = "https://github.com/chipsenkbeil/distant.nvim/archive/998724f62386c8022a4e6c885f4509cf9477451a.tar.gz";
      sha256 = "17k9lhxcw0xnrwmqnqis0wanqaqhr7zwf91xw670wy8w0bbbi2fa";
    };
    meta = with lib; {
      description = "🚧 (Alpha stage software) Edit files, run programs, and work with LSP on a remote machine from the comfort of your local environment 🚧";
      homepage = "https://github.com/chipsenkbeil/distant.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: niuiic/divider.nvim
  */
  divider-nvim = buildVimPluginFrom2Nix {
    pname = "divider-nvim";
    version = "2023-07-19";
    src = fetchurl {
      url = "https://github.com/niuiic/divider.nvim/archive/b8a11e2ede20da73e2d78e146baa293c2e2b7a01.tar.gz";
      sha256 = "1j1mxvspjyh6jjq1bdw5p1h2rsf6x6wv10gg0a57hh3cph6ivnqj";
    };
    meta = with lib; {
      description = "Divider line for neovim";
      homepage = "https://github.com/niuiic/divider.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Zeioth/dooku.nvim
  */
  dooku-nvim = buildVimPluginFrom2Nix {
    pname = "dooku-nvim";
    version = "2023-11-13";
    src = fetchurl {
      url = "https://github.com/Zeioth/dooku.nvim/archive/10d7ccca5cdd30d4d03bc7433023590ca620edc7.tar.gz";
      sha256 = "0zl7fyl03mdvpaqswg0hr19r3d1g2a55i8v5y3c97i685najjzc0";
    };
    meta = with lib; {
      description = "Code documentation generator for Neovim";
      homepage = "https://github.com/Zeioth/dooku.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: NTBBloodbath/doom-one.nvim
  */
  doom-one-nvim = buildVimPluginFrom2Nix {
    pname = "doom-one-nvim";
    version = "2022-12-24";
    src = fetchurl {
      url = "https://github.com/NTBBloodbath/doom-one.nvim/archive/a43528cbd7908ccec7af4587ec8e18be149095bd.tar.gz";
      sha256 = "1cglrgw5b73cm1f1gzhwhznd6gkfiw7n27apb6dqjfnwgsnwm2gq";
    };
    meta = with lib; {
      description = "doom-emacs' doom-one Lua port for Neovim";
      homepage = "https://github.com/NTBBloodbath/doom-one.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ellisonleao/dotenv.nvim
  */
  dotenv-nvim = buildVimPluginFrom2Nix {
    pname = "dotenv-nvim";
    version = "2023-01-06";
    src = fetchurl {
      url = "https://github.com/ellisonleao/dotenv.nvim/archive/efc709e3b15ed7d1db48c3f495a2d04b55d60dee.tar.gz";
      sha256 = "1ab6pkx222pp53b7idnhdiq43pxf6blqq66hgydbv171wxgrvyf0";
    };
    meta = with lib; {
      description = "A minimalist .env support for Neovim";
      homepage = "https://github.com/ellisonleao/dotenv.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Mofiqul/dracula.nvim
  */
  dracula-nvim = buildVimPluginFrom2Nix {
    pname = "dracula-nvim";
    version = "2023-12-15";
    src = fetchurl {
      url = "https://github.com/Mofiqul/dracula.nvim/archive/cadf9a1d873d67a92a76b258715cad91f0c1dbb9.tar.gz";
      sha256 = "00zsad4rz8zc9mqdampgc1n43ii8am04p6n3pzr7fmic99sla5bc";
    };
    meta = with lib; {
      description = "Dracula colorscheme for neovim written in Lua";
      homepage = "https://github.com/Mofiqul/dracula.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: dracula/vim::dracula-vim
  */
  dracula-vim = buildVimPluginFrom2Nix {
    pname = "dracula-vim";
    version = "2023-10-29";
    src = fetchurl {
      url = "https://github.com/dracula/vim/archive/6495b4ff40479ec7705addb4ea800ec308026648.tar.gz";
      sha256 = "0chmqgd0filxppkllx937dgkmb7wf3i0p1xd4rdrx3nbjl7v96x7";
    };
    meta = with lib; {
      description = "🧛🏻‍♂️ Dark theme for Vim";
      homepage = "https://github.com/dracula/vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: stevearc/dressing.nvim
  */
  dressing-nvim = buildVimPluginFrom2Nix {
    pname = "dressing-nvim";
    version = "2023-12-01";
    src = fetchurl {
      url = "https://github.com/stevearc/dressing.nvim/archive/8b7ae53d7f04f33be3439a441db8071c96092d19.tar.gz";
      sha256 = "1brpnpw55mqc7l9xk9rkjl1x0vpas1w05znjv1k0b4wnfrjhi9x0";
    };
    meta = with lib; {
      description = "Neovim plugin to improve the default vim.ui interfaces";
      homepage = "https://github.com/stevearc/dressing.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: TheBlob42/drex.nvim
  */
  drex-nvim = buildVimPluginFrom2Nix {
    pname = "drex-nvim";
    version = "2023-12-18";
    src = fetchurl {
      url = "https://github.com/TheBlob42/drex.nvim/archive/acccc1225e61a3977d86a590420b868e708cc64a.tar.gz";
      sha256 = "0fdhrbvnszlr06xhwpzbfvafr1r3rk5m979sbq7rjcvb301dbv2a";
    };
    meta = with lib; {
      description = "Another directory/file explorer for Neovim written in Lua ";
      homepage = "https://github.com/TheBlob42/drex.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: Bekaboo/dropbar.nvim
  */
  dropbar-nvim = buildVimPluginFrom2Nix {
    pname = "dropbar-nvim";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/Bekaboo/dropbar.nvim/archive/ee3a356254ab494c0e280b809969a7a3a7e38fb7.tar.gz";
      sha256 = "1r2jxba9jyq6z2fpv9qdyg1brf4jz1nmysf00sddxxqc4a64gbx2";
    };
    meta = with lib; {
      description = "IDE-like breadcrumbs, out of the box";
      homepage = "https://github.com/Bekaboo/dropbar.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: NFrid/due.nvim
  */
  due-nvim = buildVimPluginFrom2Nix {
    pname = "due-nvim";
    version = "2023-09-04";
    src = fetchurl {
      url = "https://github.com/NFrid/due.nvim/archive/70a93319fa0345c116f2b57cf1f99e0d20026c5e.tar.gz";
      sha256 = "1py9v5k7izsqy94sppy29lc9vqzwh81cfixzv2ax1f7q31xgs468";
    };
    meta = with lib; {
      description = "Neovim plugin for displaying due dates";
      homepage = "https://github.com/nfrid/due.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: hinell/duplicate.nvim
  */
  duplicate-nvim = buildVimPluginFrom2Nix {
    pname = "duplicate-nvim";
    version = "2023-10-23";
    src = fetchurl {
      url = "https://github.com/hinell/duplicate.nvim/archive/ab057af7872c44e6fbd48df9b03983c8e67c50a7.tar.gz";
      sha256 = "0w9wm099y73d9jsm1dazd8ag3ys1gvqf7rvy9w84mdymq9s28zxl";
    };
    meta = with lib; {
      description = "Duplicate visual selection, lines, and textobjects";
      homepage = "https://github.com/hinell/duplicate.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Weissle/easy-action
  */
  easy-action = buildVimPluginFrom2Nix {
    pname = "easy-action";
    version = "2022-11-13";
    src = fetchurl {
      url = "https://github.com/Weissle/easy-action/archive/2822e6dca06bd726f60c9547e287d4cf0d19ccb2.tar.gz";
      sha256 = "0k6h5inn85pcpx6d4sgnp64dpj285ajhp2dh6vhg6s2gfiv9r06d";
    };
    meta = with lib; {
      description = "A Neovim plugin allows you to perform an action on where you can see.";
      homepage = "https://github.com/Weissle/easy-action";
      license = with licenses; [];
    };
  };
  /*
  Generated from: axkirillov/easypick.nvim
  */
  easypick-nvim = buildVimPluginFrom2Nix {
    pname = "easypick-nvim";
    version = "2023-10-16";
    src = fetchurl {
      url = "https://github.com/axkirillov/easypick.nvim/archive/6ea5aef3eceba46a26091e2339c9b51d7e104648.tar.gz";
      sha256 = "03y6pbwh9880ffwc4yxn9is3c98wf732am1llha5zpzx2f9ycp9w";
    };
    meta = with lib; {
      description = "A neovim plugin that lets you easily create Telescope pickers from arbitrary console commands";
      homepage = "https://github.com/axkirillov/easypick.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sainnhe/edge
  */
  edge = buildVimPluginFrom2Nix {
    pname = "edge";
    version = "2023-10-24";
    src = fetchurl {
      url = "https://github.com/sainnhe/edge/archive/d811acd067193fabadd04f081228fd97827ae5ae.tar.gz";
      sha256 = "0dnjshyw4lf38cba7qsjsbnxx3s7c9b9rxwsjgp9qncx0xppzmsv";
    };
    meta = with lib; {
      description = "Clean & Elegant Color Scheme inspired by Atom One and Material";
      homepage = "https://github.com/sainnhe/edge";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kiran94/edit-markdown-table.nvim
  */
  edit-markdown-table-nvim = buildVimPluginFrom2Nix {
    pname = "edit-markdown-table-nvim";
    version = "2023-05-28";
    src = fetchurl {
      url = "https://github.com/kiran94/edit-markdown-table.nvim/archive/0663bc883efa38b09a6c1e8622ae4fd48efe1d8a.tar.gz";
      sha256 = "1l5cl2f3vbhpr7bkdx3k4hk04jxr0pa44k0b3zql47ac707a6vv6";
    };
    meta = with lib; {
      description = "Edit Markdown Tables from Neovim using Treesitter";
      homepage = "https://github.com/kiran94/edit-markdown-table.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gpanders/editorconfig.nvim
  */
  editorconfig-nvim = buildVimPluginFrom2Nix {
    pname = "editorconfig-nvim";
    version = "2023-01-10";
    src = fetchurl {
      url = "https://github.com/gpanders/editorconfig.nvim/archive/5b9e303e1d6f7abfe616ce4cc8d3fffc554790bf.tar.gz";
      sha256 = "17mpblv1rqd3vd62401nqb8mwmmvr2g3cpr8q5zip66i2h3vikwj";
    };
    meta = with lib; {
      description = "EditorConfig plugin for Neovim";
      homepage = "https://github.com/gpanders/editorconfig.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: creativenull/efmls-configs-nvim
  */
  efmls-configs-nvim = buildVimPluginFrom2Nix {
    pname = "efmls-configs-nvim";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/creativenull/efmls-configs-nvim/archive/ddc7c542aaad21da594edba233c15ae3fad01ea0.tar.gz";
      sha256 = "0ssrxy6hqcd1yhhj75l0062sxpz6n4rr278lhyj6r1c3vqc1zlz0";
    };
    meta = with lib; {
      description = "An unofficial collection of linters and formatters configured for efm-langserver for neovim.";
      homepage = "https://github.com/creativenull/efmls-configs-nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvimdev/epo.nvim
  */
  epo-nvim = buildVimPluginFrom2Nix {
    pname = "epo-nvim";
    version = "2023-12-19";
    src = fetchurl {
      url = "https://github.com/nvimdev/epo.nvim/archive/daeaf050e63753aaea0b59f6aca88d9677146926.tar.gz";
      sha256 = "0d8ihgg523g44yglng5iq8p1dqn9gv84ac3c0bxgk7ha3mcsppr0";
    };
    meta = with lib; {
      description = "A blazing fast and minimal neovim autocompletion";
      homepage = "https://github.com/nvimdev/epo.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: cvigilv/esqueleto.nvim
  */
  esqueleto-nvim = buildVimPluginFrom2Nix {
    pname = "esqueleto-nvim";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/cvigilv/esqueleto.nvim/archive/4a363d3bbc513507ba89f2ab3bcbc8a34280970e.tar.gz";
      sha256 = "01fn0wr7rlfddmq6yf6zcs91zy158x43ymhdpvrpja35zpcpbimd";
    };
    meta = with lib; {
      description = "Reduce your boilerplate code the lazy-bones way";
      homepage = "https://github.com/cvigilv/esqueleto.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: everblush/nvim::everblush
  */
  everblush = buildVimPluginFrom2Nix {
    pname = "everblush";
    version = "2023-05-11";
    src = fetchurl {
      url = "https://github.com/everblush/nvim/archive/9a0e695fdd57b340d3ba2b72406e3ca519029f25.tar.gz";
      sha256 = "178mw1qi0p2x74mccigjh48ngnrwx7lmamx8wcl01gcn2gswmizb";
    };
    meta = with lib; {
      description = "A port of everblush.vim but written in lua";
      homepage = "https://github.com/Everblush/nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sainnhe/everforest
  */
  everforest = buildVimPluginFrom2Nix {
    pname = "everforest";
    version = "2023-10-24";
    src = fetchurl {
      url = "https://github.com/sainnhe/everforest/archive/72f101bd63228a1a45012325e39c5280ec22c828.tar.gz";
      sha256 = "0y7kg7zdw3lhn29pfm5df4433dxwqp9g8lri6izxmrk0dilyr222";
    };
    meta = with lib; {
      description = "🌲 Comfortable & Pleasant Color Scheme for Vim";
      homepage = "https://github.com/sainnhe/everforest";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: neanias/everforest-nvim
  */
  everforest-nvim = buildVimPluginFrom2Nix {
    pname = "everforest-nvim";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/neanias/everforest-nvim/archive/06a600c4fa49e7a4c44848d14c353ecbaab8eb9f.tar.gz";
      sha256 = "1zv1wp55pkvqgsj3vfbc6b921856dqqb9c1mv995rxx6byimsapj";
    };
    meta = with lib; {
      description = "A Lua port of the Everforest colour scheme";
      homepage = "https://github.com/neanias/everforest-nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: google/executor.nvim
  */
  executor-nvim = buildVimPluginFrom2Nix {
    pname = "executor-nvim";
    version = "2023-11-25";
    src = fetchurl {
      url = "https://github.com/google/executor.nvim/archive/2af6072829562922e047ed644fc83749c4b10d92.tar.gz";
      sha256 = "07fz0aqz3cxjkq8g5wqmd5qiv6ck68fjf8aq4a5df68vgfizmgvd";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/google/executor.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: tjdevries/express_line.nvim
  */
  express-line-nvim = buildVimPluginFrom2Nix {
    pname = "express-line-nvim";
    version = "2021-12-01";
    src = fetchurl {
      url = "https://github.com/tjdevries/express_line.nvim/archive/30f04edb9647d9ea7c08d0bdbfad33faf5bcda57.tar.gz";
      sha256 = "0s9a4if9sr6rdhdkpg447j2r4r0mcq4gs7jsh5qg8jhdw2sxdpng";
    };
    meta = with lib; {
      description = "WIP: Statusline written in pure lua. Supports co-routines, functions and jobs.";
      homepage = "https://github.com/tjdevries/express_line.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: MunifTanjim/exrc.nvim
  */
  exrc-nvim = buildVimPluginFrom2Nix {
    pname = "exrc-nvim";
    version = "2022-12-28";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/exrc.nvim/archive/0aae882db72885ade36641d677a22204c72e50f4.tar.gz";
      sha256 = "1ls79syky4yacimlhfj4vwkbqgh1wl2zlkdrkvj6jkxxv9h67ma8";
    };
    meta = with lib; {
      description = "Secure Project Local Config for Neovim";
      homepage = "https://github.com/MunifTanjim/exrc.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: roobert/f-string-toggle.nvim
  */
  f-string-toggle-nvim = buildVimPluginFrom2Nix {
    pname = "f-string-toggle-nvim";
    version = "2023-09-09";
    src = fetchurl {
      url = "https://github.com/roobert/f-string-toggle.nvim/archive/4e2ad79dfc5122dd65515ebbdd671e8ee01d157e.tar.gz";
      sha256 = "0npadbsyb3ipy4zb5z6zz12pa2dxfb1j4a0ak01j5avk7c1zscj8";
    };
    meta = with lib; {
      description = ":yarn: A Neovim plugin to toggle python f-strings";
      homepage = "https://github.com/roobert/f-string-toggle.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: fenetikm/falcon
  */
  falcon = buildVimPluginFrom2Nix {
    pname = "falcon";
    version = "2023-03-12";
    src = fetchurl {
      url = "https://github.com/fenetikm/falcon/archive/634cef5919b14d0c68cec6fc7b094554e8ef9d7f.tar.gz";
      sha256 = "14wqsfxr91xds226mhgf519ppj2cgkhw3ilc37l8f6339licbazr";
    };
    meta = with lib; {
      description = "A colour scheme for terminals, Vim and friends.";
      homepage = "https://github.com/fenetikm/falcon";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: h-hg/fcitx.nvim
  */
  fcitx-nvim = buildVimPluginFrom2Nix {
    pname = "fcitx-nvim";
    version = "2022-06-25";
    src = fetchurl {
      url = "https://github.com/h-hg/fcitx.nvim/archive/dcb6b70888aa893d3d223bb777d4117bbdac06a7.tar.gz";
      sha256 = "06h1ryjzcznd0w2i973p9kvcwgjdrxf133jh2cgc8xf87z7diwk1";
    };
    meta = with lib; {
      description = "A Neovim plugin writing in Lua to switch and restore fcitx state for each buffer.";
      homepage = "https://github.com/h-hg/fcitx.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: freddiehaddad/feline.nvim
  */
  feline-nvim = buildVimPluginFrom2Nix {
    pname = "feline-nvim";
    version = "2023-11-28";
    src = fetchurl {
      url = "https://github.com/freddiehaddad/feline.nvim/archive/a6bebd903e84d5ce0e97c597e0ca85cd24109002.tar.gz";
      sha256 = "0v3q2x94apjahmchwdyc5vm24xqbr3wr8r1x060s0ny46k9yvwm0";
    };
    meta = with lib; {
      description = "A minimal, stylish and customizable statusline, statuscolumn, and winbar for Neovim";
      homepage = "https://github.com/freddiehaddad/feline.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: vxpm/ferris.nvim
  */
  ferris-nvim = buildVimPluginFrom2Nix {
    pname = "ferris-nvim";
    version = "2023-11-08";
    src = fetchurl {
      url = "https://github.com/vxpm/ferris.nvim/archive/ecc3b463ca8b138ce6a1eaab56c9b9e36d8fb29f.tar.gz";
      sha256 = "05mn8cykwr8cxmsdkzp70pm1nqvac12vdgnifa7fm4gs44k38myb";
    };
    meta = with lib; {
      description = "Neovim plugin for interacting with Rust-Analyzer's LSP extensions";
      homepage = "https://github.com/vxpm/ferris.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: j-hui/fidget.nvim
  */
  fidget-nvim = buildVimPluginFrom2Nix {
    pname = "fidget-nvim";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/j-hui/fidget.nvim/archive/1ba4ed7e4ee114df803ccda7ffedaf7ad2c26239.tar.gz";
      sha256 = "1y35bywbli49nmzknqs3vdwj11qhc19xknp7vcbqk9lkaa09h8p5";
    };
    meta = with lib; {
      description = "💫  Extensible UI for Neovim notifications and LSP progress messages.";
      homepage = "https://github.com/j-hui/fidget.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: vonheikemen/fine-cmdline.nvim
  */
  fine-cmdline-nvim = buildVimPluginFrom2Nix {
    pname = "fine-cmdline-nvim";
    version = "2023-11-20";
    src = fetchurl {
      url = "https://github.com/vonheikemen/fine-cmdline.nvim/archive/dd676584145d62b30d7e8dbdd011796a8f0a065f.tar.gz";
      sha256 = "1ikagj9lw4i0mbnr4cr41anai1swbyrap2vml5i1ylf3kd0ni0ms";
    };
    meta = with lib; {
      description = "Enter ex-commands in a nice floating input.";
      homepage = "https://github.com/VonHeikemen/fine-cmdline.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: glacambre/firenvim
  */
  firenvim = buildVimPluginFrom2Nix {
    pname = "firenvim";
    version = "2023-08-18";
    src = fetchurl {
      url = "https://github.com/glacambre/firenvim/archive/138424db463e6c0e862a05166a4ccc781cd7c19d.tar.gz";
      sha256 = "0ybrmhsv6cf78mcc7cgb009v0b2xp2iiwvw8b10yi5j9sy81pp7p";
    };
    meta = with lib; {
      description = "Embed Neovim in Chrome, Firefox & others.";
      homepage = "https://github.com/glacambre/firenvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: folke/flash.nvim
  */
  flash-nvim = buildVimPluginFrom2Nix {
    pname = "flash-nvim";
    version = "2023-10-17";
    src = fetchurl {
      url = "https://github.com/folke/flash.nvim/archive/48817af25f51c0590653bbc290866e4890fe1cbe.tar.gz";
      sha256 = "0mhcvbh0r7n23vynll3hj1n2jwjhbns238i7dgq838qdqbmgvxbs";
    };
    meta = with lib; {
      description = "Navigate your code with search labels, enhanced character motions and Treesitter integration";
      homepage = "https://github.com/folke/flash.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: willothy/flatten.nvim
  */
  flatten-nvim = buildVimPluginFrom2Nix {
    pname = "flatten-nvim";
    version = "2023-12-09";
    src = fetchurl {
      url = "https://github.com/willothy/flatten.nvim/archive/c78c5200899d2afd171d9d2bf09e139e3710eeb6.tar.gz";
      sha256 = "058g4dy85yifdd909m74x4a8gm2mqng9alfcs9aqlnhhkw1b4r05";
    };
    meta = with lib; {
      description = "Open files and command output from wezterm, kitty, and neovim terminals in your current neovim instance";
      homepage = "https://github.com/willothy/flatten.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ggandor/flit.nvim
  */
  flit-nvim = buildVimPluginFrom2Nix {
    pname = "flit-nvim";
    version = "2023-12-22";
    src = fetchurl {
      url = "https://github.com/ggandor/flit.nvim/archive/fc57989ab4414c83c8bd153d813cd542e80808db.tar.gz";
      sha256 = "1rybmd056p34qqmrfrqa3gl89w5sskla75dgx7akivh9nh4qa41b";
    };
    meta = with lib; {
      description = "Enhanced f/t motions for Leap";
      homepage = "https://github.com/ggandor/flit.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: maxmx03/FluoroMachine.nvim
  */
  FluoroMachine-nvim = buildVimPluginFrom2Nix {
    pname = "FluoroMachine-nvim";
    version = "2023-11-07";
    src = fetchurl {
      url = "https://github.com/maxmx03/FluoroMachine.nvim/archive/32aec56db56537f9bf1b35ae3c4c8b31b72bbfd0.tar.gz";
      sha256 = "1rqvix4681ibb77vwkqq0b8fw0wgd3pbykx2s2ds7403f8jni0s1";
    };
    meta = with lib; {
      description = "Synthwave x Fluoromachine port for Neovim";
      homepage = "https://github.com/maxmx03/fluoromachine.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: akinsho/flutter-tools.nvim
  */
  flutter-tools-nvim = buildVimPluginFrom2Nix {
    pname = "flutter-tools-nvim";
    version = "2023-12-19";
    src = fetchurl {
      url = "https://github.com/akinsho/flutter-tools.nvim/archive/7cb01c52ac9ece55118be71e0f7457783d5522a4.tar.gz";
      sha256 = "1km8lb7v1qw2hp5n20053h1n4byn7p64zym5s44kh8aw4ljndymf";
    };
    meta = with lib; {
      description = "Tools to help create flutter apps in neovim using the native lsp";
      homepage = "https://github.com/akinsho/flutter-tools.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: CamdenClark/flyboy
  */
  flyboy = buildVimPluginFrom2Nix {
    pname = "flyboy";
    version = "2023-10-31";
    src = fetchurl {
      url = "https://github.com/CamdenClark/flyboy/archive/d1f8665f96279b6be43455b097593023dfd8d63d.tar.gz";
      sha256 = "0baff34ydl7w9jdwj58gawcphaa8yc8qbmkj9ydq112zix5isz2l";
    };
    meta = with lib; {
      description = "a lightweight ChatGPT plugin for neovim";
      homepage = "https://github.com/CamdenClark/flyboy";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: is0n/fm-nvim
  */
  fm-nvim = buildVimPluginFrom2Nix {
    pname = "fm-nvim";
    version = "2022-10-11";
    src = fetchurl {
      url = "https://github.com/is0n/fm-nvim/archive/8e6a77049330e7c797eb9e63affd75eb796fe75e.tar.gz";
      sha256 = "0wb8swzi3dhwnxvwclfksid6wsmb5wsmx08015dgdyfh49b4a77v";
    };
    meta = with lib; {
      description = "🗂 Neovim plugin that lets you use your favorite terminal file managers (and fuzzy finders) from within Neovim.";
      homepage = "https://github.com/is0n/fm-nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: beauwilliams/focus.nvim
  */
  focus-nvim = buildVimPluginFrom2Nix {
    pname = "focus-nvim";
    version = "2023-10-13";
    src = fetchurl {
      url = "https://github.com/beauwilliams/focus.nvim/archive/5269ea70e2003d9dac199584b093323752a472ba.tar.gz";
      sha256 = "0j908hd90zbgwax9pn02d80cx742bvxq3mxy3sj8z2xjp8psb014";
    };
    meta = with lib; {
      description = "Auto-Focusing and Auto-Resizing Splits/Windows for Neovim written in Lua. A full suite of window management enhancements. Vim splits on steroids!";
      homepage = "https://github.com/nvim-focus/focus.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: jghauser/fold-cycle.nvim
  */
  fold-cycle-nvim = buildVimPluginFrom2Nix {
    pname = "fold-cycle-nvim";
    version = "2023-10-21";
    src = fetchurl {
      url = "https://github.com/jghauser/fold-cycle.nvim/archive/eab5db9129593d46e58154320e415f2e30cf537e.tar.gz";
      sha256 = "1ycnm3nvdlscwiyqzli2g46iwa0f0wcndv0qfqhlcc27m5ficajg";
    };
    meta = with lib; {
      description = "This neovim plugin allows you to cycle folds open or closed";
      homepage = "https://github.com/jghauser/fold-cycle.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: anuvyklack/fold-preview.nvim
  */
  fold-preview-nvim = buildVimPluginFrom2Nix {
    pname = "fold-preview-nvim";
    version = "2023-01-27";
    src = fetchurl {
      url = "https://github.com/anuvyklack/fold-preview.nvim/archive/b7920cb0aba2b48a6b679bff45f98c3ebc0f0b89.tar.gz";
      sha256 = "005mmnx7s586qbrpzwy30w6qy4pszgafcz55bh9psbinjdw3x060";
    };
    meta = with lib; {
      description = "Preview folds in float window ";
      homepage = "https://github.com/anuvyklack/fold-preview.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jghauser/follow-md-links.nvim
  */
  follow-md-links-nvim = buildVimPluginFrom2Nix {
    pname = "follow-md-links-nvim";
    version = "2023-04-20";
    src = fetchurl {
      url = "https://github.com/jghauser/follow-md-links.nvim/archive/349c22ad5dea0d1bda0eb812efb35fabcd1a1c6c.tar.gz";
      sha256 = "07fwnrrg2gg81cwbzz7cqnc4l76byv1020s8nyfjsvnwgabp38l4";
    };
    meta = with lib; {
      description = "Easily follow markdown links with this neovim plugin";
      homepage = "https://github.com/jghauser/follow-md-links.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: niuiic/format.nvim
  */
  format-nvim = buildVimPluginFrom2Nix {
    pname = "format-nvim";
    version = "2023-10-27";
    src = fetchurl {
      url = "https://github.com/niuiic/format.nvim/archive/3529cb9bfa64fcac7965868e8e0fa9270fadeee6.tar.gz";
      sha256 = "124qj6bmrmkw10v19b73qwcp7nibm4yflhlwj6cc8hpxza71a527";
    };
    meta = with lib; {
      description = "An asynchronous, multitasking, and highly configurable formatting plugin.";
      homepage = "https://github.com/niuiic/format.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: elentok/format-on-save.nvim
  */
  format-on-save-nvim = buildVimPluginFrom2Nix {
    pname = "format-on-save-nvim";
    version = "2023-11-04";
    src = fetchurl {
      url = "https://github.com/elentok/format-on-save.nvim/archive/b7ea8d72391281d14ea1fa10324606c1684180da.tar.gz";
      sha256 = "0wbq6cvnafx1fqjfrj5szsn8snbgc44zdrv26h0hhw19n6qc9zf3";
    };
    meta = with lib; {
      description = "Automatically formats files when saving using either LSP or shell utilities like prettierd or shfmt";
      homepage = "https://github.com/elentok/format-on-save.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mhartington/formatter.nvim
  */
  formatter-nvim = buildVimPluginFrom2Nix {
    pname = "formatter-nvim";
    version = "2023-11-28";
    src = fetchurl {
      url = "https://github.com/mhartington/formatter.nvim/archive/cb4778b8432f1ae86dae4634c0b611cb269a4c2f.tar.gz";
      sha256 = "08riyw2jpih6yr5w714887hax0w41d20hpiq17hy4bz1bzkl1jcd";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/mhartington/formatter.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rafamadriz/friendly-snippets
  */
  friendly-snippets = buildVimPluginFrom2Nix {
    pname = "friendly-snippets";
    version = "2023-11-27";
    src = fetchurl {
      url = "https://github.com/rafamadriz/friendly-snippets/archive/53d3df271d031c405255e99410628c26a8f0d2b0.tar.gz";
      sha256 = "1ws8xy354hnqbqp1a1g6vn7b05v0jc8l7cqvvxgxjzny0d7r7x44";
    };
    meta = with lib; {
      description = "Set of preconfigured snippets for different languages. ";
      homepage = "https://github.com/rafamadriz/friendly-snippets";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: numToStr/FTerm.nvim
  */
  FTerm-nvim = buildVimPluginFrom2Nix {
    pname = "FTerm-nvim";
    version = "2022-11-13";
    src = fetchurl {
      url = "https://github.com/numToStr/FTerm.nvim/archive/d1320892cc2ebab472935242d9d992a2c9570180.tar.gz";
      sha256 = "0zn5l1waxks43yg5gxcij406snycgmgxh9njcxcx2i2yh186p4iv";
    };
    meta = with lib; {
      description = ":fire: No-nonsense floating terminal plugin for neovim :fire:";
      homepage = "https://github.com/numToStr/FTerm.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: amirrezaask/fuzzy.nvim
  */
  fuzzy-nvim = buildVimPluginFrom2Nix {
    pname = "fuzzy-nvim";
    version = "2021-05-13";
    src = fetchurl {
      url = "https://github.com/amirrezaask/fuzzy.nvim/archive/0ed93b8e8c78ddbf4539a3bb464a60ce6ecaf6e6.tar.gz";
      sha256 = "1nw5ws0ff0nmniqad5jvmwdp3hn3awfh0m74d6acy3cdd9vqqhck";
    };
    meta = with lib; {
      description = "Fuzzy matching for Neovim";
      homepage = "https://github.com/amirrezaask/fuzzy.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: gfanto/fzf-lsp.nvim
  */
  fzf-lsp-nvim = buildVimPluginFrom2Nix {
    pname = "fzf-lsp-nvim";
    version = "2023-02-02";
    src = fetchurl {
      url = "https://github.com/gfanto/fzf-lsp.nvim/archive/16905056051759b15a388709a3fa65ff098eb243.tar.gz";
      sha256 = "0m2aszlbdgr99abjlcwsqklzjr4sj03wl0lk82j39n4wh3f6yxjg";
    };
    meta = with lib; {
      description = "Enable the power of fzf fuzzy search for the neovim built in lsp";
      homepage = "https://github.com/gfanto/fzf-lsp.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ibhagwan/fzf-lua
  */
  fzf-lua = buildVimPluginFrom2Nix {
    pname = "fzf-lua";
    version = "2023-12-18";
    src = fetchurl {
      url = "https://github.com/ibhagwan/fzf-lua/archive/407323ade0ebca1bb4f26453c1aacbb246654139.tar.gz";
      sha256 = "1m0vh7ih5lrgjva6sbjrrhl6zk934zb4p7mr5pdki4536cmpama5";
    };
    meta = with lib; {
      description = "Improved fzf.vim written in lua";
      homepage = "https://github.com/ibhagwan/fzf-lua";
      license = with licenses; [agpl3Only];
    };
  };
  /*
  Generated from: linrongbin16/fzfx.nvim
  */
  fzfx-nvim = buildVimPluginFrom2Nix {
    pname = "fzfx-nvim";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/linrongbin16/fzfx.nvim/archive/4729b11029ca05e9ef912407cf07bc3615948746.tar.gz";
      sha256 = "0b8d83r33bjbn020wd1avav5al060cgd302wypc0bk9ami9hnxa2";
    };
    meta = with lib; {
      description = "FZF-based fuzzy finder running on a dynamic engine that parsing user query and selection on every keystroke.";
      homepage = "https://github.com/linrongbin16/fzfx.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: NTBBloodbath/galaxyline.nvim
  */
  galaxyline-nvim = buildVimPluginFrom2Nix {
    pname = "galaxyline-nvim";
    version = "2022-01-21";
    src = fetchurl {
      url = "https://github.com/NTBBloodbath/galaxyline.nvim/archive/4d4f5fc8e20a10824117e5beea7ec6e445466a8f.tar.gz";
      sha256 = "0y6mcbwipvm5ifsfyyizn8y03phjrplxfqav1p48h1cnsdq34cd9";
    };
    meta = with lib; {
      description = "neovim statusline plugin written in lua ";
      homepage = "https://github.com/NTBBloodbath/galaxyline.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gbprod/nord.nvim::gbprod-nord-nvim
  */
  gbprod-nord-nvim = buildVimPluginFrom2Nix {
    pname = "gbprod-nord-nvim";
    version = "2023-12-16";
    src = fetchurl {
      url = "https://github.com/gbprod/nord.nvim/archive/144374bdbf95221c32a8c053f2d23327006f67a5.tar.gz";
      sha256 = "06vjxd1naj37ai6pkqsbpdb47b7a5q67svcqlgsjkyabza44kvyn";
    };
    meta = with lib; {
      description = " An arctic, north-bluish clean and elegant Neovim theme. ";
      homepage = "https://github.com/gbprod/nord.nvim";
      license = with licenses; [wtfpl];
    };
  };
  /*
  Generated from: David-Kunz/gen.nvim
  */
  gen-nvim = buildVimPluginFrom2Nix {
    pname = "gen-nvim";
    version = "2023-12-20";
    src = fetchurl {
      url = "https://github.com/David-Kunz/gen.nvim/archive/132c1de8d0320d7aa46a467e27f31acc1808bc13.tar.gz";
      sha256 = "001b8nj63crzdvsavbkdsncsm550rx7w1z89wf0gwqd223hj0n7b";
    };
    meta = with lib; {
      description = "Neovim plugin to generate text using LLMs with customizable prompts";
      homepage = "https://github.com/David-Kunz/gen.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: JMarkin/gentags.lua
  */
  gentags-lua = buildVimPluginFrom2Nix {
    pname = "gentags-lua";
    version = "2023-11-18";
    src = fetchurl {
      url = "https://github.com/JMarkin/gentags.lua/archive/980c5d49e8dfdf975cfc5f4b354a510e3c972777.tar.gz";
      sha256 = "10y43vgyqs4fkxpxjb6dqr4yh3hkkyrni09nciwhv93pr6lnxjln";
    };
    meta = with lib; {
      description = "autogenerate tags for neovim";
      homepage = "https://github.com/JMarkin/gentags.lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: notomo/gesture.nvim
  */
  gesture-nvim = buildVimPluginFrom2Nix {
    pname = "gesture-nvim";
    version = "2023-10-09";
    src = fetchurl {
      url = "https://github.com/notomo/gesture.nvim/archive/ebcbe7c6bdd21ac6d7a73f4164cbbba9cfd3247d.tar.gz";
      sha256 = "1q0fp4d2y2lalc716agnk4vn2w6b8vmjzcfwqlaa3qydaj1vnkqa";
    };
    meta = with lib; {
      description = "Mouse gesture plugin for neovim";
      homepage = "https://github.com/notomo/gesture.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: topaxi/gh-actions.nvim
  */
  gh-actions-nvim = buildVimPluginFrom2Nix {
    pname = "gh-actions-nvim";
    version = "2023-08-12";
    src = fetchurl {
      url = "https://github.com/topaxi/gh-actions.nvim/archive/a466e533493975baaf078724a00503f3ff07df56.tar.gz";
      sha256 = "1vbg06s82ix85vv3zvkdl0rqmssycii9rpl5dvm26z7qc8msw4wm";
    };
    meta = with lib; {
      description = "See status of workflows and dispatch runs directly in neovim";
      homepage = "https://github.com/topaxi/gh-actions.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ldelossa/gh.nvim
  */
  gh-nvim = buildVimPluginFrom2Nix {
    pname = "gh-nvim";
    version = "2023-12-09";
    src = fetchurl {
      url = "https://github.com/ldelossa/gh.nvim/archive/4daf599fc053b0e411198956df5daa65b2e2c17c.tar.gz";
      sha256 = "048hg45vfqqw40hhdrgkxccwqma6ai626fpd6m73xyya2lx15ar9";
    };
    meta = with lib; {
      description = "A fully featured GitHub integration for performing code reviews in Neovim.";
      homepage = "https://github.com/ldelossa/gh.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: f-person/git-blame.nvim
  */
  git-blame-nvim = buildVimPluginFrom2Nix {
    pname = "git-blame-nvim";
    version = "2023-11-09";
    src = fetchurl {
      url = "https://github.com/f-person/git-blame.nvim/archive/f07e913b7143f19edd6787229f2d51759b478600.tar.gz";
      sha256 = "1gggx9ni26idg62s9w60sdy5y51nqydd3x54lbv5gss73q3w466q";
    };
    meta = with lib; {
      description = "Git Blame plugin for Neovim written in Lua";
      homepage = "https://github.com/f-person/git-blame.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: akinsho/git-conflict.nvim
  */
  git-conflict-nvim = buildVimPluginFrom2Nix {
    pname = "git-conflict-nvim";
    version = "2023-09-18";
    src = fetchurl {
      url = "https://github.com/akinsho/git-conflict.nvim/archive/896261933afe2fddf6fb043d9cd4d88301b151a9.tar.gz";
      sha256 = "0r22lxf5mba3r3dgpvbxv17j475pqz7v960par9i9s033kx5x4xy";
    };
    meta = with lib; {
      description = "A plugin to visualise and resolve merge conflicts in neovim";
      homepage = "https://github.com/akinsho/git-conflict.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: niuiic/git-log.nvim
  */
  git-log-nvim = buildVimPluginFrom2Nix {
    pname = "git-log-nvim";
    version = "2023-11-30";
    src = fetchurl {
      url = "https://github.com/niuiic/git-log.nvim/archive/3211b51361a6e7384bed2cba67b0053f57174eea.tar.gz";
      sha256 = "1zlrisw259krvn5vz36bqswd03yd1xcp270qf9sg96f5iflfprcb";
    };
    meta = with lib; {
      description = "Check git log of the selected code.";
      homepage = "https://github.com/niuiic/git-log.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rhysd/git-messenger.vim
  */
  git-messenger-vim = buildVimPluginFrom2Nix {
    pname = "git-messenger-vim";
    version = "2022-08-30";
    src = fetchurl {
      url = "https://github.com/rhysd/git-messenger.vim/archive/8a61bdfa351d4df9a9118ee1d3f45edbed617072.tar.gz";
      sha256 = "0bw3bndf9rng4p42mqj42x5dsbi4aawk1lmma0ay2i03sfq8d3z1";
    };
    meta = with lib; {
      description = "Vim and Neovim plugin to reveal the commit messages under the cursor";
      homepage = "https://github.com/rhysd/git-messenger.vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: lourenci/github-colors
  */
  github-colors = buildVimPluginFrom2Nix {
    pname = "github-colors";
    version = "2023-10-22";
    src = fetchurl {
      url = "https://github.com/lourenci/github-colors/archive/7292749e49e6f870e63879a528bb05c8c8d1a59a.tar.gz";
      sha256 = "17dhzq4k089kwcmdnjk5dk4db1dprhb2dg6c6rfd3hgiqdf7nahd";
    };
    meta = with lib; {
      description = "Yet another GitHub colorscheme";
      homepage = "https://github.com/lourenci/github-colors";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: projekt0n/github-nvim-theme
  */
  github-nvim-theme = buildVimPluginFrom2Nix {
    pname = "github-nvim-theme";
    version = "2023-12-07";
    src = fetchurl {
      url = "https://github.com/projekt0n/github-nvim-theme/archive/4727aa7c1bb53a4fafcb37346a4ebb4511cec3c9.tar.gz";
      sha256 = "1bywvcwas5q8syqgk0hwn8135w15d4nv72wydnqmrb4by27vgd8p";
    };
    meta = with lib; {
      description = "Github's Neovim themes ";
      homepage = "https://github.com/projekt0n/github-nvim-theme";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: linrongbin16/gitlinker.nvim::gitlinker-linrongbin16
  */
  gitlinker-linrongbin16 = buildVimPluginFrom2Nix {
    pname = "gitlinker-linrongbin16";
    version = "2023-12-14";
    src = fetchurl {
      url = "https://github.com/linrongbin16/gitlinker.nvim/archive/dc0aa4e9584540adaaadcd6978b6f57a465cbd35.tar.gz";
      sha256 = "066538q9fr0s09iw0si9zmq2hg0v1cbx4n3an1swfssfsbnsiy7d";
    };
    meta = with lib; {
      description = "Maintained fork of ruifm's gitlinker, refactored with bug fixes, ssh alias host, `/blame` url support and other improvements.";
      homepage = "https://github.com/linrongbin16/gitlinker.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: ruifm/gitlinker.nvim::gitlinker-ruifm
  */
  gitlinker-ruifm = buildVimPluginFrom2Nix {
    pname = "gitlinker-ruifm";
    version = "2023-02-03";
    src = fetchurl {
      url = "https://github.com/ruifm/gitlinker.nvim/archive/cc59f732f3d043b626c8702cb725c82e54d35c25.tar.gz";
      sha256 = "18d388aki5kvl6j6gkvwhvwm66kp4qcchjsdyisx431f33syc2y0";
    };
    meta = with lib; {
      description = "A lua neovim plugin to generate shareable file permalinks (with line ranges) for several git web frontend hosts. Inspired by tpope/vim-fugitive's :GBrowse";
      homepage = "https://github.com/ruifm/gitlinker.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: lewis6991/gitsigns.nvim
  */
  gitsigns-nvim = buildVimPluginFrom2Nix {
    pname = "gitsigns-nvim";
    version = "2023-12-12";
    src = fetchurl {
      url = "https://github.com/lewis6991/gitsigns.nvim/archive/d195f0c35ced5174d3ecce1c4c8ebb3b5bc23fa9.tar.gz";
      sha256 = "1w1xl94f8nvcsn645icjhigij0igxh45ka3f5z5rkw3zh2lqm7wj";
    };
    meta = with lib; {
      description = "Git integration for buffers";
      homepage = "https://github.com/lewis6991/gitsigns.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: stevearc/gkeep.nvim
  */
  gkeep-nvim = buildVimPluginFrom2Nix {
    pname = "gkeep-nvim";
    version = "2023-10-09";
    src = fetchurl {
      url = "https://github.com/stevearc/gkeep.nvim/archive/4378648767d5e07324909456df21be41e20f3365.tar.gz";
      sha256 = "0gwrm0i6p69fls1yjw6by1wwcsx5k3lj4jaqccrybfk3b694zr5r";
    };
    meta = with lib; {
      description = "Google Keep integration for Neovim";
      homepage = "https://github.com/stevearc/gkeep.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: DNLHC/glance.nvim
  */
  glance-nvim = buildVimPluginFrom2Nix {
    pname = "glance-nvim";
    version = "2023-08-26";
    src = fetchurl {
      url = "https://github.com/DNLHC/glance.nvim/archive/8ed5cf3b3b1231ea696d88c9efd977027429d869.tar.gz";
      sha256 = "0iflhf2918qyx6af95gnkqz3hmli8pcn163gzw67n4yprmqhkgl5";
    };
    meta = with lib; {
      description = "A pretty window for previewing, navigating and editing your LSP locations";
      homepage = "https://github.com/DNLHC/glance.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: bkegley/gloombuddy
  */
  gloombuddy = buildVimPluginFrom2Nix {
    pname = "gloombuddy";
    version = "2021-04-16";
    src = fetchurl {
      url = "https://github.com/bkegley/gloombuddy/archive/d59866faf296b46cb6e54889b47f4b9a366ed093.tar.gz";
      sha256 = "1kz6d79srnzy6g1qhgcbz2x9b01dlsir083vw1f4l5r4ia342gmc";
    };
    meta = with lib; {
      description = "Gloom inspired theme for neovim";
      homepage = "https://github.com/bkegley/gloombuddy";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ellisonleao/glow.nvim
  */
  glow-nvim = buildVimPluginFrom2Nix {
    pname = "glow-nvim";
    version = "2023-08-28";
    src = fetchurl {
      url = "https://github.com/ellisonleao/glow.nvim/archive/5b38fb7b6e806cac62707a4aba8c10c5f14d5bb5.tar.gz";
      sha256 = "0c8fm8q2jx43yzh4wfknzvqh4vipv9zr7pxbqh9sr0cczbvz9azs";
    };
    meta = with lib; {
      description = "A markdown preview directly in your neovim.";
      homepage = "https://github.com/ellisonleao/glow.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ray-x/go.nvim
  */
  go-nvim = buildVimPluginFrom2Nix {
    pname = "go-nvim";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/ray-x/go.nvim/archive/e352271f8268e6559e92801a33258f73697b2be9.tar.gz";
      sha256 = "1632ww6gwnqpmn1gb6mx0hf7z5q5j5nvq10fsiz703qmzhf1lfh5";
    };
    meta = with lib; {
      description = "A feature-rich Go development plugin, leveraging gopls, treesitter AST, Dap, and various Go tools to enhance the dev experience.";
      homepage = "https://github.com/ray-x/go.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: edolphin-ydf/goimpl.nvim
  */
  goimpl-nvim = buildVimPluginFrom2Nix {
    pname = "goimpl-nvim";
    version = "2023-07-11";
    src = fetchurl {
      url = "https://github.com/edolphin-ydf/goimpl.nvim/archive/53891ce5605eb55c6bc419db8e286401686b67dd.tar.gz";
      sha256 = "03vsbs59lxajdvklv9r82xmrav4byb16dgyn72bnbvh0ab17dhqc";
    };
    meta = with lib; {
      description = "Generate stub for interface on a type";
      homepage = "https://github.com/edolphin-ydf/goimpl.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: olexsmir/gopher.nvim
  */
  gopher-nvim = buildVimPluginFrom2Nix {
    pname = "gopher-nvim";
    version = "2023-10-09";
    src = fetchurl {
      url = "https://github.com/olexsmir/gopher.nvim/archive/ac27f4b6794c872140fb205313d79ab166892fe9.tar.gz";
      sha256 = "0likijw67kxavgflzd13q1vf46b1qhcy6skp50s3zrjfypx5ialf";
    };
    meta = with lib; {
      description = "Neovim plugin for make golang development easiest";
      homepage = "https://github.com/olexsmir/gopher.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ofirgall/goto-breakpoints.nvim
  */
  goto-breakpoints-nvim = buildVimPluginFrom2Nix {
    pname = "goto-breakpoints-nvim";
    version = "2023-11-02";
    src = fetchurl {
      url = "https://github.com/ofirgall/goto-breakpoints.nvim/archive/d14776899eda4023667b246e5c53c14a7c41f88e.tar.gz";
      sha256 = "1i6qjzjpf58hgx4ggr69mdyral6bvzz6rvlmxwvng78182wbggjv";
    };
    meta = with lib; {
      description = "Cycle between breakpoints with keymappings for nvim-dap";
      homepage = "https://github.com/ofirgall/goto-breakpoints.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rmagatti/goto-preview
  */
  goto-preview = buildVimPluginFrom2Nix {
    pname = "goto-preview";
    version = "2023-11-21";
    src = fetchurl {
      url = "https://github.com/rmagatti/goto-preview/archive/16ec236fabb40b2cebfe283b1d701338886462db.tar.gz";
      sha256 = "171pkghr629lwd3dmq3l8gspavhsqkhq5mjgm9x60z3j0a3ck5kz";
    };
    meta = with lib; {
      description = "A small Neovim plugin for previewing definitions using floating windows.";
      homepage = "https://github.com/rmagatti/goto-preview";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Robitx/gp.nvim
  */
  gp-nvim = buildVimPluginFrom2Nix {
    pname = "gp-nvim";
    version = "2023-12-10";
    src = fetchurl {
      url = "https://github.com/Robitx/gp.nvim/archive/b8155096bf34becc2172e8f9849bf27939f43697.tar.gz";
      sha256 = "0ficl5vbhqpd9blcm64l6nc61aj1arh7zbc7k7qg2rg7g1svy4sk";
    };
    meta = with lib; {
      description = "Gp.nvim (GPT prompt) Neovim AI plugin: ChatGPT sessions & Instructable text/code operations & Speech to text [OpenAI]";
      homepage = "https://github.com/Robitx/gp.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: cbochs/grapple.nvim
  */
  grapple-nvim = buildVimPluginFrom2Nix {
    pname = "grapple-nvim";
    version = "2023-03-08";
    src = fetchurl {
      url = "https://github.com/cbochs/grapple.nvim/archive/ab274a3bfb674442d57fca05df866b71895853bc.tar.gz";
      sha256 = "09vzgia5vs63giyb5qssjd3rg8cbnq3c84mry1a1si4gxnx17566";
    };
    meta = with lib; {
      description = "Neovim plugin for tagging important files";
      homepage = "https://github.com/cbochs/grapple.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: desdic/greyjoy.nvim
  */
  greyjoy-nvim = buildVimPluginFrom2Nix {
    pname = "greyjoy-nvim";
    version = "2023-11-09";
    src = fetchurl {
      url = "https://github.com/desdic/greyjoy.nvim/archive/187bf534f906cfa3d47024d9d7c0eec99c148a00.tar.gz";
      sha256 = "15yd21xzxwkbfakrdda6cycfsamx1nafp0rmw0506y2yw8xv8517";
    };
    meta = with lib; {
      description = "Launcher for Neovim";
      homepage = "https://github.com/desdic/greyjoy.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: morhetz/gruvbox
  */
  gruvbox = buildVimPluginFrom2Nix {
    pname = "gruvbox";
    version = "2023-08-14";
    src = fetchurl {
      url = "https://github.com/morhetz/gruvbox/archive/f1ecde848f0cdba877acb0c740320568252cc482.tar.gz";
      sha256 = "0d3pmwk7ck75pp2x2m1nxab31y8ln12r4hq2dkpy1y96zcmbip6r";
    };
    meta = with lib; {
      description = "Retro groove color scheme for Vim";
      homepage = "https://github.com/morhetz/gruvbox";
      license = with licenses; [];
    };
  };
  /*
  Generated from: luisiacc/gruvbox-baby
  */
  gruvbox-baby = buildVimPluginFrom2Nix {
    pname = "gruvbox-baby";
    version = "2023-12-15";
    src = fetchurl {
      url = "https://github.com/luisiacc/gruvbox-baby/archive/436f73d6a45777eadedbd2f842f766d093266eb3.tar.gz";
      sha256 = "10nkvnpp0kq8v2rxw8b2xyl29bc5g3ghaxvazy13vvvpiwnj8nfd";
    };
    meta = with lib; {
      description = "Gruvbox theme for neovim with full 🎄TreeSitter support. ";
      homepage = "https://github.com/luisiacc/gruvbox-baby";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sainnhe/gruvbox-material
  */
  gruvbox-material = buildVimPluginFrom2Nix {
    pname = "gruvbox-material";
    version = "2023-11-22";
    src = fetchurl {
      url = "https://github.com/sainnhe/gruvbox-material/archive/7f56d9f9c4860df528031539d321a61f6e081dee.tar.gz";
      sha256 = "00nf0nnxrbnwi9fcxi6r413pgs32l2x4ax81kh9yk20xv789ddr6";
    };
    meta = with lib; {
      description = "Gruvbox with Material Palette";
      homepage = "https://github.com/sainnhe/gruvbox-material";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ellisonleao/gruvbox.nvim
  */
  gruvbox-nvim = buildVimPluginFrom2Nix {
    pname = "gruvbox-nvim";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/ellisonleao/gruvbox.nvim/archive/f0e029a3989691eb38cfa9272b75251c62a00821.tar.gz";
      sha256 = "1r4lqaz4qf5q65f7ahsmkqkczj250sx153qqp1lqjn1qwqbx4r0y";
    };
    meta = with lib; {
      description = "Lua port of the most famous vim colorscheme";
      homepage = "https://github.com/ellisonleao/gruvbox.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tjdevries/gruvbuddy.nvim
  */
  gruvbuddy-nvim = buildVimPluginFrom2Nix {
    pname = "gruvbuddy-nvim";
    version = "2021-04-15";
    src = fetchurl {
      url = "https://github.com/tjdevries/gruvbuddy.nvim/archive/52bdae82517d7767dbd287141b9aabceeab0f9a5.tar.gz";
      sha256 = "0vlsj2sbl1cgzz087b2v7ybf1hhq1vkdwd6v9iiyijvcdvgxx966";
    };
    meta = with lib; {
      description = "Gruvbox colors using https://github.com/tjdevries/colorbuddy.vim";
      homepage = "https://github.com/tjdevries/gruvbuddy.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: RishabhRD/gruvy
  */
  gruvy = buildVimPluginFrom2Nix {
    pname = "gruvy";
    version = "2022-01-09";
    src = fetchurl {
      url = "https://github.com/RishabhRD/gruvy/archive/42cc923376d980a955a57a417e5a1fd5f2f651a0.tar.gz";
      sha256 = "1imlrbs1xg7vyyx8d7qd8z9whxqw6bb91fqkmjm71ywsblhamala";
    };
    meta = with lib; {
      description = "Gruvbuddy port independent of colorbuddy";
      homepage = "https://github.com/RishabhRD/gruvy";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvimdev/guard.nvim
  */
  guard-nvim = buildVimPluginFrom2Nix {
    pname = "guard-nvim";
    version = "2023-11-27";
    src = fetchurl {
      url = "https://github.com/nvimdev/guard.nvim/archive/394317c25a6b0f0e064aebcfcf902e46fb0a04ba.tar.gz";
      sha256 = "17izsj8b8a3ih7knggsq211cdmay99arm6bmkv0pfp1xcl90rh8c";
    };
    meta = with lib; {
      description = "async fast minimalist plugin make format easy in neovim";
      homepage = "https://github.com/nvimdev/guard.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: NMAC427/guess-indent.nvim
  */
  guess-indent-nvim = buildVimPluginFrom2Nix {
    pname = "guess-indent-nvim";
    version = "2023-04-03";
    src = fetchurl {
      url = "https://github.com/NMAC427/guess-indent.nvim/archive/b8ae749fce17aa4c267eec80a6984130b94f80b2.tar.gz";
      sha256 = "09cqclb4648rlya4ds4bgfmyb1r0jv136l0qw953vqgv4g7q6163";
    };
    meta = with lib; {
      description = "Automatic indentation style detection for Neovim";
      homepage = "https://github.com/NMAC427/guess-indent.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ray-x/guihua.lua
  */
  guihua-lua = buildVimPluginFrom2Nix {
    pname = "guihua-lua";
    version = "2023-12-06";
    src = fetchurl {
      url = "https://github.com/ray-x/guihua.lua/archive/9fb6795474918b492d9ab01b1ebaf85e8bf6fe0b.tar.gz";
      sha256 = "1cfd7ck9fm1y3csa5ldy8m3jqf7fj6jprfnw84n9mdy2kyp19m4p";
    };
    meta = with lib; {
      description = "A GUI library for Neovim plugin developers";
      homepage = "https://github.com/ray-x/guihua.lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: m4xshen/hardtime.nvim
  */
  hardtime-nvim = buildVimPluginFrom2Nix {
    pname = "hardtime-nvim";
    version = "2023-12-15";
    src = fetchurl {
      url = "https://github.com/m4xshen/hardtime.nvim/archive/9a79ec3d7a6112dd997ac4b2130c97fcdb9ee98f.tar.gz";
      sha256 = "1lh1bgbv8527qh6lr7i3ka6hcxda9a0qjacmww84h8gx0bcj2nm5";
    };
    meta = with lib; {
      description = "A Neovim plugin helping you establish good command workflow and habit";
      homepage = "https://github.com/m4xshen/hardtime.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ThePrimeagen/harpoon
  */
  harpoon = buildVimPluginFrom2Nix {
    pname = "harpoon";
    version = "2023-12-01";
    src = fetchurl {
      url = "https://github.com/ThePrimeagen/harpoon/archive/867e212ac153e793f95b316d1731f3ca1894625e.tar.gz";
      sha256 = "1gp6hxy047wp6n6prpapr2ihmvm3br3klijb901zl2smg3f2xlm0";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/ThePrimeagen/harpoon";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mrcjkb/haskell-snippets.nvim
  */
  haskell-snippets-nvim = buildVimPluginFrom2Nix {
    pname = "haskell-snippets-nvim";
    version = "2023-12-09";
    src = fetchurl {
      url = "https://github.com/mrcjkb/haskell-snippets.nvim/archive/86c8a0bf4881f29ed9824f4882d203fce4e9f5d4.tar.gz";
      sha256 = "0c96qn9qbgis79gi6yhpy98nbll78yasr168gy5sjgd23qjhyrp0";
    };
    meta = with lib; {
      description = "My collection of Haskell snippets for LuaSnip. Powered by tree-sitter and LSP. ";
      homepage = "https://github.com/mrcjkb/haskell-snippets.nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: MrcJkb/haskell-tools.nvim
  */
  haskell-tools-nvim = buildVimPluginFrom2Nix {
    pname = "haskell-tools-nvim";
    version = "2023-12-24";
    src = fetchurl {
      url = "https://github.com/MrcJkb/haskell-tools.nvim/archive/d24c1fa062a1245d0c1f714e099081b7989b1bc0.tar.gz";
      sha256 = "04548s0ncq0nvz67d87h4q3086kdiqwf5f3gxf32551ckmf769cb";
    };
    meta = with lib; {
      description = "Supercharge your Haskell experience in neovim!";
      homepage = "https://github.com/mrcjkb/haskell-tools.nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: axkirillov/hbac.nvim
  */
  hbac-nvim = buildVimPluginFrom2Nix {
    pname = "hbac-nvim";
    version = "2023-11-03";
    src = fetchurl {
      url = "https://github.com/axkirillov/hbac.nvim/archive/e2e8333aa56ef43a577ac3a2a2e87bdf2f0d4cbb.tar.gz";
      sha256 = "0rbcknpjwgfzxcfazprilxz3wh167vg59510ddm4gxsfqcwhaq79";
    };
    meta = with lib; {
      description = "Heuristic buffer auto-close";
      homepage = "https://github.com/axkirillov/hbac.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: lukas-reineke/headlines.nvim
  */
  headlines-nvim = buildVimPluginFrom2Nix {
    pname = "headlines-nvim";
    version = "2023-11-13";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/headlines.nvim/archive/e3d7bfdf40e41a020d966d35f8b48d75b90367d2.tar.gz";
      sha256 = "04ip3r4wj2cw8c9614fyj88ys6s94v4n2s7x2hps5x8qcjf1nis9";
    };
    meta = with lib; {
      description = "This plugin adds horizontal highlights for text filetypes, like markdown, orgmode, and neorg.";
      homepage = "https://github.com/lukas-reineke/headlines.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rebelot/heirline.nvim
  */
  heirline-nvim = buildVimPluginFrom2Nix {
    pname = "heirline-nvim";
    version = "2023-11-29";
    src = fetchurl {
      url = "https://github.com/rebelot/heirline.nvim/archive/170e1b1fd7c11db00e46d802165fb277db601ae7.tar.gz";
      sha256 = "1qd9zii6szjp4bckqw1mfswzwgqyf1xac4dl914xbsnc35m577cv";
    };
    meta = with lib; {
      description = "Heirline.nvim is a no-nonsense Neovim Statusline plugin designed around recursive inheritance to be exceptionally fast and versatile.";
      homepage = "https://github.com/rebelot/heirline.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: udayvir-singh/hibiscus.nvim
  */
  hibiscus-nvim = buildVimPluginFrom2Nix {
    pname = "hibiscus-nvim";
    version = "2023-11-15";
    src = fetchurl {
      url = "https://github.com/udayvir-singh/hibiscus.nvim/archive/368f84eb19be8a28ff36cc9fab580464de913c9e.tar.gz";
      sha256 = "0gmq22g3hbqwcc3jkxqd50f528wmrpcr5qa481r4r9ql67qsgrjw";
    };
    meta = with lib; {
      description = ":hibiscus: Flavored Fennel Macros for Neovim";
      homepage = "https://github.com/udayvir-singh/hibiscus.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: crusj/hierarchy-tree-go.nvim
  */
  hierarchy-tree-go-nvim = buildVimPluginFrom2Nix {
    pname = "hierarchy-tree-go-nvim";
    version = "2022-12-01";
    src = fetchurl {
      url = "https://github.com/crusj/hierarchy-tree-go.nvim/archive/9fab9ddefe81edab4a144824955d2d085db3f49a.tar.gz";
      sha256 = "1s6w7zidf7cnhh89vzisklaa8mawkc96g01sw2whcjqhwql71fyj";
    };
    meta = with lib; {
      description = "Golang Hierarchy tree views.";
      homepage = "https://github.com/crusj/hierarchy-tree-go.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rktjmp/highlight-current-n.nvim
  */
  highlight-current-n-nvim = buildVimPluginFrom2Nix {
    pname = "highlight-current-n-nvim";
    version = "2023-06-26";
    src = fetchurl {
      url = "https://github.com/rktjmp/highlight-current-n.nvim/archive/1225d1ad3fee74c3e6a6d258f25a1952b927cb76.tar.gz";
      sha256 = "1psswpr18xrny5sakipwq2y5m83d465xg0x7bykyv78rl032k7m2";
    };
    meta = with lib; {
      description = "Highlights the current /, ? or * match under your cursor when pressing n or N and gets out of the way afterwards.";
      homepage = "https://github.com/rktjmp/highlight-current-n.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Pocco81/HighStr.nvim
  */
  HighStr-nvim = buildVimPluginFrom2Nix {
    pname = "HighStr-nvim";
    version = "2022-10-21";
    src = fetchurl {
      url = "https://github.com/Pocco81/HighStr.nvim/archive/1cb5e030bb16df52c8428b53dc235466a4eb1d01.tar.gz";
      sha256 = "06wzczp0kdyhdmq8cv3ll6b4wjxnlsn4pcixlncqzb20aqz56a2l";
    };
    meta = with lib; {
      description = "🦎 A NeoVim plugin for highlighting visual selections like in a normal document editor!";
      homepage = "https://github.com/pocco81/high-str.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: m-demare/hlargs.nvim
  */
  hlargs-nvim = buildVimPluginFrom2Nix {
    pname = "hlargs-nvim";
    version = "2023-12-11";
    src = fetchurl {
      url = "https://github.com/m-demare/hlargs.nvim/archive/872c332dcc65324604011fa6056c4d71253e399b.tar.gz";
      sha256 = "1swlspvy9xlly15vy6pv18am5qknz02imgqfjggz6gf850kl8673";
    };
    meta = with lib; {
      description = "Highlight arguments' definitions and usages, using Treesitter";
      homepage = "https://github.com/m-demare/hlargs.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: shellRaining/hlchunk.nvim
  */
  hlchunk-nvim = buildVimPluginFrom2Nix {
    pname = "hlchunk-nvim";
    version = "2023-12-11";
    src = fetchurl {
      url = "https://github.com/shellRaining/hlchunk.nvim/archive/882d1bc86d459fa8884398223c841fd09ea61b6b.tar.gz";
      sha256 = "1ycz1np5y1zj3k4r6jmkqy1hlpccf09v84xmkph07vbbql6qx7hw";
    };
    meta = with lib; {
      description = "This is the lua implementation of nvim-hlchunk, you can use this neovim plugin to highlight your indent line and the current chunk (context) your cursor stayed";
      homepage = "https://github.com/shellRaining/hlchunk.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvimdev/hlsearch.nvim
  */
  hlsearch-nvim = buildVimPluginFrom2Nix {
    pname = "hlsearch-nvim";
    version = "2023-10-09";
    src = fetchurl {
      url = "https://github.com/nvimdev/hlsearch.nvim/archive/40a590d0720bb08be2a5bdf668d3f85b5b824162.tar.gz";
      sha256 = "0qxkbd1c2wqnbdvg97hm6qcp7pvkdf43wzlfrn9k69pkw8bq61na";
    };
    meta = with lib; {
      description = "auto remove search highlight and rehighlight when using n or N";
      homepage = "https://github.com/nvimdev/hlsearch.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: edluffy/hologram.nvim
  */
  hologram-nvim = buildVimPluginFrom2Nix {
    pname = "hologram-nvim";
    version = "2022-10-09";
    src = fetchurl {
      url = "https://github.com/edluffy/hologram.nvim/archive/f5194f71ec1578d91b2e3119ff08e574e2eab542.tar.gz";
      sha256 = "1n1gzfib94rln267iphk032cl91swpcs9vvxnji0jl4qjc79paz3";
    };
    meta = with lib; {
      description = "👻 A cross platform terminal image viewer for Neovim. Extensible and fast, written in Lua and C. Works on macOS and Linux.";
      homepage = "https://github.com/edluffy/hologram.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: smoka7/hop.nvim
  */
  hop-nvim = buildVimPluginFrom2Nix {
    pname = "hop-nvim";
    version = "2023-11-08";
    src = fetchurl {
      url = "https://github.com/smoka7/hop.nvim/archive/df0b5b693ef8c3d414b5b85e4bc11cea99c4958d.tar.gz";
      sha256 = "13fva64r58fli0pfp9i4gks6hcidk26sj4z5f3cdkgaidw17c2y1";
    };
    meta = with lib; {
      description = "Neovim motions on speed!";
      homepage = "https://github.com/smoka7/hop.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: rktjmp/hotpot.nvim
  */
  hotpot-nvim = buildVimPluginFrom2Nix {
    pname = "hotpot-nvim";
    version = "2023-12-03";
    src = fetchurl {
      url = "https://github.com/rktjmp/hotpot.nvim/archive/bedc290557817b0ebf97d2b389bc5bb596a25bd7.tar.gz";
      sha256 = "0415hdi1i414vxggzqxk1fzlfqc0yhi74rffcy8ynjb0n7hfqbqk";
    };
    meta = with lib; {
      description = ":stew: Carl Weathers #1 Neovim Plugin.";
      homepage = "https://github.com/rktjmp/hotpot.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: soulis-1256/hoverhints.nvim
  */
  hoverhints-nvim = buildVimPluginFrom2Nix {
    pname = "hoverhints-nvim";
    version = "2023-11-23";
    src = fetchurl {
      url = "https://github.com/soulis-1256/hoverhints.nvim/archive/86fad985b91fe454469108924c1cdb378cbae1ce.tar.gz";
      sha256 = "0miq3dyjg948hg95x2k16vi9zhf9fkla53fk18x4aywbrm1zy0bm";
    };
    meta = with lib; {
      description = "Show lsp diagnostics based on mouse position";
      homepage = "https://github.com/soulis-1256/hoverhints.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: roobert/hoversplit.nvim
  */
  hoversplit-nvim = buildVimPluginFrom2Nix {
    pname = "hoversplit-nvim";
    version = "2023-09-09";
    src = fetchurl {
      url = "https://github.com/roobert/hoversplit.nvim/archive/c7c6b5596fed3287a3b20dbe772c8211a99cebc7.tar.gz";
      sha256 = "1lh14j64vsy3qxxzmi8zdzawv1cndlhzhvm10llhy8k69z51rfs6";
    };
    meta = with lib; {
      description = "🚁 Automatically updated documentation and information about code symbols in a split window";
      homepage = "https://github.com/roobert/hoversplit.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: anuvyklack/hydra.nvim
  */
  hydra-nvim = buildVimPluginFrom2Nix {
    pname = "hydra-nvim";
    version = "2023-02-06";
    src = fetchurl {
      url = "https://github.com/anuvyklack/hydra.nvim/archive/3ced42c0b6a6c85583ff0f221635a7f4c1ab0dd0.tar.gz";
      sha256 = "13clmb2fd3cwvaqmvd7aaf3kmq8fabq0g0ldjw4am8w1w42rfdhs";
    };
    meta = with lib; {
      description = "Create custom submodes and menus";
      homepage = "https://github.com/anuvyklack/hydra.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: smzm/hydrovim
  */
  hydrovim = buildVimPluginFrom2Nix {
    pname = "hydrovim";
    version = "2023-05-07";
    src = fetchurl {
      url = "https://github.com/smzm/hydrovim/archive/509516bd99fa41f707f86e46f56e0d605290a6b5.tar.gz";
      sha256 = "0v9q4gxj0ps70q48ia13jj6kp2v3vvwzsw2qwc4gy5vkjvipp380";
    };
    meta = with lib; {
      description = "➡️ Run python code inside Neovim ";
      homepage = "https://github.com/smzm/hydrovim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: tomiis4/hypersonic.nvim
  */
  hypersonic-nvim = buildVimPluginFrom2Nix {
    pname = "hypersonic-nvim";
    version = "2023-07-10";
    src = fetchurl {
      url = "https://github.com/tomiis4/hypersonic.nvim/archive/a98dbd6b5ac1aac3cd895990e08d1ea40e67a9e3.tar.gz";
      sha256 = "00ck8za3mf10nmzm9s8ji425wf52ha4xjqxwvg6piw84i1lbd2bz";
    };
    meta = with lib; {
      description = "A Neovim plugin that provides an explanation for regular expressions.";
      homepage = "https://github.com/tomiis4/hypersonic.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ziontee113/icon-picker.nvim
  */
  icon-picker-nvim = buildVimPluginFrom2Nix {
    pname = "icon-picker-nvim";
    version = "2023-10-09";
    src = fetchurl {
      url = "https://github.com/ziontee113/icon-picker.nvim/archive/8e89c06411584e02a928b3baaee056eab24466b3.tar.gz";
      sha256 = "0rx85dmsgkwyjmq930prj1x4i80sij6wzlbrgxakfcmvi9spy6lb";
    };
    meta = with lib; {
      description = "This is a Neovim plugin that helps you pick Nerd Font Icons, Symbols & Emojis";
      homepage = "https://github.com/ziontee113/icon-picker.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: keaising/im-select.nvim
  */
  im-select-nvim = buildVimPluginFrom2Nix {
    pname = "im-select-nvim";
    version = "2023-09-11";
    src = fetchurl {
      url = "https://github.com/keaising/im-select.nvim/archive/8cf35fae61dd777a453541e765b8a375270ae356.tar.gz";
      sha256 = "1f7w0r10g93iw296k4pyyi9p10cxc0vrw808izq09608srx8dw1l";
    };
    meta = with lib; {
      description = "Switch Input Method automatically depends on Neovim's edit mode ";
      homepage = "https://github.com/keaising/im-select.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: samodostal/image.nvim
  */
  image-nvim = buildVimPluginFrom2Nix {
    pname = "image-nvim";
    version = "2023-06-08";
    src = fetchurl {
      url = "https://github.com/samodostal/image.nvim/archive/dcabdf47b0b974b61d08eeafa2c519927e37cf27.tar.gz";
      sha256 = "19m3ss4ph4669z9k0lhwp4ppl46wiwf181x0kwhzygsc3ya9zbr0";
    };
    meta = with lib; {
      description = "🖼️ Image Viewer as ASCII Art for Neovim written in Lua";
      homepage = "https://github.com/samodostal/image.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: adelarsq/image_preview.nvim
  */
  image-preview-nvim = buildVimPluginFrom2Nix {
    pname = "image-preview-nvim";
    version = "2023-06-09";
    src = fetchurl {
      url = "https://github.com/adelarsq/image_preview.nvim/archive/367122b7fe7ab1a52fb71d09eab2db187de7330d.tar.gz";
      sha256 = "0gwci2if5swb6zcnv76m5r2psfhsfwsp64p77brlvdqzlm77a7z4";
    };
    meta = with lib; {
      description = "Image Preview for Neovim 🖼";
      homepage = "https://github.com/adelarsq/image_preview.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: miversen33/import.nvim
  */
  import-nvim = buildVimPluginFrom2Nix {
    pname = "import-nvim";
    version = "2023-03-01";
    src = fetchurl {
      url = "https://github.com/miversen33/import.nvim/archive/d23079db1fab1eb85e430680ef1e3f45d0b57759.tar.gz";
      sha256 = "0yx6lhh2x6pwl6c7by1p6j2fiq520ddmf19md2xgyd5fwlmsgjqm";
    };
    meta = with lib; {
      description = "A safe require override with niceties";
      homepage = "https://github.com/miversen33/import.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: chrsm/impulse.nvim
  */
  impulse-nvim = buildVimPluginFrom2Nix {
    pname = "impulse-nvim";
    version = "2022-06-26";
    src = fetchurl {
      url = "https://github.com/chrsm/impulse.nvim/archive/f96742d0b5ece74fa5a8509b6ea51847fa473a67.tar.gz";
      sha256 = "0shk2ibfr8dfqq3ndbjy7404iyjl80ib6if5kzdn8ys4w7z1vfd0";
    };
    meta = with lib; {
      description = "notion.so client for neovim";
      homepage = "https://github.com/chrsm/impulse.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: smjonas/inc-rename.nvim
  */
  inc-rename-nvim = buildVimPluginFrom2Nix {
    pname = "inc-rename-nvim";
    version = "2023-12-17";
    src = fetchurl {
      url = "https://github.com/smjonas/inc-rename.nvim/archive/e346532860e1896b1085815e854ed14e2f066a2c.tar.gz";
      sha256 = "0qr4klswk3iv61glhd1n0j42qvrgzgxxybn7zcr87l15wlnkkj3n";
    };
    meta = with lib; {
      description = "Incremental LSP renaming based on Neovim's command-preview feature.";
      homepage = "https://github.com/smjonas/inc-rename.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: b0o/incline.nvim
  */
  incline-nvim = buildVimPluginFrom2Nix {
    pname = "incline-nvim";
    version = "2023-08-26";
    src = fetchurl {
      url = "https://github.com/b0o/incline.nvim/archive/fdd7e08a6e3d0dd8d9aa02428861fa30c37ba306.tar.gz";
      sha256 = "1kjzrqq9hl5799yxw1bzxnn64fvhb9clhkjxi0vmz4sg2a902q9f";
    };
    meta = with lib; {
      description = "🎈 Floating statuslines for Neovim";
      homepage = "https://github.com/b0o/incline.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: lukas-reineke/indent-blankline.nvim
  */
  indent-blankline-nvim = buildVimPluginFrom2Nix {
    pname = "indent-blankline-nvim";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/indent-blankline.nvim/archive/258b5d899da7c681ce0e0225de32c593f3914c27.tar.gz";
      sha256 = "1zahd3nhwkbnzpmj74wlp6i1yz5kxdk1lci2hbkg42cmhd3i2935";
    };
    meta = with lib; {
      description = "Indent guides  for Neovim";
      homepage = "https://github.com/lukas-reineke/indent-blankline.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Darazaki/indent-o-matic
  */
  indent-o-matic = buildVimPluginFrom2Nix {
    pname = "indent-o-matic";
    version = "2023-06-03";
    src = fetchurl {
      url = "https://github.com/Darazaki/indent-o-matic/archive/4d11e98f523d3c4500b1dc33f0d1a248a4f69719.tar.gz";
      sha256 = "126s0vxkvz3v1hmj1ziyqb73r2ia5d606g7hrjwnbbpwkhgmf9jn";
    };
    meta = with lib; {
      description = "Dumb automatic fast indentation detection for Neovim written in Lua";
      homepage = "https://github.com/Darazaki/indent-o-matic";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvimdev/indentmini.nvim
  */
  indentmini-nvim = buildVimPluginFrom2Nix {
    pname = "indentmini-nvim";
    version = "2023-09-01";
    src = fetchurl {
      url = "https://github.com/nvimdev/indentmini.nvim/archive/a58129ae424fd6d8e0e2e7f6ce06c0443101e370.tar.gz";
      sha256 = "0f4jsnhyq49kmswdzcj8wwqnkv1zsglspq17zabkwxwq3b97yzpm";
    };
    meta = with lib; {
      description = "A minimal and blazing fast indentline plugin";
      homepage = "https://github.com/nvimdev/indentmini.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: malbertzard/inline-fold.nvim
  */
  inline-fold-nvim = buildVimPluginFrom2Nix {
    pname = "inline-fold-nvim";
    version = "2023-07-31";
    src = fetchurl {
      url = "https://github.com/malbertzard/inline-fold.nvim/archive/d0a24dd55c2fe9477e2636a589499fb7d530e9a3.tar.gz";
      sha256 = "1s0hzqlgb03q84swcmag65lhpaxz3s8qj18s0lfpqy73avhss2wb";
    };
    meta = with lib; {
      description = "A neovim version of the inline fold plugin";
      homepage = "https://github.com/malbertzard/inline-fold.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mvpopuk/inspired-github.vim
  */
  inspired-github-vim = buildVimPluginFrom2Nix {
    pname = "inspired-github-vim";
    version = "2023-10-28";
    src = fetchurl {
      url = "https://github.com/mvpopuk/inspired-github.vim/archive/108cedabeb45e5b09468e0f27ca58e147021b6ea.tar.gz";
      sha256 = "1kb164a4pmwvhk4k3cmvkkj606jl6rjc9w165kir71fm18pv3wsy";
    };
    meta = with lib; {
      description = "A Vim port of the Inspired GitHub color scheme for Sublime Text 3";
      homepage = "https://github.com/mvpopuk/inspired-github.vim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jbyuki/instant.nvim
  */
  instant-nvim = buildVimPluginFrom2Nix {
    pname = "instant-nvim";
    version = "2022-06-25";
    src = fetchurl {
      url = "https://github.com/jbyuki/instant.nvim/archive/294b6d08143b3db8f9db7f606829270149e1a786.tar.gz";
      sha256 = "1zlzhvhlsy4m84m3z3xhvxz3ri54awf5df17wff5xgfp9430nfcz";
    };
    meta = with lib; {
      description = "collaborative editing in Neovim using built-in capabilities";
      homepage = "https://github.com/jbyuki/instant.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Mr-LLLLL/interestingwords.nvim
  */
  interestingwords-nvim = buildVimPluginFrom2Nix {
    pname = "interestingwords-nvim";
    version = "2023-11-15";
    src = fetchurl {
      url = "https://github.com/Mr-LLLLL/interestingwords.nvim/archive/1e56c1a02b2b285835e5b348ab17f692f42e86c1.tar.gz";
      sha256 = "0ifwjb27hs6g8vzdhvnn4q2iimy761p1bcrmpqdgj3w5k52ggd5b";
    };
    meta = with lib; {
      description = "☀️ A vim plugin for highlighting and navigating through different words in a buffer.";
      homepage = "https://github.com/Mr-LLLLL/interestingwords.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: hkupty/iron.nvim
  */
  iron-nvim = buildVimPluginFrom2Nix {
    pname = "iron-nvim";
    version = "2023-07-13";
    src = fetchurl {
      url = "https://github.com/hkupty/iron.nvim/archive/7f876ee3e1f4ea1e5284b1b697cdad5b256e8046.tar.gz";
      sha256 = "1a0zpylklrad50psqg4y71j7ryzcsc8p26mvvcwjg9dx1nk6hvgz";
    };
    meta = with lib; {
      description = "Interactive Repl Over Neovim";
      homepage = "https://github.com/Vigemus/iron.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: mnacamura/iron.nvim::iron-nvim-mnacamura
  */
  iron-nvim-mnacamura = buildVimPluginFrom2Nix {
    pname = "iron-nvim-mnacamura";
    version = "2021-12-19";
    src = fetchurl {
      url = "https://github.com/mnacamura/iron.nvim/archive/0b8748a1e3194b1239372111c1902cf7a14e10fc.tar.gz";
      sha256 = "1mavmzfm8nrb1a33a2im35plmhlc5lzf940rvi5svpwh93dhd7ma";
    };
    meta = with lib; {
      description = "A fork of IRON, Interactive Repl Over Neovim.";
      homepage = "https://github.com/mnacamura/iron.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: mizlan/iswap.nvim
  */
  iswap-nvim = buildVimPluginFrom2Nix {
    pname = "iswap-nvim";
    version = "2023-12-01";
    src = fetchurl {
      url = "https://github.com/mizlan/iswap.nvim/archive/6b77e8a2235aebbc6d2df150d0c780200f0cefa2.tar.gz";
      sha256 = "1ak2cwmkfdz89rwgcsb7522ym2fh3656vml2m1xjg8fhl812lgbk";
    };
    meta = with lib; {
      description = "Interactively select and swap function arguments, list elements, and much more. Powered by tree-sitter.";
      homepage = "https://github.com/mizlan/iswap.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: matbme/JABS.nvim
  */
  JABS-nvim = buildVimPluginFrom2Nix {
    pname = "JABS-nvim";
    version = "2023-05-09";
    src = fetchurl {
      url = "https://github.com/matbme/JABS.nvim/archive/b6dbd1a3e1b8cef3d6ebfafe96c2230ca341b65f.tar.gz";
      sha256 = "1inb5dfhvxi5570i02r0wl26qqqbypy3bfb3axzy7b9ni8zf3a7x";
    };
    meta = with lib; {
      description = "Just Another Buffer Switcher for Neovim";
      homepage = "https://github.com/matbme/JABS.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: is0n/jaq-nvim
  */
  jaq-nvim = buildVimPluginFrom2Nix {
    pname = "jaq-nvim";
    version = "2022-10-11";
    src = fetchurl {
      url = "https://github.com/is0n/jaq-nvim/archive/236296aae555657487d1bb4d066cbde9d79d8cd4.tar.gz";
      sha256 = "0ba5jawp4dmaxim4chvqd4wi3s1z4j65g8lv4972cj2vvmr2mglm";
    };
    meta = with lib; {
      description = "⚙️ Just Another Quickrun Plugin for Neovim in Lua";
      homepage = "https://github.com/is0n/jaq-nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: simaxme/java.nvim
  */
  java-nvim = buildVimPluginFrom2Nix {
    pname = "java-nvim";
    version = "2023-11-17";
    src = fetchurl {
      url = "https://github.com/simaxme/java.nvim/archive/8a2b77e316de26896180f23746e8e844c4c23fd5.tar.gz";
      sha256 = "1r7pykmrf9pjl9vkhb665f5jvkmps30rn7d2qvqq3j8gnzhcfwf8";
    };
    meta = with lib; {
      description = "A neovim plugin to move and rename java files and do other things.";
      homepage = "https://github.com/simaxme/java.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: clojure-vim/jazz.nvim
  */
  jazz-nvim = buildVimPluginFrom2Nix {
    pname = "jazz-nvim";
    version = "2019-04-30";
    src = fetchurl {
      url = "https://github.com/clojure-vim/jazz.nvim/archive/4537586c70aee9fdc88ad0687c106cceefd0991e.tar.gz";
      sha256 = "0x6w4jvqk5fn9vzw3w0871xd8qvihrk86i5kw6mv33av2a9h8a94";
    };
    meta = with lib; {
      description = "Acid + Impromptu = Jazz";
      homepage = "https://github.com/clojure-vim/jazz.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: metalelf0/jellybeans-nvim
  */
  jellybeans-nvim = buildVimPluginFrom2Nix {
    pname = "jellybeans-nvim";
    version = "2023-12-07";
    src = fetchurl {
      url = "https://github.com/metalelf0/jellybeans-nvim/archive/12a8687daf82bb4f69c5cb1dcc672bd9c5e6a094.tar.gz";
      sha256 = "0lnrwfimjl7ivf5v35m7avf0z6g7w1qi65kmslhrqw3l072v0pj2";
    };
    meta = with lib; {
      description = "A port of jellybeans colorscheme for neovim";
      homepage = "https://github.com/metalelf0/jellybeans-nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: David-Kunz/jester
  */
  jester = buildVimPluginFrom2Nix {
    pname = "jester";
    version = "2023-06-01";
    src = fetchurl {
      url = "https://github.com/David-Kunz/jester/archive/424b96970ac49da7b1298502e03143a8f11d5bcf.tar.gz";
      sha256 = "03fwh88p7pgci871fnc0g9nbhivn4775w5564l8qi7d7p3awanzz";
    };
    meta = with lib; {
      description = "A Neovim plugin to easily run and debug Jest tests";
      homepage = "https://github.com/David-Kunz/jester";
      license = with licenses; [];
    };
  };
  /*
  Generated from: fuenor/JpFormat.vim
  */
  JpFormat-vim = buildVimPluginFrom2Nix {
    pname = "JpFormat-vim";
    version = "2019-07-12";
    src = fetchurl {
      url = "https://github.com/fuenor/JpFormat.vim/archive/02736fc184e15efa8a233caaec037aabb90ad706.tar.gz";
      sha256 = "021ivm7dhy67fi3mb9zjrzhfwg2k08cab9a55rz9af1fkdq51a8v";
    };
    meta = with lib; {
      description = "gq and text formatter for japanese text";
      homepage = "https://github.com/fuenor/JpFormat.vim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: kiyoon/jupynium.nvim
  */
  jupynium-nvim = buildVimPluginFrom2Nix {
    pname = "jupynium-nvim";
    version = "2023-10-04";
    src = fetchurl {
      url = "https://github.com/kiyoon/jupynium.nvim/archive/5595ed8ddf4cbdccf8ac139ead5e315cceeeedfc.tar.gz";
      sha256 = "1giaxrlqv3x18k83dsyir5iv579lcijl8hyn5w1ddqnzsz7hvfps";
    };
    meta = with lib; {
      description = "Selenium-automated Jupyter Notebook that is synchronised with NeoVim in real-time.";
      homepage = "https://github.com/kiyoon/jupynium.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: untitled-ai/jupyter_ascending
  */
  jupyter-ascending = buildVimPluginFrom2Nix {
    pname = "jupyter-ascending";
    version = "2023-10-06";
    src = fetchurl {
      url = "https://github.com/untitled-ai/jupyter_ascending/archive/b04fefe534209b8fb1e81e80dbf811a9573767d7.tar.gz";
      sha256 = "1za96iq3gdi5ddxyb7q2npanvxqd7yz41dw6la29pbxknk5sywih";
    };
    meta = with lib; {
      description = "Ascend your Jupyter Notebook usage";
      homepage = "https://github.com/untitled-ai/jupyter_ascending";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: GCBallesteros/jupytext.nvim
  */
  jupytext-nvim = buildVimPluginFrom2Nix {
    pname = "jupytext-nvim";
    version = "2023-12-04";
    src = fetchurl {
      url = "https://github.com/GCBallesteros/jupytext.nvim/archive/f176a20c663f6216e0c95a44360845d4cec9ce00.tar.gz";
      sha256 = "1qrnmn25a98q2adybyl12w68606cprz11giac02pj1m96lglxd8l";
    };
    meta = with lib; {
      description = "Jupyter notebooks on neovim powered by Jupytext";
      homepage = "https://github.com/GCBallesteros/jupytext.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: rebelot/kanagawa.nvim
  */
  kanagawa-nvim = buildVimPluginFrom2Nix {
    pname = "kanagawa-nvim";
    version = "2023-10-02";
    src = fetchurl {
      url = "https://github.com/rebelot/kanagawa.nvim/archive/c19b9023842697ec92caf72cd3599f7dd7be4456.tar.gz";
      sha256 = "1wcsyhwy90xxs4jdmp4b9s0vydlbhgb5mmbfw7szir70ix1dga2i";
    };
    meta = with lib; {
      description = "NeoVim dark colorscheme inspired by the colors of the famous painting by Katsushika Hokusai.";
      homepage = "https://github.com/rebelot/kanagawa.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tenxsoydev/karen-yank.nvim
  */
  karen-yank-nvim = buildVimPluginFrom2Nix {
    pname = "karen-yank-nvim";
    version = "2023-07-29";
    src = fetchurl {
      url = "https://github.com/tenxsoydev/karen-yank.nvim/archive/817f50c9464ce557c8f7f8f4d4c8d2f7b81fc40c.tar.gz";
      sha256 = "0agds2gnyvka783ygfjvd6a86dr83sbfndb4njyzn9x8zfgz2xbl";
    };
    meta = with lib; {
      description = "Neovim Lua plugin to improve register handling with delete, cut and yank mappings.";
      homepage = "https://github.com/tenxsoydev/karen-yank.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: linty-org/key-menu.nvim
  */
  key-menu-nvim = buildVimPluginFrom2Nix {
    pname = "key-menu-nvim";
    version = "2023-08-28";
    src = fetchurl {
      url = "https://github.com/linty-org/key-menu.nvim/archive/8437c2a764707d75f7ecc418035f417b70534c69.tar.gz";
      sha256 = "1z98rn74fbbg0x31nsbchl4n41y0bbfps4zg9qxjc3vmjkawdg6m";
    };
    meta = with lib; {
      description = "Key mapping hints in a floating window";
      homepage = "https://github.com/linty-org/key-menu.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: anuvyklack/keymap-amend.nvim
  */
  keymap-amend-nvim = buildVimPluginFrom2Nix {
    pname = "keymap-amend-nvim";
    version = "2022-09-22";
    src = fetchurl {
      url = "https://github.com/anuvyklack/keymap-amend.nvim/archive/b8bf9d820878d5497fdd11d6de55dea82872d98e.tar.gz";
      sha256 = "0ykis9yp1mp8h0s91ga2r3d4ldpcp8v0fsla6hwpdwd3vl0ca2k9";
    };
    meta = with lib; {
      description = "Amend the existing keymap in Neovim";
      homepage = "https://github.com/anuvyklack/keymap-amend.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: seandewar/killersheep.nvim
  */
  killersheep-nvim = buildVimPluginFrom2Nix {
    pname = "killersheep-nvim";
    version = "2022-05-11";
    src = fetchurl {
      url = "https://github.com/seandewar/killersheep.nvim/archive/506823c47b854df02e78d5fec9468ab0e542dcf5.tar.gz";
      sha256 = "19n45z3vic1w96xs8f1sgpbpc2m62rcy79zhqfac13pdlfzs7fi7";
    };
    meta = with lib; {
      description = "Neovim port of killersheep (with blood!)";
      homepage = "https://github.com/seandewar/killersheep.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: lmburns/kimbox
  */
  kimbox = buildVimPluginFrom2Nix {
    pname = "kimbox";
    version = "2023-09-02";
    src = fetchurl {
      url = "https://github.com/lmburns/kimbox/archive/748eb71207a90086a5903bcaa82fc1c9e2b100e6.tar.gz";
      sha256 = "1q1qrsmwcx9bn0rwsn2whmm5ydkvkndrrxj03vrddbcjb8vfrd1q";
    };
    meta = with lib; {
      description = "Kimbie Dark Neovim colorscheme";
      homepage = "https://github.com/lmburns/kimbox";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jghauser/kitty-runner.nvim
  */
  kitty-runner-nvim = buildVimPluginFrom2Nix {
    pname = "kitty-runner-nvim";
    version = "2023-09-17";
    src = fetchurl {
      url = "https://github.com/jghauser/kitty-runner.nvim/archive/8d2e37a9e66ccf89d7f1334b647059f70bfd3b93.tar.gz";
      sha256 = "1czk0r1x0gp6i0bjzz41slr24yqz7vlcf35xz734jqc6xxzwgzs8";
    };
    meta = with lib; {
      description = "A neovim plugin allowing you to easily send lines from the current buffer to another kitty terminal";
      homepage = "https://github.com/jghauser/kitty-runner.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: mikesmithgh/kitty-scrollback.nvim
  */
  kitty-scrollback-nvim = buildVimPluginFrom2Nix {
    pname = "kitty-scrollback-nvim";
    version = "2023-12-13";
    src = fetchurl {
      url = "https://github.com/mikesmithgh/kitty-scrollback.nvim/archive/aa44daad065b836aed19ff6c19e761ac8ffe612c.tar.gz";
      sha256 = "0m6m3azsjfi8k72kj2j69sy6yg093218qjvryk1qbskll6sys13c";
    };
    meta = with lib; {
      description = "😽 Open your Kitty scrollback buffer with Neovim. Ameowzing!";
      homepage = "https://github.com/mikesmithgh/kitty-scrollback.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: serenevoid/kiwi.nvim
  */
  kiwi-nvim = buildVimPluginFrom2Nix {
    pname = "kiwi-nvim";
    version = "2023-11-10";
    src = fetchurl {
      url = "https://github.com/serenevoid/kiwi.nvim/archive/235024c90bee5076ebfbf89cf06b91863298e9e5.tar.gz";
      sha256 = "0c4gfsidfqinskmhyf572r90wyqishakdmjpcyyhjdidsmlvg8hi";
    };
    meta = with lib; {
      description = "A stripped down VimWiki for neovim";
      homepage = "https://github.com/serenevoid/kiwi.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: kmonad/kmonad-vim
  */
  kmonad-vim = buildVimPluginFrom2Nix {
    pname = "kmonad-vim";
    version = "2022-03-20";
    src = fetchurl {
      url = "https://github.com/kmonad/kmonad-vim/archive/37978445197ab00edeb5b731e9ca90c2b141723f.tar.gz";
      sha256 = "0q4z72angj2kr6mfxh6bqi76xhy8qpkwkr4vk2c6xf0n3vvihbjh";
    };
    meta = with lib; {
      description = "Vim editing support for kmonad config files";
      homepage = "https://github.com/kmonad/kmonad-vim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: frabjous/knap
  */
  knap = buildVimPluginFrom2Nix {
    pname = "knap";
    version = "2023-07-25";
    src = fetchurl {
      url = "https://github.com/frabjous/knap/archive/503010f541696e99ed5c62f658620e546cebf8b0.tar.gz";
      sha256 = "0xsidfg2pr8a89lb7zpcg4h94b9srpkca70v3c81xrby1k3g8hqv";
    };
    meta = with lib; {
      description = "Neovim plugin for creating live-updating-as-you-type previews of LaTeX, markdown, and other files in the viewer of your choice.";
      homepage = "https://github.com/frabjous/knap";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: b3nj5m1n/kommentary
  */
  kommentary = buildVimPluginFrom2Nix {
    pname = "kommentary";
    version = "2023-11-29";
    src = fetchurl {
      url = "https://github.com/b3nj5m1n/kommentary/archive/d5a111a3bc4109a8f913a5863c9092b3b3801482.tar.gz";
      sha256 = "14fx50y0ssagg5x3r42zxi33nic2z4hmg0kn38615gp489yhz8y2";
    };
    meta = with lib; {
      description = "Neovim commenting plugin, written in lua.";
      homepage = "https://github.com/b3nj5m1n/kommentary";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: novakne/kosmikoa.nvim
  */
  kosmikoa-nvim = buildVimPluginFrom2Nix {
    pname = "kosmikoa-nvim";
    version = "2021-11-19";
    src = fetchurl {
      url = "https://github.com/novakne/kosmikoa.nvim/archive/a32b908fb2018f0f0ed1b92ff334db0d317f5dd7.tar.gz";
      sha256 = "0dq260294w6398rc98vlhcxkszha3s0j1kz1wf7ln6in7qs8av9j";
    };
    meta = with lib; {
      description = "A dark color scheme for Neovim with support for LSP, Treesitter. This mirror is deprecated. Use the repo at https://sr.ht/~novakane/kosmikoa.nvim/";
      homepage = "https://github.com/novakne/kosmikoa.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Wansmer/langmapper.nvim
  */
  langmapper-nvim = buildVimPluginFrom2Nix {
    pname = "langmapper-nvim";
    version = "2023-07-31";
    src = fetchurl {
      url = "https://github.com/Wansmer/langmapper.nvim/archive/9d98285b2e45d1c392c6a03e7adedde97d2aa71a.tar.gz";
      sha256 = "0l7bacla0skgrqx4rimhz8lcd2kbcbl8sm2jd3wymk01cajs5wq0";
    };
    meta = with lib; {
      description = "A plugin that makes Neovim more friendly to non-English input methods 🤝";
      homepage = "https://github.com/Wansmer/langmapper.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: dasupradyumna/launch.nvim
  */
  launch-nvim = buildVimPluginFrom2Nix {
    pname = "launch-nvim";
    version = "2023-11-22";
    src = fetchurl {
      url = "https://github.com/dasupradyumna/launch.nvim/archive/dc09ed6d31c38521d541468b1381b2ee35350d83.tar.gz";
      sha256 = "1zallk9hjp8dv8wlpai0ic574rzz3pnjfl86vgv86apnlyd4v5l0";
    };
    meta = with lib; {
      description = ":rocket: A task launcher plugin for neovim allowing dynamic task configuration per directory, with optional support for debugging";
      homepage = "https://github.com/dasupradyumna/launch.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: folke/lazy.nvim
  */
  lazy-nvim = buildVimPluginFrom2Nix {
    pname = "lazy-nvim";
    version = "2023-11-04";
    src = fetchurl {
      url = "https://github.com/folke/lazy.nvim/archive/96584866b9c5e998cbae300594d0ccfd0c464627.tar.gz";
      sha256 = "08dyr8axpsa2vpc7jgrj7xcm7j8swkg4b81d9yr2fw544hvhkzrm";
    };
    meta = with lib; {
      description = "💤 A modern plugin manager for Neovim";
      homepage = "https://github.com/folke/lazy.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: abeldekat/lazyflex.nvim
  */
  lazyflex-nvim = buildVimPluginFrom2Nix {
    pname = "lazyflex-nvim";
    version = "2023-10-30";
    src = fetchurl {
      url = "https://github.com/abeldekat/lazyflex.nvim/archive/941b3f9daf3f31c400ddae5db316bc87bcee798b.tar.gz";
      sha256 = "1z9zmf41b9rswd5gafcjjm8n8wlll8952krqjv1x935xxpppbaq2";
    };
    meta = with lib; {
      description = "An addon for lazy.nvim. Easily enable/disable multiple plugins.";
      homepage = "https://github.com/abeldekat/lazyflex.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: kdheepak/lazygit.nvim
  */
  lazygit-nvim = buildVimPluginFrom2Nix {
    pname = "lazygit-nvim";
    version = "2023-12-15";
    src = fetchurl {
      url = "https://github.com/kdheepak/lazygit.nvim/archive/1e08e3f5ac1152339690140e61a4a32b3bdc7de5.tar.gz";
      sha256 = "1d5kjm3xgjp4h3xsjcs6cgd1db8407yhkzp6z7nhil28zhijyg32";
    };
    meta = with lib; {
      description = "Plugin for calling lazygit from within neovim.";
      homepage = "https://github.com/kdheepak/lazygit.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Julian/lean.nvim
  */
  lean-nvim = buildVimPluginFrom2Nix {
    pname = "lean-nvim";
    version = "2023-12-13";
    src = fetchurl {
      url = "https://github.com/Julian/lean.nvim/archive/a5daac8ebccb93af25ace2a2041b503f18ff3dcb.tar.gz";
      sha256 = "0rrbb7ayxcbjby2ig8bj6mcba55wx868cv9g80jg4j36qccbnhdc";
    };
    meta = with lib; {
      description = "neovim support for the Lean theorem prover";
      homepage = "https://github.com/Julian/lean.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ggandor/leap-ast.nvim
  */
  leap-ast-nvim = buildVimPluginFrom2Nix {
    pname = "leap-ast-nvim";
    version = "2022-10-10";
    src = fetchurl {
      url = "https://github.com/ggandor/leap-ast.nvim/archive/1a21b70505ebb868a1e196c0d63797e1426b53a5.tar.gz";
      sha256 = "0kdiw596hb3y6mzdsa46cbyv2jwrxiwh20l5yjj9jd95pw1n3ili";
    };
    meta = with lib; {
      description = "Jump to, select and operate on AST nodes via the Leap interface with Treesitter (WIP)";
      homepage = "https://github.com/ggandor/leap-ast.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ggandor/leap.nvim
  */
  leap-nvim = buildVimPluginFrom2Nix {
    pname = "leap-nvim";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/ggandor/leap.nvim/archive/b20691cc8824826571e5298d1402730bb9c721d2.tar.gz";
      sha256 = "0jgwi8vs0qqb9gaqbfwjmngb2wx3nybi1s6sn3ri3l9z8cmw5nxp";
    };
    meta = with lib; {
      description = "Neovim's answer to the mouse 🦘";
      homepage = "https://github.com/ggandor/leap.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ggandor/leap-spooky.nvim
  */
  leap-spooky-nvim = buildVimPluginFrom2Nix {
    pname = "leap-spooky-nvim";
    version = "2023-12-04";
    src = fetchurl {
      url = "https://github.com/ggandor/leap-spooky.nvim/archive/45736ee4cd7584204ff5367ef47b4337bdb03aa9.tar.gz";
      sha256 = "0az712bv616qw2phirqazd0bpc0fzi3a3cnzcrh9yylmr0s1d86l";
    };
    meta = with lib; {
      description = "👻 Actions at a distance";
      homepage = "https://github.com/ggandor/leap-spooky.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Dhanus3133/Leetbuddy.nvim
  */
  Leetbuddy-nvim = buildVimPluginFrom2Nix {
    pname = "Leetbuddy-nvim";
    version = "2023-11-19";
    src = fetchurl {
      url = "https://github.com/Dhanus3133/Leetbuddy.nvim/archive/8eecdd907a17a7f96dde9e7f072c45926b8d34c8.tar.gz";
      sha256 = "1x9ymw17aww895dym6dny233zq0wkk1sczqnxddyi09bc9iszchx";
    };
    meta = with lib; {
      description = "Solve Leetcode problems within Neovim 🔥";
      homepage = "https://github.com/Dhanus3133/Leetbuddy.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mrjones2014/legendary.nvim
  */
  legendary-nvim = buildVimPluginFrom2Nix {
    pname = "legendary-nvim";
    version = "2023-10-23";
    src = fetchurl {
      url = "https://github.com/mrjones2014/legendary.nvim/archive/234e2ef8dec65db153c63a8b310c74155bb93ee7.tar.gz";
      sha256 = "14glk9l6mif63acxslycf4k06zsg7kvakqida3kyd4v1nhdyjrcs";
    };
    meta = with lib; {
      description = "🗺️ A legend for your keymaps, commands, and autocmds, integrates with which-key.nvim, lazy.nvim, and more.";
      homepage = "https://github.com/mrjones2014/legendary.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: lmburns/lf.nvim
  */
  lf-nvim = buildVimPluginFrom2Nix {
    pname = "lf-nvim";
    version = "2023-10-03";
    src = fetchurl {
      url = "https://github.com/lmburns/lf.nvim/archive/69ab1efcffee6928bf68ac9bd0c016464d9b2c8b.tar.gz";
      sha256 = "1nwf90bnzqhlgs007gg6xpx0vf4r1d19586nld78ipi1ch7nz4px";
    };
    meta = with lib; {
      description = "Lf file manager for Neovim (in Lua)";
      homepage = "https://github.com/lmburns/lf.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sourcehut:reggie/licenses.nvim
  */
  licenses-nvim = buildVimPluginFrom2Nix {
    pname = "licenses-nvim";
    version = "2023-06-05";
    src = fetchgit {
      url = "https://git.sr.ht/~reggie/licenses.nvim";
      rev = "42ba9610d78677826b8a7d79d3bbae19dc69287b";
      sha256 = "194s4lhqvspsyzp8d46l1p81gnnh9sx2px13csi2p4s84m646bvz";
    };
    meta = with lib; {
      description = "Insert and write license headers and/or files.";
      homepage = "https://git.sr.ht/~reggie/licenses.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ggandor/lightspeed.nvim
  */
  lightspeed-nvim = buildVimPluginFrom2Nix {
    pname = "lightspeed-nvim";
    version = "2023-12-01";
    src = fetchurl {
      url = "https://github.com/ggandor/lightspeed.nvim/archive/fcc72d8a4d5f4ebba62d8a3a0660f88f1b5c3b05.tar.gz";
      sha256 = "13xgl1rb83q2j62a01isrbdzgdisfy627ksswym820q6rf4fwkfv";
    };
    meta = with lib; {
      description = "deprecated in favor of leap.nvim";
      homepage = "https://github.com/ggandor/lightspeed.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: xiyaowong/link-visitor.nvim
  */
  link-visitor-nvim = buildVimPluginFrom2Nix {
    pname = "link-visitor-nvim";
    version = "2023-11-30";
    src = fetchurl {
      url = "https://github.com/xiyaowong/link-visitor.nvim/archive/9eb0227c4860027e8d5a3c42ef9b8cf1a4279321.tar.gz";
      sha256 = "04r6nlq0lg4yyc4sailbm4scv8dxyyplvk3jwwfqd4yzm7gnyhmv";
    };
    meta = with lib; {
      description = "Let me help you open the links!";
      homepage = "https://github.com/xiyaowong/link-visitor.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: tamago324/lir.nvim
  */
  lir-nvim = buildVimPluginFrom2Nix {
    pname = "lir-nvim";
    version = "2023-07-12";
    src = fetchurl {
      url = "https://github.com/tamago324/lir.nvim/archive/969e95bd07ec315b5efc53af69c881278c2b74fa.tar.gz";
      sha256 = "1nv44r3ibbclvwchs982a3lk84mxc6cmqnn5jc6bjpbwp8jwi23l";
    };
    meta = with lib; {
      description = "Neovim file explorer";
      homepage = "https://github.com/tamago324/lir.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ldelossa/litee.nvim
  */
  litee-nvim = buildVimPluginFrom2Nix {
    pname = "litee-nvim";
    version = "2023-11-11";
    src = fetchurl {
      url = "https://github.com/ldelossa/litee.nvim/archive/3c51764a615566e4c0223362f4be00acc23c430e.tar.gz";
      sha256 = "1643swaiaw62ff4z77mrhz2n2fh8n4yg1jplp0m29y70hbm921w3";
    };
    meta = with lib; {
      description = "A framework for building Neovim plugins";
      homepage = "https://github.com/ldelossa/litee.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: smjonas/live-command.nvim
  */
  live-command-nvim = buildVimPluginFrom2Nix {
    pname = "live-command-nvim";
    version = "2023-06-05";
    src = fetchurl {
      url = "https://github.com/smjonas/live-command.nvim/archive/d460067d47948725a6f25b20f31ea8bbfdfe4622.tar.gz";
      sha256 = "1vacc0ixsvixipwjrs3640y50apnswnx1pyxj28kh1pad85wd3z5";
    };
    meta = with lib; {
      description = "Easily create previewable commands in Neovim.";
      homepage = "https://github.com/smjonas/live-command.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gsuuon/llm.nvim
  */
  llm-nvim = buildVimPluginFrom2Nix {
    pname = "llm-nvim";
    version = "2023-12-15";
    src = fetchurl {
      url = "https://github.com/gsuuon/llm.nvim/archive/5a91e40ca8f4f3dbc7c8c76255358507a962685d.tar.gz";
      sha256 = "12glm6d0dm55czkm9v6lnksszvbzkbnig9x05jm7wjmv5w02dydh";
    };
    meta = with lib; {
      description = "Neovim plugin for interacting with LLM's and building editor integrated prompts.";
      homepage = "https://github.com/gsuuon/model.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: folke/lsp-colors.nvim
  */
  lsp-colors-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-colors-nvim";
    version = "2023-02-27";
    src = fetchurl {
      url = "https://github.com/folke/lsp-colors.nvim/archive/2bbe7541747fd339bdd8923fc45631a09bb4f1e5.tar.gz";
      sha256 = "0kxv4k4bdx2n31kpg7dm7dar35y3gnqqj7ak22w4bx6hk237b00v";
    };
    meta = with lib; {
      description = "🌈  Plugin that creates missing LSP diagnostics highlight groups for color schemes that don't yet support the Neovim 0.5 builtin LSP client.";
      homepage = "https://github.com/folke/lsp-colors.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-lua/lsp_extensions.nvim
  */
  lsp-extensions-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-extensions-nvim";
    version = "2022-07-07";
    src = fetchurl {
      url = "https://github.com/nvim-lua/lsp_extensions.nvim/archive/92c08d4914d5d272fae13c499aafc9f14eb05ada.tar.gz";
      sha256 = "1v9j9rmfq70pklilczmp8bf60vcb6yb9qd5b5sz5hl1rrsypgy5q";
    };
    meta = with lib; {
      description = "Repo to hold a bunch of info & extension callbacks for built-in LSP. Use at your own risk :wink:";
      homepage = "https://github.com/nvim-lua/lsp_extensions.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: lukas-reineke/lsp-format.nvim
  */
  lsp-format-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-format-nvim";
    version = "2023-12-11";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/lsp-format.nvim/archive/31fc250a412ab24555b389f61fac0330f6bb7660.tar.gz";
      sha256 = "05a4c6n318kmzhbyddyagjvspaf9hl8pvqcba8waclf2rixpx3zj";
    };
    meta = with lib; {
      description = "A wrapper around Neovims native LSP formatting.";
      homepage = "https://github.com/lukas-reineke/lsp-format.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: VidocqH/lsp-lens.nvim
  */
  lsp-lens-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-lens-nvim";
    version = "2023-12-07";
    src = fetchurl {
      url = "https://github.com/VidocqH/lsp-lens.nvim/archive/48bb1a7e271424c15f3d588d54adc9b7c319d977.tar.gz";
      sha256 = "0ynlpfyhgymkrcsn272i27q9qx3iz6aq0pv9r72nlz8wx7q7qzar";
    };
    meta = with lib; {
      description = "Neovim plugin for displaying references and difinition infos upon functions like JB's IDEA.";
      homepage = "https://github.com/VidocqH/lsp-lens.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sourcehut:whynothugo/lsp_lines.nvim
  */
  lsp-lines-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-lines-nvim";
    version = "2023-05-13";
    src = fetchgit {
      url = "https://git.sr.ht/~whynothugo/lsp_lines.nvim";
      rev = "f53af96d4789eef39a082dbcce078d2bfc384ece";
      sha256 = "11nsp21n1lhjl6m4mgj1vdcvalik9dmvv8baflzd2njb5g3gc5v6";
    };
    meta = with lib; {
      description = "Show nvim diagnostics using virtual lines";
      homepage = "https://git.sr.ht/~whynothugo/lsp_lines.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: linrongbin16/lsp-progress.nvim
  */
  lsp-progress-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-progress-nvim";
    version = "2023-12-08";
    src = fetchurl {
      url = "https://github.com/linrongbin16/lsp-progress.nvim/archive/cabf7fde50cc0dad367a03a1542d9670d1118bd0.tar.gz";
      sha256 = "08q4dxrbkg9avyccsv1qr5jybaivkcr83khjhm2sgz5yklw5g7hj";
    };
    meta = with lib; {
      description = "A performant lsp progress status for Neovim.";
      homepage = "https://github.com/linrongbin16/lsp-progress.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ray-x/lsp_signature.nvim
  */
  lsp-signature-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-signature-nvim";
    version = "2023-11-28";
    src = fetchurl {
      url = "https://github.com/ray-x/lsp_signature.nvim/archive/fed2c8389c148ff1dfdcdca63c2b48d08a50dea0.tar.gz";
      sha256 = "0k85bady7b2dlr5f4ipwqw2v5glp5bnb9b4wcjcgd4gcqs7qjfbm";
    };
    meta = with lib; {
      description = "LSP signature hint as you type";
      homepage = "https://github.com/ray-x/lsp_signature.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-lua/lsp-status.nvim
  */
  lsp-status-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-status-nvim";
    version = "2022-08-03";
    src = fetchurl {
      url = "https://github.com/nvim-lua/lsp-status.nvim/archive/54f48eb5017632d81d0fd40112065f1d062d0629.tar.gz";
      sha256 = "1w7hvqfnwi1cb5v3j2dh8frk33fazsqxgb0srn5imlnkpqnb4khy";
    };
    meta = with lib; {
      description = "Utility functions for getting diagnostic status and progress messages from LSP servers, for use in the Neovim statusline";
      homepage = "https://github.com/nvim-lua/lsp-status.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: hinell/lsp-timeout.nvim
  */
  lsp-timeout-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-timeout-nvim";
    version = "2023-11-06";
    src = fetchurl {
      url = "https://github.com/hinell/lsp-timeout.nvim/archive/6325906730330105a9adc41d0ceb8499b3072e2b.tar.gz";
      sha256 = "16nwj42j0pqdnrxjrai40vr5y6mdc6l052kksgqzd5iqvf6qzx2d";
    };
    meta = with lib; {
      description = "Start/stop LSP servers upon demand; keeps RAM usage low";
      homepage = "https://github.com/hinell/lsp-timeout.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: vonheikemen/lsp-zero.nvim
  */
  lsp-zero-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-zero-nvim";
    version = "2023-12-10";
    src = fetchurl {
      url = "https://github.com/vonheikemen/lsp-zero.nvim/archive/b9044716e675354357ab8269ccf7bd0fcdc0991e.tar.gz";
      sha256 = "0b3nzh5ia9nvi05jzyx967aci4g9d587jfgyx7z0c10z5aqwiafd";
    };
    meta = with lib; {
      description = "A starting point to setup some lsp related features in neovim.";
      homepage = "https://github.com/VonHeikemen/lsp-zero.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: RishabhRD/lspactions
  */
  lspactions = buildVimPluginFrom2Nix {
    pname = "lspactions";
    version = "2022-05-15";
    src = fetchurl {
      url = "https://github.com/RishabhRD/lspactions/archive/0ea962f11ef4d6e212bb0472ccf075aebd2d9e59.tar.gz";
      sha256 = "13s929w679bhnqgfprra5jc635b4frajhb53wybym8hi1gmn6ra2";
    };
    meta = with lib; {
      description = "handlers for required lsp actions";
      homepage = "https://github.com/RishabhRD/lspactions";
      license = with licenses; [];
    };
  };
  /*
  Generated from: onsails/lspkind.nvim
  */
  lspkind-nvim = buildVimPluginFrom2Nix {
    pname = "lspkind-nvim";
    version = "2023-05-05";
    src = fetchurl {
      url = "https://github.com/onsails/lspkind.nvim/archive/57610d5ab560c073c465d6faf0c19f200cb67e6e.tar.gz";
      sha256 = "10xm1nphqsn541hnfldlwhvia3ahwpbahak0h418wv6zbhdq59if";
    };
    meta = with lib; {
      description = "vscode-like pictograms for neovim lsp completion items";
      homepage = "https://github.com/onsails/lspkind.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvimdev/lspsaga.nvim
  */
  lspsaga-nvim = buildVimPluginFrom2Nix {
    pname = "lspsaga-nvim";
    version = "2023-12-11";
    src = fetchurl {
      url = "https://github.com/nvimdev/lspsaga.nvim/archive/335805d4f591f5bb71cabb6aa4dc58ccef8e8617.tar.gz";
      sha256 = "096lh6rxqbrnaxg91qx5v3nk37yqqzdbfzzlb4jwf760y8285sx5";
    };
    meta = with lib; {
      description = "improve neovim lsp experience";
      homepage = "https://github.com/nvimdev/lspsaga.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: jinzhongjia/LspUI.nvim
  */
  LspUI-nvim = buildVimPluginFrom2Nix {
    pname = "LspUI-nvim";
    version = "2023-12-17";
    src = fetchurl {
      url = "https://github.com/jinzhongjia/LspUI.nvim/archive/b890e1d89e29e617a76fe295941fa80a5ecc73c3.tar.gz";
      sha256 = "11kaigdsyzidlcaz08ix17qgkam4kj33rvsd3g1qpymxlarp9d7b";
    };
    meta = with lib; {
      description = "A modern and useful UI plugin that wraps lsp operations.";
      homepage = "https://github.com/jinzhongjia/LspUI.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: barreiroleo/ltex_extra.nvim
  */
  ltex-extra-nvim = buildVimPluginFrom2Nix {
    pname = "ltex-extra-nvim";
    version = "2023-07-28";
    src = fetchurl {
      url = "https://github.com/barreiroleo/ltex_extra.nvim/archive/9bed99b2b8488cc2daf66c76d2e0cf051ee80d13.tar.gz";
      sha256 = "1f98dnvwh0kz41sgx93k3afcvvr062jdq8cvxqvnga73r47ldnfd";
    };
    meta = with lib; {
      description = "Provides external LTeX file handling (off-spec lsp) and other functions.";
      homepage = "https://github.com/barreiroleo/ltex_extra.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: folke/lua-dev.nvim
  */
  lua-dev-nvim = buildVimPluginFrom2Nix {
    pname = "lua-dev-nvim";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/folke/lua-dev.nvim/archive/269051a7093fa481128904a33a6c4e1ca8de4340.tar.gz";
      sha256 = "1w6z2sdbj7yp9rjqb5l22lah67kzh4ihv67l3y7qq77hkaqami2b";
    };
    meta = with lib; {
      description = "💻  Neovim setup for init.lua and plugin development with full signature help, docs and completion for the nvim lua API.";
      homepage = "https://github.com/folke/neodev.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-lualine/lualine.nvim
  */
  lualine-nvim = buildVimPluginFrom2Nix {
    pname = "lualine-nvim";
    version = "2023-10-20";
    src = fetchurl {
      url = "https://github.com/nvim-lualine/lualine.nvim/archive/2248ef254d0a1488a72041cfb45ca9caada6d994.tar.gz";
      sha256 = "08krsbqyarb9cl7b0lgrm1kyaxmfab5884vykfh28kwf4yfp16hr";
    };
    meta = with lib; {
      description = "A blazing fast and easy to configure neovim statusline plugin written in pure lua.";
      homepage = "https://github.com/nvim-lualine/lualine.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvim-neorocks/luarocks-tag-release
  */
  luarocks-tag-release = buildVimPluginFrom2Nix {
    pname = "luarocks-tag-release";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/nvim-neorocks/luarocks-tag-release/archive/f13419a50de00e258488c66d6be4f6cc2fa858ca.tar.gz";
      sha256 = "1p5c6qdqnmbv4l6fvsl8wryshsxhxqlcrszvzljy9m83yli0azj9";
    };
    meta = with lib; {
      description = "GitHub workflow for automatically generating Luarocks releases from tags and running busted tests";
      homepage = "https://github.com/nvim-neorocks/luarocks-tag-release";
      license = with licenses; [agpl3Only];
    };
  };
  /*
  Generated from: L3MON4D3/LuaSnip
  */
  LuaSnip = buildVimPluginFrom2Nix {
    pname = "LuaSnip";
    version = "2023-12-17";
    src = fetchurl {
      url = "https://github.com/L3MON4D3/LuaSnip/archive/57c9f5c31b3d712376c704673eac8e948c82e9c1.tar.gz";
      sha256 = "0kbgqdmm551982l5i3mgkfivsks6brl4iifdg5wdcjpfrnjkj5xv";
    };
    meta = with lib; {
      description = "Snippet Engine for Neovim written in Lua.";
      homepage = "https://github.com/L3MON4D3/LuaSnip";
      license = with licenses; [];
    };
  };
  /*
  Generated from: alvarosevilla95/luatab.nvim
  */
  luatab-nvim = buildVimPluginFrom2Nix {
    pname = "luatab-nvim";
    version = "2021-12-05";
    src = fetchurl {
      url = "https://github.com/alvarosevilla95/luatab.nvim/archive/79d53c11bd77274b49b50f1d6fdb10529d7354b7.tar.gz";
      sha256 = "0v4kxx2vchzh7pvx120cbrd8scfsa1zfzlwdj4v3wl951swiidpi";
    };
    meta = with lib; {
      description = "Tabline lua plugin for neovim";
      homepage = "https://github.com/alvarosevilla95/luatab.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rktjmp/lush.nvim
  */
  lush-nvim = buildVimPluginFrom2Nix {
    pname = "lush-nvim";
    version = "2023-12-05";
    src = fetchurl {
      url = "https://github.com/rktjmp/lush.nvim/archive/f76741886b356586f9dfe8e312fbd1ab0fd1084f.tar.gz";
      sha256 = "0y9jhvax0l00zcmr2y7fl4q0r1kn3x614h423bvii6b6rw9iwww9";
    };
    meta = with lib; {
      description = "Create Neovim themes with real-time feedback, export anywhere.";
      homepage = "https://github.com/rktjmp/lush.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nanotee/luv-vimdocs
  */
  luv-vimdocs = buildVimPluginFrom2Nix {
    pname = "luv-vimdocs";
    version = "2023-02-08";
    src = fetchurl {
      url = "https://github.com/nanotee/luv-vimdocs/archive/997b9338fd3ac91a53bbdc19110c127e3bea01c4.tar.gz";
      sha256 = "0wc9cjam5dhlpggq28ggj7ajfx4y5l34wkgkbwgr1m40yvrxk5f5";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/nanotee/luv-vimdocs";
      license = with licenses; [];
    };
  };
  /*
  Generated from: desdic/macrothis.nvim
  */
  macrothis-nvim = buildVimPluginFrom2Nix {
    pname = "macrothis-nvim";
    version = "2023-11-23";
    src = fetchurl {
      url = "https://github.com/desdic/macrothis.nvim/archive/cc00491b634181ad792f31b7c332bdf814c01c43.tar.gz";
      sha256 = "1dnifyhmm2jswpvfmmg42q05vx8bay4fkd9wrwzjg13jgjx1zmbh";
    };
    meta = with lib; {
      description = "Macrothis is a plugin for neovim to save and load macros";
      homepage = "https://github.com/desdic/macrothis.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: dccsillag/magma-nvim
  */
  magma-nvim = buildVimPluginFrom2Nix {
    pname = "magma-nvim";
    version = "2023-07-08";
    src = fetchurl {
      url = "https://github.com/dccsillag/magma-nvim/archive/ff3deba8a879806a51c005e50782130246143d06.tar.gz";
      sha256 = "093g596i36vb3x91a3dyspcka0x58q4hsamr1zjr76f3wcsawiaw";
    };
    meta = with lib; {
      description = "Interact with Jupyter from NeoVim.";
      homepage = "https://github.com/dccsillag/magma-nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: b0o/mapx.nvim
  */
  mapx-nvim = buildVimPluginFrom2Nix {
    pname = "mapx-nvim";
    version = "2022-02-24";
    src = fetchurl {
      url = "https://github.com/b0o/mapx.nvim/archive/c3dd43474a5fc2f266309bc04a69b74eb2524671.tar.gz";
      sha256 = "0cff34bmgd2jpk9mz1x66zlilksppqh89knnrwklg4mvd45lif4f";
    };
    meta = with lib; {
      description = "🗺 A better way to create key mappings in Neovim";
      homepage = "https://github.com/b0o/mapx.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tadmccorkle/markdown.nvim
  */
  markdown-nvim = buildVimPluginFrom2Nix {
    pname = "markdown-nvim";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/tadmccorkle/markdown.nvim/archive/15711805d02af63d5ac6e639da5fedc7a360ea66.tar.gz";
      sha256 = "1p2ynp1ff0mvx8r5vdv31wy9h53kqi11zrrssvr90fvr8fy9p6rg";
    };
    meta = with lib; {
      description = "Configurable tools for working with Markdown in Neovim.";
      homepage = "https://github.com/tadmccorkle/markdown.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: iamcco/markdown-preview.nvim
  */
  markdown-preview-nvim = buildVimPluginFrom2Nix {
    pname = "markdown-preview-nvim";
    version = "2023-10-17";
    src = fetchurl {
      url = "https://github.com/iamcco/markdown-preview.nvim/archive/a923f5fc5ba36a3b17e289dc35dc17f66d0548ee.tar.gz";
      sha256 = "1ig8z12rskr8ji2kqs8db2v6vj0swmr61agbgb5hx6b2307prjh3";
    };
    meta = with lib; {
      description = "markdown preview plugin for (neo)vim";
      homepage = "https://github.com/iamcco/markdown-preview.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: NFrid/markdown-togglecheck
  */
  markdown-togglecheck = buildVimPluginFrom2Nix {
    pname = "markdown-togglecheck";
    version = "2023-09-04";
    src = fetchurl {
      url = "https://github.com/NFrid/markdown-togglecheck/archive/5e9ee3184109a102952c01ef816babe8835b299a.tar.gz";
      sha256 = "1dkhnd7fl1xdxrlc81szkkpqlzgymvbakggnnr5hkdawzwk9dpay";
    };
    meta = with lib; {
      description = "Simple neovim plugin to toggle checkboxes in markdown";
      homepage = "https://github.com/nfrid/markdown-togglecheck";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Zeioth/markmap.nvim
  */
  markmap-nvim = buildVimPluginFrom2Nix {
    pname = "markmap-nvim";
    version = "2023-09-12";
    src = fetchurl {
      url = "https://github.com/Zeioth/markmap.nvim/archive/3befc2a54c2448a16c30c1c7762aab263f22946a.tar.gz";
      sha256 = "0rw7z721c1r9k6dii3n4sclixwxi4rsymc3hylnzq4akg1pl5cwd";
    };
    meta = with lib; {
      description = "Visualize your Markdown as mindmaps with markmap";
      homepage = "https://github.com/Zeioth/markmap.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: chentoast/marks.nvim
  */
  marks-nvim = buildVimPluginFrom2Nix {
    pname = "marks-nvim";
    version = "2023-02-25";
    src = fetchurl {
      url = "https://github.com/chentoast/marks.nvim/archive/76aca5069c5ce5c0099e30168649e6393e494f26.tar.gz";
      sha256 = "1i54gy4z9grzf8gvfgygs84vp2c3g9yfgk0bzls5zsm505gnvnbv";
    };
    meta = with lib; {
      description = "A better user experience for viewing and interacting with Vim marks.";
      homepage = "https://github.com/chentoast/marks.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: williamboman/mason-lspconfig.nvim
  */
  mason-lspconfig-nvim = buildVimPluginFrom2Nix {
    pname = "mason-lspconfig-nvim";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/williamboman/mason-lspconfig.nvim/archive/56e435e09f8729af2d41973e81a0db440f8fe9c9.tar.gz";
      sha256 = "0pkn26srja9wh072jfawzdkfm3q4nb3zvijpszm39a826qa5w6nl";
    };
    meta = with lib; {
      description = "Extension to mason.nvim that makes it easier to use lspconfig with mason.nvim.";
      homepage = "https://github.com/williamboman/mason-lspconfig.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: williamboman/mason.nvim
  */
  mason-nvim = buildVimPluginFrom2Nix {
    pname = "mason-nvim";
    version = "2023-11-08";
    src = fetchurl {
      url = "https://github.com/williamboman/mason.nvim/archive/41e75af1f578e55ba050c863587cffde3556ffa6.tar.gz";
      sha256 = "0xd0nql9wgwd1bsgr9903b8ljl7369zbzb5v308hdkzqjn627md9";
    };
    meta = with lib; {
      description = "Portable package manager for Neovim that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters.";
      homepage = "https://github.com/williamboman/mason.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: monkoose/matchparen.nvim
  */
  matchparen-nvim = buildVimPluginFrom2Nix {
    pname = "matchparen-nvim";
    version = "2023-07-19";
    src = fetchurl {
      url = "https://github.com/monkoose/matchparen.nvim/archive/9f39b61f846befe5eda80a20cdc76c86c4a4f2fd.tar.gz";
      sha256 = "05xrzis4aqimww1nwjmr7v7rwbc8mj1dj441gazsqna85l9rxcx2";
    };
    meta = with lib; {
      description = "alternative to matchparen neovim plugin ";
      homepage = "https://github.com/monkoose/matchparen.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: marko-cerovac/material.nvim
  */
  material-nvim = buildVimPluginFrom2Nix {
    pname = "material-nvim";
    version = "2023-12-13";
    src = fetchurl {
      url = "https://github.com/marko-cerovac/material.nvim/archive/60416124a07a3358f3b93915092db50fcb712b41.tar.gz";
      sha256 = "0nmk6h1s1pp3cw1ym3pn3qn7z5ns52gbj0i0a9q5j7rdpfq8sdgg";
    };
    meta = with lib; {
      description = ":trident: Material colorscheme for NeoVim written in Lua with built-in support for native LSP, TreeSitter and many more plugins";
      homepage = "https://github.com/marko-cerovac/material.nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: jubnzv/mdeval.nvim
  */
  mdeval-nvim = buildVimPluginFrom2Nix {
    pname = "mdeval-nvim";
    version = "2022-10-30";
    src = fetchurl {
      url = "https://github.com/jubnzv/mdeval.nvim/archive/2654caf8ecaad702b50199d18e39cff23d81e0ba.tar.gz";
      sha256 = "0lgzgw1a55g2z0p1hdxbv9mfwlhjwbk1ic2vwa4bwbgzi042nz6g";
    };
    meta = with lib; {
      description = "Neovim plugin that evaluates code blocks inside documents";
      homepage = "https://github.com/jubnzv/mdeval.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: savq/melange-nvim
  */
  melange-nvim = buildVimPluginFrom2Nix {
    pname = "melange-nvim";
    version = "2023-10-23";
    src = fetchurl {
      url = "https://github.com/savq/melange-nvim/archive/ca3444c8e5002ee5ab6f077660317f869c7b6a36.tar.gz";
      sha256 = "07hsbcla93vg8s25i5fjcml7lckw7w2b89v58mpnh0nyb29xr2ia";
    };
    meta = with lib; {
      description = "🗡️ Warm color scheme for Neovim and beyond";
      homepage = "https://github.com/savq/melange-nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ramojus/mellifluous.nvim
  */
  mellifluous-nvim = buildVimPluginFrom2Nix {
    pname = "mellifluous-nvim";
    version = "2023-12-05";
    src = fetchurl {
      url = "https://github.com/ramojus/mellifluous.nvim/archive/255ca5326477f315e64a9ff0af03e033f4dd7ae8.tar.gz";
      sha256 = "0lirr3pmcz0bv8lpbmphg5pv1p3l2lvdjpsg7mh8ck86rx39f8bz";
    };
    meta = with lib; {
      description = "Pleasant and productive colorscheme for Neovim";
      homepage = "https://github.com/ramojus/mellifluous.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kvrohit/mellow.nvim
  */
  mellow-nvim = buildVimPluginFrom2Nix {
    pname = "mellow-nvim";
    version = "2023-08-20";
    src = fetchurl {
      url = "https://github.com/kvrohit/mellow.nvim/archive/6e5845571d4543b282cf915f2410c5b77064c014.tar.gz";
      sha256 = "0ifg60v0gn3jzlybjm55aljdy4ncsq40visnmipyyy5cxi6734rg";
    };
    meta = with lib; {
      description = "A soothing dark color scheme for neovim and friends.";
      homepage = "https://github.com/kvrohit/mellow.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gaborvecsei/memento.nvim
  */
  memento-nvim = buildVimPluginFrom2Nix {
    pname = "memento-nvim";
    version = "2022-03-18";
    src = fetchurl {
      url = "https://github.com/gaborvecsei/memento.nvim/archive/7e5e5a86ccaec2892fc2d8197fc01a25d1cf8951.tar.gz";
      sha256 = "1758ghxl7z4hrvz76hp4lwg5z1dih24hn6z6cxq84wbbfgzjd7wj";
    };
    meta = with lib; {
      description = "A NeoVim plugin which remembers where you've been";
      homepage = "https://github.com/gaborvecsei/memento.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: AckslD/messages.nvim
  */
  messages-nvim = buildVimPluginFrom2Nix {
    pname = "messages-nvim";
    version = "2023-07-20";
    src = fetchurl {
      url = "https://github.com/AckslD/messages.nvim/archive/24dbb56829d1ed2d8d878e9f5547478441838567.tar.gz";
      sha256 = "0548hkrgwdabrkll028snzw8dsi4v40si41x6gdh51qwm8qbrqws";
    };
    meta = with lib; {
      description = "Capture and show any messages in a customisable (floating) buffer";
      homepage = "https://github.com/AckslD/messages.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: xero/miasma.nvim
  */
  miasma-nvim = buildVimPluginFrom2Nix {
    pname = "miasma-nvim";
    version = "2023-10-24";
    src = fetchurl {
      url = "https://github.com/xero/miasma.nvim/archive/c672feec07d4e77ac485ee58e3432a96ebe51953.tar.gz";
      sha256 = "05s8k0158q5bwh53j5ycmvl0pm51jhic1qc5kiprcg0s8jj7q0xg";
    };
    meta = with lib; {
      description = "a fog descends upon your editor ☁  dark color scheme inspired by the woods for vim and neovim";
      homepage = "https://github.com/xero/miasma.nvim";
      license = with licenses; [cc0];
    };
  };
  /*
  Generated from: anuvyklack/middleclass
  */
  middleclass = buildVimPluginFrom2Nix {
    pname = "middleclass";
    version = "2022-09-20";
    src = fetchurl {
      url = "https://github.com/anuvyklack/middleclass/archive/9fab4d5bca67262614960960ca35c4740eb2be2c.tar.gz";
      sha256 = "1d3062ra2pxk4vw5adq7d0y0njrl2fkja2qdlkggvrw1l9z8l5r9";
    };
    meta = with lib; {
      description = "Object-orientation for Lua";
      homepage = "https://github.com/anuvyklack/middleclass";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: dasupradyumna/midnight.nvim
  */
  midnight-nvim = buildVimPluginFrom2Nix {
    pname = "midnight-nvim";
    version = "2023-12-13";
    src = fetchurl {
      url = "https://github.com/dasupradyumna/midnight.nvim/archive/a2512d71ca3e23c5cf7b9fd02a47b15e72ccf502.tar.gz";
      sha256 = "0qnxbdv8djzfmrc9r1nyrk1kshlm4xizqni8l6vj88ldn2wvcsxa";
    };
    meta = with lib; {
      description = ":crescent_moon:  A modern black neovim theme written in Lua, with comfortable color contrast for a pleasant visual experience, with LSP and treesitter support";
      homepage = "https://github.com/dasupradyumna/midnight.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: phaazon/mind.nvim
  */
  mind-nvim = buildVimPluginFrom2Nix {
    pname = "mind-nvim";
    version = "2023-03-22";
    src = fetchurl {
      url = "https://github.com/phaazon/mind.nvim/archive/002137dd7cf97865ebd01b6a260209d2daf2da66.tar.gz";
      sha256 = "01yfghccm1gbv7yclps16vkqrx19jss69hynyzkr13k6nqxnfl19";
    };
    meta = with lib; {
      description = "The power of trees at your fingertips.";
      homepage = "https://github.com/phaazon/mind.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: echasnovski/mini.nvim
  */
  mini-nvim = buildVimPluginFrom2Nix {
    pname = "mini-nvim";
    version = "2023-12-17";
    src = fetchurl {
      url = "https://github.com/echasnovski/mini.nvim/archive/ea1af8c7d5e72148cae8a04e9887322a53fe66cf.tar.gz";
      sha256 = "1gh190q0drdaplkk9fyq907rph359nxvk9z3qhjb3lzhgvsqvv07";
    };
    meta = with lib; {
      description = "Library of 35+ independent Lua modules improving overall Neovim (version 0.7 and higher) experience with minimal effort";
      homepage = "https://github.com/echasnovski/mini.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: yazeed1s/minimal.nvim
  */
  minimal-nvim = buildVimPluginFrom2Nix {
    pname = "minimal-nvim";
    version = "2022-11-03";
    src = fetchurl {
      url = "https://github.com/yazeed1s/minimal.nvim/archive/22d837b814d3bd22625640ef63cc73b8507f291d.tar.gz";
      sha256 = "0pn4vi8njcqdpnxzbws9rndxm5vj9xn7qzcjzp2ih6pg5fbq1was";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/Yazeed1s/minimal.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: brendalf/mix.nvim
  */
  mix-nvim = buildVimPluginFrom2Nix {
    pname = "mix-nvim";
    version = "2022-08-22";
    src = fetchurl {
      url = "https://github.com/brendalf/mix.nvim/archive/9cbdc90351781c183667be15d51b0ec09396c3f4.tar.gz";
      sha256 = "0c5rmlixvh9lffr4l4qlsm3qx4ihv1sbknb9ljfbd6qlgvrq0rx8";
    };
    meta = with lib; {
      description = "A Mix Wrapper for Neovim";
      homepage = "https://github.com/brendalf/mix.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jghauser/mkdir.nvim
  */
  mkdir-nvim = buildVimPluginFrom2Nix {
    pname = "mkdir-nvim";
    version = "2022-07-23";
    src = fetchurl {
      url = "https://github.com/jghauser/mkdir.nvim/archive/c55d1dee4f099528a1853b28bb28caa802eba217.tar.gz";
      sha256 = "09ykc0cp8hw4q1gjnh1dshbrr187gnl8j6vifkllw1xwwf88iki9";
    };
    meta = with lib; {
      description = "This neovim plugin creates missing folders on save.";
      homepage = "https://github.com/jghauser/mkdir.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: jakewvincent/mkdnflow.nvim
  */
  mkdnflow-nvim = buildVimPluginFrom2Nix {
    pname = "mkdnflow-nvim";
    version = "2023-12-14";
    src = fetchurl {
      url = "https://github.com/jakewvincent/mkdnflow.nvim/archive/d10908058836afe3ec2867cf3f603c1fd78dd8fb.tar.gz";
      sha256 = "1rlqv0rjn6crqa3jg3ljq7kgvynjsrcfq6jjfp07gppgc6hd4aqg";
    };
    meta = with lib; {
      description = "Fluent navigation and management of markdown notebooks";
      homepage = "https://github.com/jakewvincent/mkdnflow.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: mawkler/modicator.nvim
  */
  modicator-nvim = buildVimPluginFrom2Nix {
    pname = "modicator-nvim";
    version = "2023-11-13";
    src = fetchurl {
      url = "https://github.com/mawkler/modicator.nvim/archive/d22c02c007170ab432ca3e166a1da56297767e87.tar.gz";
      sha256 = "1bp8v7shv35d9wjpx40gm9hg6akv75q8ms1ggmji7283i1gnx4z6";
    };
    meta = with lib; {
      description = "Cursor line number mode indicator";
      homepage = "https://github.com/mawkler/modicator.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ishan9299/modus-theme-vim
  */
  modus-theme-vim = buildVimPluginFrom2Nix {
    pname = "modus-theme-vim";
    version = "2022-10-09";
    src = fetchurl {
      url = "https://github.com/ishan9299/modus-theme-vim/archive/4d827fbf1aad55f4d62225f7b999efc5023864a3.tar.gz";
      sha256 = "0m2yn6fjzgsfvni7narwazi8399kg1gi7za8wg8pbsdkhlpz3xq3";
    };
    meta = with lib; {
      description = "Port of modus-themes in neovim";
      homepage = "https://github.com/ishan9299/modus-theme-vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: miikanissi/modus-themes.nvim
  */
  modus-themes-nvim = buildVimPluginFrom2Nix {
    pname = "modus-themes-nvim";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/miikanissi/modus-themes.nvim/archive/3b2c421ee10885e78f0f3330aa73dbb22f8664f5.tar.gz";
      sha256 = "1fp97hnvz1cmjz63h7bnjh44gvvkkh39wpcj4jlbbpij92wyssiy";
    };
    meta = with lib; {
      description = "Highly accessible themes for Neovim, conforming with the highest standard for color contrast between background and foreground values (WCAG AAA). A Neovim port of the original Modus Themes built for GNU Emacs.";
      homepage = "https://github.com/miikanissi/modus-themes.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: benlubas/molten-nvim
  */
  molten-nvim = buildVimPluginFrom2Nix {
    pname = "molten-nvim";
    version = "2023-12-14";
    src = fetchurl {
      url = "https://github.com/benlubas/molten-nvim/archive/6da3d1934922bfde5ba6ccf27b465a23e6190115.tar.gz";
      sha256 = "1hnyafg6f9l3qb6iwvdfraw2kxj28zgbrlvy73v156x2s9v63yhi";
    };
    meta = with lib; {
      description = "A neovim plugin for interactively running code with the jupyter kernel. Fork of magma-nvim with improvements in image rendering, performance, and more";
      homepage = "https://github.com/benlubas/molten-nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: kdheepak/monochrome.nvim
  */
  monochrome-nvim = buildVimPluginFrom2Nix {
    pname = "monochrome-nvim";
    version = "2021-07-14";
    src = fetchurl {
      url = "https://github.com/kdheepak/monochrome.nvim/archive/2de78d9688ea4a177bcd9be554ab9192337d35ff.tar.gz";
      sha256 = "115jkwnv4208vyrgxvjlrzdqqzm6fl7alzz60dnjnrsmn303nwfk";
    };
    meta = with lib; {
      description = "A monochrome colorscheme for neovim";
      homepage = "https://github.com/kdheepak/monochrome.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: polirritmico/monokai-nightasty.nvim
  */
  monokai-nightasty-nvim = buildVimPluginFrom2Nix {
    pname = "monokai-nightasty-nvim";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/polirritmico/monokai-nightasty.nvim/archive/022eb1f01cf3f87c5a915c7847445456536b22c0.tar.gz";
      sha256 = "061znlxhfx3grkbqfyzikdk241kdfka1cwzrki0xgq0m8xnjida9";
    };
    meta = with lib; {
      description = "A dark/light theme for Neovim based on the Monokai color palette written in Lua, support for LSP, Treesitter and lots of plugins.";
      homepage = "https://github.com/polirritmico/monokai-nightasty.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: tanvirtin/monokai.nvim
  */
  monokai-nvim = buildVimPluginFrom2Nix {
    pname = "monokai-nvim";
    version = "2023-01-18";
    src = fetchurl {
      url = "https://github.com/tanvirtin/monokai.nvim/archive/b8bd44d5796503173627d7a1fc51f77ec3a08a63.tar.gz";
      sha256 = "00bhgsnhdq9ln39sxm7c6b1kwylfjhnpp92kbdwn58bq97v8k234";
    };
    meta = with lib; {
      description = "Monokai theme for Neovim written in Lua.";
      homepage = "https://github.com/tanvirtin/monokai.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: shaunsingh/moonlight.nvim
  */
  moonlight-nvim = buildVimPluginFrom2Nix {
    pname = "moonlight-nvim";
    version = "2021-05-16";
    src = fetchurl {
      url = "https://github.com/shaunsingh/moonlight.nvim/archive/e24e4218ec680b6396532808abf57ca0ada82e66.tar.gz";
      sha256 = "125gzph5js431zb5bvqywxxp7xqkpa4qb4a6mjzpfzh2k6135652";
    };
    meta = with lib; {
      description = "Port of VSCode's Moonlight colorscheme for NeoVim written in Lua with built-in support for native LSP, TreeSitter and many more plugins";
      homepage = "https://github.com/shaunsingh/moonlight.nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: hinell/move.nvim
  */
  move-nvim = buildVimPluginFrom2Nix {
    pname = "move-nvim";
    version = "2023-10-25";
    src = fetchurl {
      url = "https://github.com/hinell/move.nvim/archive/30047fbb4ee0f3b79bf969d37d889085e96b44e6.tar.gz";
      sha256 = "0v15d05v7chnl2zs6d4hgn22ag6m71rmpcm96rxzn5sh2nwbl0z7";
    };
    meta = with lib; {
      description = "Gain the power to move lines and blocks and auto-indent them! Updated fork of  fedepujol/move.nvim";
      homepage = "https://github.com/hinell/move.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: willothy/moveline.nvim
  */
  moveline-nvim = buildVimPluginFrom2Nix {
    pname = "moveline-nvim";
    version = "2023-07-06";
    src = fetchurl {
      url = "https://github.com/willothy/moveline.nvim/archive/570603637be8af20e97b91cf554fef29cab73ca6.tar.gz";
      sha256 = "0iz77psgf5n1aa2pgc17pphzgr3nwh101m34z9pj2lpb958vmgmp";
    };
    meta = with lib; {
      description = "Neovim plugin for moving lines up and down";
      homepage = "https://github.com/willothy/moveline.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: niuiic/multiple-session.nvim
  */
  multiple-session-nvim = buildVimPluginFrom2Nix {
    pname = "multiple-session-nvim";
    version = "2023-10-11";
    src = fetchurl {
      url = "https://github.com/niuiic/multiple-session.nvim/archive/90ca9f4ca6ab811356bede7cef766b840407e9d1.tar.gz";
      sha256 = "01j76c97mh17h06bwj1xfzd2hrgh47s340apfm3gfzhrfpiknnds";
    };
    meta = with lib; {
      description = "Session manager for neovim";
      homepage = "https://github.com/niuiic/multiple-session.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: acksld/muren.nvim
  */
  muren-nvim = buildVimPluginFrom2Nix {
    pname = "muren-nvim";
    version = "2023-08-26";
    src = fetchurl {
      url = "https://github.com/acksld/muren.nvim/archive/818c09097dba1322b2ca099e35f7471feccfef93.tar.gz";
      sha256 = "15yhbls476scx2x1xvlwfqwk4i0fn6vdn6w35ck2s1wxh3rdy0c6";
    };
    meta = with lib; {
      description = "Multiple replacements in neovim";
      homepage = "https://github.com/AckslD/muren.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nyngwang/murmur.lua
  */
  murmur-lua = buildVimPluginFrom2Nix {
    pname = "murmur-lua";
    version = "2023-07-20";
    src = fetchurl {
      url = "https://github.com/nyngwang/murmur.lua/archive/85d3f1c3e98fa60b523abf40f4951d4ddb44fa54.tar.gz";
      sha256 = "01sqic28ichaxfd8jy370bdyyz8m1mjimqapw8dyh3fv6v224ahp";
    };
    meta = with lib; {
      description = "super-fast cursor word highlighting with callbacks(I call them murmurs) included.";
      homepage = "https://github.com/nyngwang/murmur.lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jbyuki/nabla.nvim
  */
  nabla-nvim = buildVimPluginFrom2Nix {
    pname = "nabla-nvim";
    version = "2023-11-17";
    src = fetchurl {
      url = "https://github.com/jbyuki/nabla.nvim/archive/f5aff14fa3d60f4be568c444be84400812823648.tar.gz";
      sha256 = "0igdswnq4b3aavqy1cdcigxy22nrrs18qn3y3d5zdjinqwwklb4l";
    };
    meta = with lib; {
      description = "take your scientific notes :pencil2: in Neovim";
      homepage = "https://github.com/jbyuki/nabla.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: liangxianzhe/nap.nvim
  */
  nap-nvim = buildVimPluginFrom2Nix {
    pname = "nap-nvim";
    version = "2023-11-13";
    src = fetchurl {
      url = "https://github.com/liangxianzhe/nap.nvim/archive/98037cff509a12412cf8f32d1b12a9fdcad558ad.tar.gz";
      sha256 = "03ims31x15vbr6bz4q2f656s95i3s8b4vxqsrwc4499326773k25";
    };
    meta = with lib; {
      description = "Quickly move between next and previous NeoVim buffer, tab, file, quickfix, diagnostic, etc.";
      homepage = "https://github.com/liangxianzhe/nap.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ray-x/navigator.lua
  */
  navigator-lua = buildVimPluginFrom2Nix {
    pname = "navigator-lua";
    version = "2023-12-04";
    src = fetchurl {
      url = "https://github.com/ray-x/navigator.lua/archive/29d5f05bf9094cd0770018e19a27da81c247c503.tar.gz";
      sha256 = "0mc2h016m6jh7gncbwgh0yihwwq9xlhpd8fpiqkd7f9mn9rz1jnp";
    };
    meta = with lib; {
      description = "Code analysis & navigation plugin for Neovim. Navigate codes like a breeze🎐  Exploring LSP and 🌲Treesitter symbols a piece of 🍰  Take control like a boss 🦍";
      homepage = "https://github.com/ray-x/navigator.lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: numToStr/Navigator.nvim
  */
  Navigator-nvim = buildVimPluginFrom2Nix {
    pname = "Navigator-nvim";
    version = "2023-02-02";
    src = fetchurl {
      url = "https://github.com/numToStr/Navigator.nvim/archive/91d86506ac2a039504d5205d32a1d4bc7aa57072.tar.gz";
      sha256 = "0qxk7mc8qazk0dbb585268hikmzhiyabhznvxgvmkj7b4753i3ld";
    };
    meta = with lib; {
      description = ":sparkles: Smoothly navigate between neovim and terminal multiplexer(s) :sparkles:";
      homepage = "https://github.com/numToStr/Navigator.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvim-neo-tree/neo-tree.nvim
  */
  neo-tree-nvim = buildVimPluginFrom2Nix {
    pname = "neo-tree-nvim";
    version = "2023-12-24";
    src = fetchurl {
      url = "https://github.com/nvim-neo-tree/neo-tree.nvim/archive/134c46625abdb18b1b3bb844b3cbb946d95c5557.tar.gz";
      sha256 = "0iwic3iybqywcq9fqida2na584g8r44ab6vbld51wb5hvb1ns0m1";
    };
    meta = with lib; {
      description = "Neovim plugin to manage the file system and other tree like structures.";
      homepage = "https://github.com/nvim-neo-tree/neo-tree.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ecthelionvi/NeoColumn.nvim
  */
  NeoColumn-nvim = buildVimPluginFrom2Nix {
    pname = "NeoColumn-nvim";
    version = "2023-10-17";
    src = fetchurl {
      url = "https://github.com/ecthelionvi/NeoColumn.nvim/archive/db7695c7c70fcacd290712deef659bca464634ee.tar.gz";
      sha256 = "1yi3d0wdv5lf5xk85nhlpid9b40jjiq9z1k6apfn1cjkxn8pcda5";
    };
    meta = with lib; {
      description = "Neovim plugin that highlights individual characters with a toggleable ColorColumn.";
      homepage = "https://github.com/ecthelionvi/NeoColumn.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ecthelionvi/NeoComposer.nvim
  */
  NeoComposer-nvim = buildVimPluginFrom2Nix {
    pname = "NeoComposer-nvim";
    version = "2023-11-26";
    src = fetchurl {
      url = "https://github.com/ecthelionvi/NeoComposer.nvim/archive/10cb5b8f04650feb08245ec9bb3418d11dfa077c.tar.gz";
      sha256 = "1jyqn39w1scmhqlz0mzpnnlap51mrn40hipcbxsrhpaw7xgirlwc";
    };
    meta = with lib; {
      description = "Neovim plugin that simplifies macros, enhancing productivity with harmony.";
      homepage = "https://github.com/ecthelionvi/NeoComposer.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: folke/neodev.nvim
  */
  neodev-nvim = buildVimPluginFrom2Nix {
    pname = "neodev-nvim";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/folke/neodev.nvim/archive/269051a7093fa481128904a33a6c4e1ca8de4340.tar.gz";
      sha256 = "1w6z2sdbj7yp9rjqb5l22lah67kzh4ihv67l3y7qq77hkaqami2b";
    };
    meta = with lib; {
      description = "💻  Neovim setup for init.lua and plugin development with full signature help, docs and completion for the nvim lua API.";
      homepage = "https://github.com/folke/neodev.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: zbirenbaum/neodim
  */
  neodim = buildVimPluginFrom2Nix {
    pname = "neodim";
    version = "2023-12-22";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/neodim/archive/0543414f1205d8937d8e703a73ae1f9948940b14.tar.gz";
      sha256 = "0arpy57h81a03kskq3j7b2fjwv74m6gdfzzqk6n2yq9dxnm0cgya";
    };
    meta = with lib; {
      description = "Neovim plugin for dimming the highlights of unused functions, variables, parameters, and more";
      homepage = "https://github.com/zbirenbaum/neodim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: sbdchd/neoformat
  */
  neoformat = buildVimPluginFrom2Nix {
    pname = "neoformat";
    version = "2023-12-15";
    src = fetchurl {
      url = "https://github.com/sbdchd/neoformat/archive/cd45ca8309d5261e8e76557c11a22b2f1ffc710b.tar.gz";
      sha256 = "1k3ya2zap2fb4jaazkhhqajq0064wmc1vm8h7x7gf22k972l167c";
    };
    meta = with lib; {
      description = ":sparkles: A (Neo)vim plugin for formatting code.";
      homepage = "https://github.com/sbdchd/neoformat";
      license = with licenses; [];
    };
  };
  /*
  Generated from: TimUntersberger/neofs
  */
  neofs = buildVimPluginFrom2Nix {
    pname = "neofs";
    version = "2022-08-10";
    src = fetchurl {
      url = "https://github.com/TimUntersberger/neofs/archive/e10428da8f31001bffa0aba0a5c13fc623a54d75.tar.gz";
      sha256 = "0xj78y3yg7qngp36bk4ssd380lsnhda5yhliw07lsii0lrj81xpq";
    };
    meta = with lib; {
      description = "A file manager for neovim";
      homepage = "https://github.com/TimUntersberger/neofs";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: danymat/neogen
  */
  neogen = buildVimPluginFrom2Nix {
    pname = "neogen";
    version = "2023-09-09";
    src = fetchurl {
      url = "https://github.com/danymat/neogen/archive/70127baaff25611deaf1a29d801fc054ad9d2dc1.tar.gz";
      sha256 = "1aaagznv55239jpvns0lb230iisbmyzp1si1h6bv3sf8gsxiz1cg";
    };
    meta = with lib; {
      description = "A better annotation generator. Supports multiple languages and annotation conventions.";
      homepage = "https://github.com/danymat/neogen";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: adelarsq/neoline.vim
  */
  neoline-vim = buildVimPluginFrom2Nix {
    pname = "neoline-vim";
    version = "2023-10-25";
    src = fetchurl {
      url = "https://github.com/adelarsq/neoline.vim/archive/47b18603a44198eb755612aa28985ee3deeef30c.tar.gz";
      sha256 = "1svvcjvhdycp1vvaryba6rfk1qm9vjsqs1jk9a90l9z85ys6d8b8";
    };
    meta = with lib; {
      description = "Status Line for Neovim focused on beauty and performance ✅💙💛🤍💚";
      homepage = "https://github.com/adelarsq/neoline.vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nikvdp/neomux
  */
  neomux = buildVimPluginFrom2Nix {
    pname = "neomux";
    version = "2023-04-14";
    src = fetchurl {
      url = "https://github.com/nikvdp/neomux/archive/c3d253864784fdb33cc5013b7afc4f0910e2cac3.tar.gz";
      sha256 = "0xmvhxdv1p0vpd385bghfvnqx07i232xf3jsiagqsjf3jpgrmc5v";
    };
    meta = with lib; {
      description = "Control Neovim from shells running inside Neovim.";
      homepage = "https://github.com/nikvdp/neomux";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rafamadriz/neon
  */
  neon = buildVimPluginFrom2Nix {
    pname = "neon";
    version = "2022-11-27";
    src = fetchurl {
      url = "https://github.com/rafamadriz/neon/archive/7765aaa7d1cd3804176140644640766e4411c766.tar.gz";
      sha256 = "0pwpv72ffxik7928lhmdmvl3w5l47hyyhap16v6p14w3vy7xwakd";
    };
    meta = with lib; {
      description = "Customizable coloscheme with dark and light options, vivid colors and easy on the eye.";
      homepage = "https://github.com/rafamadriz/neon";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: nyngwang/NeoNoName.lua
  */
  NeoNoName-lua = buildVimPluginFrom2Nix {
    pname = "NeoNoName-lua";
    version = "2023-06-01";
    src = fetchurl {
      url = "https://github.com/nyngwang/NeoNoName.lua/archive/4712b693d5d79edc372175b0c1e5da91f40fad1d.tar.gz";
      sha256 = "0a6wlc1ryjm9g199rb984l4m8lv93mws7y6xi8q6f79c2qhzck29";
    };
    meta = with lib; {
      description = "Layout preserving buffer deletion.";
      homepage = "https://github.com/nyngwang/NeoNoName.lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: pluffie/neoproj
  */
  neoproj = buildVimPluginFrom2Nix {
    pname = "neoproj";
    version = "2023-05-02";
    src = fetchurl {
      url = "https://github.com/pluffie/neoproj/archive/6cbaabf5678aa098c34c8c29f8b0799aa9831e74.tar.gz";
      sha256 = "17a282hx84yqnq6z6q2f5b7v7xf2x5nfaq0ziga7l1irbzp9klx5";
    };
    meta = with lib; {
      description = "🔥 Small yet powerful project manager for Neovim";
      homepage = "https://github.com/pluffie/neoproj";
      license = with licenses; [mpl20];
    };
  };
  /*
  Generated from: nvim-neorg/neorg
  */
  neorg = buildVimPluginFrom2Nix {
    pname = "neorg";
    version = "2023-12-22";
    src = fetchurl {
      url = "https://github.com/nvim-neorg/neorg/archive/0ccc3bba3f67f6f8740b86a50aa5e1428327a741.tar.gz";
      sha256 = "0z6r1n9w7y18nviap7454pv6v73v2kmc6cgq6g9vbwvjx4k84i0a";
    };
    meta = with lib; {
      description = "Modernity meets insane extensibility. The future of organizing your life in Neovim.";
      homepage = "https://github.com/nvim-neorg/neorg";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: nvim-neorg/neorg-telescope
  */
  neorg-telescope = buildVimPluginFrom2Nix {
    pname = "neorg-telescope";
    version = "2023-11-12";
    src = fetchurl {
      url = "https://github.com/nvim-neorg/neorg-telescope/archive/6a7a677c40fa3c348924a4e2a06a513e0b34c056.tar.gz";
      sha256 = "1na6xb8zbm7j50iicpmg249gzsj76scs7w39rnmd9jmhiflk7f4m";
    };
    meta = with lib; {
      description = "Telescope.nvim integration for Neorg";
      homepage = "https://github.com/nvim-neorg/neorg-telescope";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: nyngwang/NeoRoot.lua
  */
  NeoRoot-lua = buildVimPluginFrom2Nix {
    pname = "NeoRoot-lua";
    version = "2023-02-08";
    src = fetchurl {
      url = "https://github.com/nyngwang/NeoRoot.lua/archive/215178e1bfbb0e9fc82b1179e42c2cafd594d324.tar.gz";
      sha256 = "07k8dlgl84713hd4gfs9cnjcxm34ipml3q27hx82m9whij97a94z";
    };
    meta = with lib; {
      description = "Yet another light-weight rooter written in Lua";
      homepage = "https://github.com/nyngwang/NeoRoot.lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: karb94/neoscroll.nvim
  */
  neoscroll-nvim = buildVimPluginFrom2Nix {
    pname = "neoscroll-nvim";
    version = "2023-12-08";
    src = fetchurl {
      url = "https://github.com/karb94/neoscroll.nvim/archive/be4ebf855a52f71ca4338694a5696675d807eff9.tar.gz";
      sha256 = "1v32n8sbv2vdriqx6g2hcf9rp294jf6dkz6pl6i7i7ha3m2y75gx";
    };
    meta = with lib; {
      description = "Smooth scrolling neovim plugin written in lua";
      homepage = "https://github.com/karb94/neoscroll.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: svrana/neosolarized.nvim
  */
  neosolarized-nvim = buildVimPluginFrom2Nix {
    pname = "neosolarized-nvim";
    version = "2023-12-13";
    src = fetchurl {
      url = "https://github.com/svrana/neosolarized.nvim/archive/f04cb6517933ced4b9701048aad5865968a58218.tar.gz";
      sha256 = "0a6lw4bsrz19i84iyjxg5wl6v2nz31q2ys7b12ppqiz89w36v370";
    };
    meta = with lib; {
      description = "Truecolor solarized theme for neovim in Lua using colorbuddy";
      homepage = "https://github.com/svrana/neosolarized.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Tsuzat/NeoSolarized.nvim
  */
  NeoSolarized-nvim = buildVimPluginFrom2Nix {
    pname = "NeoSolarized-nvim";
    version = "2023-11-09";
    src = fetchurl {
      url = "https://github.com/Tsuzat/NeoSolarized.nvim/archive/c28b7f9bdc48a9017480da41529ef63ab6ccb885.tar.gz";
      sha256 = "1kzv0yhdhavzps2qhb2f9pg80sdmqb5z7a8wdznap6q82iac54cr";
    };
    meta = with lib; {
      description = "NeoSolarized colorscheme for NeoVim with full transparency";
      homepage = "https://github.com/Tsuzat/NeoSolarized.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nyngwang/NeoTerm.lua
  */
  NeoTerm-lua = buildVimPluginFrom2Nix {
    pname = "NeoTerm-lua";
    version = "2023-06-22";
    src = fetchurl {
      url = "https://github.com/nyngwang/NeoTerm.lua/archive/f71a4a9663c52673a677a09894d945983c8da303.tar.gz";
      sha256 = "025v1p08vqi1wxwpv6czjlqcijj3a4cpb7l54l21xszczg3cq7i3";
    };
    meta = with lib; {
      description = "You can attach a terminal-buffer for each buffer.";
      homepage = "https://github.com/nyngwang/NeoTerm.lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvim-neotest/neotest
  */
  neotest = buildVimPluginFrom2Nix {
    pname = "neotest";
    version = "2023-12-20";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/neotest/archive/a2f1cb4072bb29fcc067605fb712bbd83917513e.tar.gz";
      sha256 = "06v37jw9pl06dhwhsipswyx7bi1yp4gfi7ncw43xkal1x7aq6zil";
    };
    meta = with lib; {
      description = "An extensible framework for interacting with tests within NeoVim.";
      homepage = "https://github.com/nvim-neotest/neotest";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: coffebar/neovim-project
  */
  neovim-project = buildVimPluginFrom2Nix {
    pname = "neovim-project";
    version = "2023-12-12";
    src = fetchurl {
      url = "https://github.com/coffebar/neovim-project/archive/e7868b38f402be94e859d479002df1418bc1e954.tar.gz";
      sha256 = "0ypql4z3gi5j0yyw9fkqbdrmxabjpjag8kcpaz2c5f5hkzrqnv1h";
    };
    meta = with lib; {
      description = "Neovim project manager maintains your recent project history and uses Telescope to select from autosaved sessions.";
      homepage = "https://github.com/coffebar/neovim-project";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Shatur/neovim-session-manager
  */
  neovim-session-manager = buildVimPluginFrom2Nix {
    pname = "neovim-session-manager";
    version = "2023-10-09";
    src = fetchurl {
      url = "https://github.com/Shatur/neovim-session-manager/archive/68dde355a4304d83b40cf073f53915604bdd8e70.tar.gz";
      sha256 = "14zzsmgrnf33kyi0g7q3pj5zvnzjmspa65dl2bx7a7qi5v6kc63f";
    };
    meta = with lib; {
      description = "A simple wrapper around :mksession.";
      homepage = "https://github.com/Shatur/neovim-session-manager";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: Shatur/neovim-tasks
  */
  neovim-tasks = buildVimPluginFrom2Nix {
    pname = "neovim-tasks";
    version = "2023-11-29";
    src = fetchurl {
      url = "https://github.com/Shatur/neovim-tasks/archive/f2cbe8f4f5fbfc73ae8eb08521cd0080f536e626.tar.gz";
      sha256 = "17xxzh51pnc1dpwk2ja6i48ngzxhj73c91l834m3xhcdwy3cf36g";
    };
    meta = with lib; {
      description = "A statefull task manager focused on integration with build systems.";
      homepage = "https://github.com/Shatur/neovim-tasks";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: amiel/neovim-tmux-navigator
  */
  neovim-tmux-navigator = buildVimPluginFrom2Nix {
    pname = "neovim-tmux-navigator";
    version = "2022-08-30";
    src = fetchurl {
      url = "https://github.com/amiel/neovim-tmux-navigator/archive/5e34cdd1f1f4ed9eb0026c7075de6eef1d83e59a.tar.gz";
      sha256 = "0ywmcmr630c6kxcxn0fgrds5qvdz6y4gswvpwmspjbrvgcmzb1ns";
    };
    meta = with lib; {
      description = "Facilitates navigating between tmux and nvim with C-hjkl";
      homepage = "https://github.com/amiel/neovim-tmux-navigator";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nyngwang/NeoWell.lua
  */
  NeoWell-lua = buildVimPluginFrom2Nix {
    pname = "NeoWell-lua";
    version = "2023-05-11";
    src = fetchurl {
      url = "https://github.com/nyngwang/NeoWell.lua/archive/48e8776c73644de1b77122c97d530a9364a3b2db.tar.gz";
      sha256 = "1a589blpr6xxjr4k6mf95w8imagrcxxv7myqws0rgas2cc59fxav";
    };
    meta = with lib; {
      description = "Well... I will fix this line later";
      homepage = "https://github.com/nyngwang/NeoWell.lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: preservim/nerdcommenter
  */
  nerdcommenter = buildVimPluginFrom2Nix {
    pname = "nerdcommenter";
    version = "2023-12-18";
    src = fetchurl {
      url = "https://github.com/preservim/nerdcommenter/archive/e361a44230860d616f799a337bc58f5218ab6e9c.tar.gz";
      sha256 = "0fjzlwavqd8wa7rls0vqa0phw9620w1myjvai8pd8g53ahcysgiq";
    };
    meta = with lib; {
      description = "Vim plugin for intensely nerdy commenting powers";
      homepage = "https://github.com/preservim/nerdcommenter";
      license = with licenses; [cc0];
    };
  };
  /*
  Generated from: LionC/nest.nvim
  */
  nest-nvim = buildVimPluginFrom2Nix {
    pname = "nest-nvim";
    version = "2021-09-26";
    src = fetchurl {
      url = "https://github.com/LionC/nest.nvim/archive/e5da827a3adfb383b56587bdf4eb62fae4154364.tar.gz";
      sha256 = "11k3fczmyxaa8qzvplq5sn236i4y64qqd6n6dsljs3h780x9p0nk";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/LionC/nest.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: miversen33/netman.nvim
  */
  netman-nvim = buildVimPluginFrom2Nix {
    pname = "netman-nvim";
    version = "2023-04-19";
    src = fetchurl {
      url = "https://github.com/miversen33/netman.nvim/archive/cd5b2c4802d2014df1bc1d07c37aa2271e6ba725.tar.gz";
      sha256 = "1ilppvfpqw0czyzlk8fba69xlq46gg4nfwxmawdqd7x9rd50h9bp";
    };
    meta = with lib; {
      description = "Neovim (Lua powered) Network Resource Manager";
      homepage = "https://github.com/miversen33/netman.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: dense-analysis/neural
  */
  neural = buildVimPluginFrom2Nix {
    pname = "neural";
    version = "2023-11-19";
    src = fetchurl {
      url = "https://github.com/dense-analysis/neural/archive/9f37d8ca3a6ce2d71c12cd82f25dcd2dadb3f1cd.tar.gz";
      sha256 = "0xyljgsvfpslvksfvswz1qmprcscay49g7s5k59avknildyg1j04";
    };
    meta = with lib; {
      description = "AI Vim/Neovim code generation plugin (OpenAI, ChatGPT, and more)";
      homepage = "https://github.com/dense-analysis/neural";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: oberblastmeister/neuron.nvim
  */
  neuron-nvim = buildVimPluginFrom2Nix {
    pname = "neuron-nvim";
    version = "2022-02-27";
    src = fetchurl {
      url = "https://github.com/oberblastmeister/neuron.nvim/archive/c44032ece3cb71a9ce45043d246828cd1cef002c.tar.gz";
      sha256 = "108ismvmw03rgfnbkkbvfqas3aar0cs2cg8w8k9cfwxj78ahc59h";
    };
    meta = with lib; {
      description = "Make neovim the best note taking application";
      homepage = "https://github.com/oberblastmeister/neuron.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Olical/nfnl
  */
  nfnl = buildVimPluginFrom2Nix {
    pname = "nfnl";
    version = "2023-12-24";
    src = fetchurl {
      url = "https://github.com/Olical/nfnl/archive/beb5de0d2114e3a726cc64c5bf982bb232acf1ea.tar.gz";
      sha256 = "0mzrr7x57a7xp59fw2663k7j69bblyxzdajyylny4i5mqpzzq1l2";
    };
    meta = with lib; {
      description = "Enhance your Neovim with Fennel";
      homepage = "https://github.com/Olical/nfnl";
      license = with licenses; [];
    };
  };
  /*
  Generated from: oxfist/night-owl.nvim
  */
  night-owl-nvim = buildVimPluginFrom2Nix {
    pname = "night-owl-nvim";
    version = "2023-11-21";
    src = fetchurl {
      url = "https://github.com/oxfist/night-owl.nvim/archive/5106bb2d420bb4c6867cd577f9413de039052275.tar.gz";
      sha256 = "17d0pjv5pfi51lln7qav3npsn675dyvzgka1ykbf7kpriabj621i";
    };
    meta = with lib; {
      description = "🦉 🌌 night-owl.nvim is a Night Owl colorscheme implementation for Neovim with support for Tree-sitter and semantic tokens";
      homepage = "https://github.com/oxfist/night-owl.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: cryptomilk/nightcity.nvim
  */
  nightcity-nvim = buildVimPluginFrom2Nix {
    pname = "nightcity-nvim";
    version = "2023-09-26";
    src = fetchurl {
      url = "https://github.com/cryptomilk/nightcity.nvim/archive/6b3f4306f13f19499df61a79da3841029d0fcd86.tar.gz";
      sha256 = "1l4imarap4iyn420fsdk16v58ayn0s6j1rnd6vpvivx25y41fjk7";
    };
    meta = with lib; {
      description = "🏙 Night City - A dark colorscheme for Neovim with LSP support";
      homepage = "https://github.com/cryptomilk/nightcity.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: EdenEast/nightfox.nvim
  */
  nightfox-nvim = buildVimPluginFrom2Nix {
    pname = "nightfox-nvim";
    version = "2023-11-22";
    src = fetchurl {
      url = "https://github.com/EdenEast/nightfox.nvim/archive/eb82712f86319272f4b7b9dbb4ec6df650e6987f.tar.gz";
      sha256 = "0rb7723cjlr9jxfifq9hj01j4h1hsiilawcc7w4apvwwjby8gcaj";
    };
    meta = with lib; {
      description = "🦊A highly customizable theme for vim and neovim with support for lsp, treesitter and a variety of plugins.";
      homepage = "https://github.com/EdenEast/nightfox.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: alaviss/nim.nvim
  */
  nim-nvim = buildVimPluginFrom2Nix {
    pname = "nim-nvim";
    version = "2023-10-22";
    src = fetchurl {
      url = "https://github.com/alaviss/nim.nvim/archive/076239e8869e3e9b061b17cbca2cea2df73d5f92.tar.gz";
      sha256 = "0z3wyijvmmzsz5jnbb086wm2biprsji1mwah4fh9xxh11jskgdg1";
    };
    meta = with lib; {
      description = "Nim plugin for NeoVim";
      homepage = "https://github.com/alaviss/nim.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: figsoda/nix-develop.nvim
  */
  nix-develop-nvim = buildVimPluginFrom2Nix {
    pname = "nix-develop-nvim";
    version = "2023-07-23";
    src = fetchurl {
      url = "https://github.com/figsoda/nix-develop.nvim/archive/afea026f5c478c000a8af8de87f7b711676387ab.tar.gz";
      sha256 = "1fajjjgwx7jzw30ykgdbk05nqcq36dgr399j25sy44zvzlqmzlr3";
    };
    meta = with lib; {
      description = "Run `nix develop` without restarting neovim";
      homepage = "https://github.com/figsoda/nix-develop.nvim";
      license = with licenses; [mpl20];
    };
  };
  /*
  Generated from: tamago324/nlsp-settings.nvim
  */
  nlsp-settings-nvim = buildVimPluginFrom2Nix {
    pname = "nlsp-settings-nvim";
    version = "2023-08-23";
    src = fetchurl {
      url = "https://github.com/tamago324/nlsp-settings.nvim/archive/2a52e793d4f293c0e1d61ee5794e3ff62bfbbb5d.tar.gz";
      sha256 = "0xrn7ny3aw927s4d2rhgnbxg6scm81nia8rbzn8q3kna5vcjhmk9";
    };
    meta = with lib; {
      description = "A plugin for setting Neovim LSP with JSON or YAML files";
      homepage = "https://github.com/tamago324/nlsp-settings.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tjdevries/nlua.nvim
  */
  nlua-nvim = buildVimPluginFrom2Nix {
    pname = "nlua-nvim";
    version = "2022-12-20";
    src = fetchurl {
      url = "https://github.com/tjdevries/nlua.nvim/archive/01aa428ff00605d52d0c0ece560f6a6d7971726b.tar.gz";
      sha256 = "1fy8q6c9fm50cdck21k0qf2z0ijv1s7q2j4p72vnc8lczcvq4847";
    };
    meta = with lib; {
      description = "Lua Development for Neovim";
      homepage = "https://github.com/tjdevries/nlua.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: luukvbaal/nnn.nvim
  */
  nnn-nvim = buildVimPluginFrom2Nix {
    pname = "nnn-nvim";
    version = "2023-06-08";
    src = fetchurl {
      url = "https://github.com/luukvbaal/nnn.nvim/archive/4616ec65eb0370af548e356c3ec542c1b167b415.tar.gz";
      sha256 = "011wyka0iw3ma1lkzihxqi60kf6gvzbqz6x7n3d7w12fdc7lbd0g";
    };
    meta = with lib; {
      description = "File manager for Neovim powered by nnn.";
      homepage = "https://github.com/luukvbaal/nnn.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: shortcuts/no-neck-pain.nvim
  */
  no-neck-pain-nvim = buildVimPluginFrom2Nix {
    pname = "no-neck-pain-nvim";
    version = "2023-12-13";
    src = fetchurl {
      url = "https://github.com/shortcuts/no-neck-pain.nvim/archive/baf3efd1a1785a96a0568e1fdd6aefa4a59e5edc.tar.gz";
      sha256 = "0qjvdnf2c1cg1bs2m5cwnjal50nq0d9n0hn4x3kccpvd2xzk2z2a";
    };
    meta = with lib; {
      description = "☕ Dead simple yet super extensible plugin to center the currently focused buffer to the middle of the screen.";
      homepage = "https://github.com/shortcuts/no-neck-pain.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: folke/noice.nvim
  */
  noice-nvim = buildVimPluginFrom2Nix {
    pname = "noice-nvim";
    version = "2023-10-25";
    src = fetchurl {
      url = "https://github.com/folke/noice.nvim/archive/92433164e2f7118d4122c7674c3834d9511722ba.tar.gz";
      sha256 = "0977vqymc25390p508j364ash077cl5s6p763vp799f3q4jwva1s";
    };
    meta = with lib; {
      description = "💥 Highly experimental plugin that completely replaces the UI for messages, cmdline and the popupmenu.";
      homepage = "https://github.com/folke/noice.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvimtools/none-ls.nvim
  */
  none-ls-nvim = buildVimPluginFrom2Nix {
    pname = "none-ls-nvim";
    version = "2023-12-22";
    src = fetchurl {
      url = "https://github.com/nvimtools/none-ls.nvim/archive/e7382de51b4cf629e56f1fa18192e716e5ba8145.tar.gz";
      sha256 = "1nyklvm24qphbv8d0yldi4nll2161285wxixqjbw7lsmkphdy5jc";
    };
    meta = with lib; {
      description = "null-ls.nvim reloaded / Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua.";
      homepage = "https://github.com/nvimtools/none-ls.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: AlexvZyl/nordic.nvim::nordic-alexczyl
  */
  nordic-alexczyl = buildVimPluginFrom2Nix {
    pname = "nordic-alexczyl";
    version = "2023-09-26";
    src = fetchurl {
      url = "https://github.com/AlexvZyl/nordic.nvim/archive/be1bab59c56668af7020af11190ec7fcd25d59b4.tar.gz";
      sha256 = "0i50mqcbhbdldpd13gmi5v98wp15ilhbdiv2z422zyp8n7fbraix";
    };
    meta = with lib; {
      description = "🌒  Nord for Neovim, but warmer and darker.  Supports a variety of plugins and other platforms.";
      homepage = "https://github.com/AlexvZyl/nordic.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: andersevenrud/nordic.nvim::nordic-andersevenrud
  */
  nordic-andersevenrud = buildVimPluginFrom2Nix {
    pname = "nordic-andersevenrud";
    version = "2022-12-08";
    src = fetchurl {
      url = "https://github.com/andersevenrud/nordic.nvim/archive/cd552784eeeae61644fec60f6cc52c267dbddc73.tar.gz";
      sha256 = "0l0wdd9is7srgmr9kqpnjhqwpm37zkarxaxj5588lc449hvms4an";
    };
    meta = with lib; {
      description = "A nord-esque colorscheme for neovim";
      homepage = "https://github.com/andersevenrud/nordic.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gsuuon/note.nvim
  */
  note-nvim = buildVimPluginFrom2Nix {
    pname = "note-nvim";
    version = "2023-11-03";
    src = fetchurl {
      url = "https://github.com/gsuuon/note.nvim/archive/a9cdd3a9556e36daa4c64b34d63be62d736564ee.tar.gz";
      sha256 = "1afijcpnchcbsczk0fhbpd8zlz2yxjbycnl54iqf1hiw6ss8x86c";
    };
    meta = with lib; {
      description = "Notes in neovim";
      homepage = "https://github.com/gsuuon/note.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: GCBallesteros/NotebookNavigator.nvim
  */
  NotebookNavigator-nvim = buildVimPluginFrom2Nix {
    pname = "NotebookNavigator-nvim";
    version = "2023-12-14";
    src = fetchurl {
      url = "https://github.com/GCBallesteros/NotebookNavigator.nvim/archive/13e98aaf2e23a88f8ce81316ac959fdba83bd810.tar.gz";
      sha256 = "099404c3qsd86z5v1vyrfdh7s1ijwgccbi85nk6kivv8i8k378hy";
    };
    meta = with lib; {
      description = "A neovim plugin to navigate and execute code cells";
      homepage = "https://github.com/GCBallesteros/NotebookNavigator.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: MunifTanjim/nougat.nvim
  */
  nougat-nvim = buildVimPluginFrom2Nix {
    pname = "nougat-nvim";
    version = "2023-12-18";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/nougat.nvim/archive/6024f7558fe4759ce81723fd770a6abe5ceb7010.tar.gz";
      sha256 = "03vfsg4y6f7nw0yvmr72dhb7i2wzspbf8yq094m86gf1xf2ifjr4";
    };
    meta = with lib; {
      description = "🍫 Hyperextensible Statusline / Tabline / Winbar for Neovim 🚀";
      homepage = "https://github.com/MunifTanjim/nougat.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: XXiaoA/ns-textobject.nvim
  */
  ns-textobject-nvim = buildVimPluginFrom2Nix {
    pname = "ns-textobject-nvim";
    version = "2023-05-26";
    src = fetchurl {
      url = "https://github.com/XXiaoA/ns-textobject.nvim/archive/6341bc16df9d07d5f9520b7ac0a84a55720c2302.tar.gz";
      sha256 = "1ajwhjzx5dzl70hxiz1vxf04s29xgr1f2g96mw4x2gxwlv8im1h6";
    };
    meta = with lib; {
      description = "Awesome textobject plugin works with nvim-surround";
      homepage = "https://github.com/XXiaoA/ns-textobject.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: jlesquembre/nterm.nvim
  */
  nterm-nvim = buildVimPluginFrom2Nix {
    pname = "nterm-nvim";
    version = "2022-05-10";
    src = fetchurl {
      url = "https://github.com/jlesquembre/nterm.nvim/archive/cd7b7035d09144ee4ea49244bf5cb8ed68e499f8.tar.gz";
      sha256 = "1wfc0bly595ibylmcvcqsfb8gaxlp6na08yfsgdpfi4jw6ggs0rc";
    };
    meta = with lib; {
      description = "neovim plugin to interact with the terminal";
      homepage = "https://github.com/jlesquembre/nterm.nvim";
      license = with licenses; [epl20];
    };
  };
  /*
  Generated from: MunifTanjim/nui.nvim
  */
  nui-nvim = buildVimPluginFrom2Nix {
    pname = "nui-nvim";
    version = "2023-12-06";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/nui.nvim/archive/c9b4de623d19a85b353ff70d2ae9c77143abe69c.tar.gz";
      sha256 = "0iw8bhw7g7892sspyf9rj4zs9gk91rkxrydq99wwm1r0y7pr1cl5";
    };
    meta = with lib; {
      description = "UI Component Library for Neovim.";
      homepage = "https://github.com/MunifTanjim/nui.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: jose-elias-alvarez/null-ls.nvim
  */
  null-ls-nvim = buildVimPluginFrom2Nix {
    pname = "null-ls-nvim";
    version = "2023-08-12";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/null-ls.nvim/archive/0010ea927ab7c09ef0ce9bf28c2b573fc302f5a7.tar.gz";
      sha256 = "19glmgl2n9pgs46cfakppx3hblqw4wpnascyswaa4n6x9rqjdj9m";
    };
    meta = with lib; {
      description = "Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua.";
      homepage = "https://github.com/jose-elias-alvarez/null-ls.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nacro90/numb.nvim
  */
  numb-nvim = buildVimPluginFrom2Nix {
    pname = "numb-nvim";
    version = "2023-08-25";
    src = fetchurl {
      url = "https://github.com/nacro90/numb.nvim/archive/3f7d4a74bd456e747a1278ea1672b26116e0824d.tar.gz";
      sha256 = "0rf2ws45ppqixwqpj8z549r4nz3vm4dqnkl0r75c9lf928qd76rc";
    };
    meta = with lib; {
      description = "Peek lines just when you intend";
      homepage = "https://github.com/nacro90/numb.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nkakouros-original/numbers.nvim
  */
  numbers-nvim = buildVimPluginFrom2Nix {
    pname = "numbers-nvim";
    version = "2022-09-19";
    src = fetchurl {
      url = "https://github.com/nkakouros-original/numbers.nvim/archive/d1f95879a4cdf339f59e6a2dc6aef26912cf554c.tar.gz";
      sha256 = "1k2bhiy8r35lr3rj79z5xh63g6k51dwkca5vzd100gnqr7mkcaxd";
    };
    meta = with lib; {
      description = "Toggles relativenumbers when not needed";
      homepage = "https://github.com/nkakouros-original/numbers.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: ChristianChiarulli/nvcode-color-schemes.vim
  */
  nvcode-color-schemes-vim = buildVimPluginFrom2Nix {
    pname = "nvcode-color-schemes-vim";
    version = "2021-07-03";
    src = fetchurl {
      url = "https://github.com/ChristianChiarulli/nvcode-color-schemes.vim/archive/3a0e624a67ecd2c7f990bc3c25a1044e85782b10.tar.gz";
      sha256 = "1z07vzfwliqzl97afy5lxfcpx5sg10adv1dci8sph3kpvb6kgygh";
    };
    meta = with lib; {
      description = "A bunch of generated colorschemes (treesitter supported)";
      homepage = "https://github.com/ChristianChiarulli/nvcode-color-schemes.vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: chrisgrieser/nvim-alt-substitute
  */
  nvim-alt-substitute = buildVimPluginFrom2Nix {
    pname = "nvim-alt-substitute";
    version = "2023-07-28";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-alt-substitute/archive/e338393ad7fe742ddeedb3c19996d98707982fd7.tar.gz";
      sha256 = "084db2gb3qiaczq9cxgzq7ps2g26cyy5lrfdd0iva9bq3sla1dpa";
    };
    meta = with lib; {
      description = "A substitute of vim's :substitute that uses lua patterns instead of vim regex. Supports incremental preview.";
      homepage = "https://github.com/chrisgrieser/nvim-alt-substitute";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: windwp/nvim-autopairs
  */
  nvim-autopairs = buildVimPluginFrom2Nix {
    pname = "nvim-autopairs";
    version = "2023-12-20";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-autopairs/archive/9fd41181693dd4106b3e414a822bb6569924de81.tar.gz";
      sha256 = "054rhsjk4wxv2i4sr9phwkh5yg299h3dkdmszhkyvj631hx5dnf5";
    };
    meta = with lib; {
      description = "autopairs for neovim written by lua";
      homepage = "https://github.com/windwp/nvim-autopairs";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: RRethy/nvim-base16
  */
  nvim-base16 = buildVimPluginFrom2Nix {
    pname = "nvim-base16";
    version = "2023-11-06";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-base16/archive/010bedf0b7c01ab4d4e4e896a8527d97c222351d.tar.gz";
      sha256 = "0q3mkbq570b5hbrgsnvf0bi551mayzsd0lr1xkhm1xgyz2iny5yn";
    };
    meta = with lib; {
      description = "Neovim plugin for building a sync base16 colorscheme. Includes support for Treesitter and LSP highlight groups.";
      homepage = "https://github.com/RRethy/nvim-base16";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: norcalli/nvim-base16.lua
  */
  nvim-base16-lua = buildVimPluginFrom2Nix {
    pname = "nvim-base16-lua";
    version = "2019-10-16";
    src = fetchurl {
      url = "https://github.com/norcalli/nvim-base16.lua/archive/b336f40462b3ca1ad16a17c195b83731a2942d9a.tar.gz";
      sha256 = "1nxs9xk37x2vkcijhrd8svslphjvlpj4bm0jw2yswrk3nxjjjj94";
    };
    meta = with lib; {
      description = "Programmatic lua library for setting base16 themes in Neovim.";
      homepage = "https://github.com/norcalli/nvim-base16.lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: code-biscuits/nvim-biscuits
  */
  nvim-biscuits = buildVimPluginFrom2Nix {
    pname = "nvim-biscuits";
    version = "2023-03-28";
    src = fetchurl {
      url = "https://github.com/code-biscuits/nvim-biscuits/archive/0224be36b60588e88b21b8244a0bcd069699720e.tar.gz";
      sha256 = "0fpg5jppfxsg8hx0hgwq1ql224gbzcx5wgqxbv5kg4gx8ryvw4f5";
    };
    meta = with lib; {
      description = "A neovim port of Assorted Biscuits. Ends up with more supported languages too.";
      homepage = "https://github.com/code-biscuits/nvim-biscuits";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tveskag/nvim-blame-line
  */
  nvim-blame-line = buildVimPluginFrom2Nix {
    pname = "nvim-blame-line";
    version = "2022-05-04";
    src = fetchurl {
      url = "https://github.com/tveskag/nvim-blame-line/archive/b3d94f0ed5882d3d1c843c69788b9670476e1f42.tar.gz";
      sha256 = "11ysrhkfswi4vwwynk37xianjgi83g83clqglsm35lql9lf8qnqh";
    };
    meta = with lib; {
      description = "A small plugin that uses neovims virtual text to print git blame info at the end of the current line.";
      homepage = "https://github.com/tveskag/nvim-blame-line";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kevinhwang91/nvim-bqf
  */
  nvim-bqf = buildVimPluginFrom2Nix {
    pname = "nvim-bqf";
    version = "2023-12-06";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-bqf/archive/bdc2a4e5bb670b3c0e33ada9c0eec636d93a0748.tar.gz";
      sha256 = "146rk87nrxprljm0srl5ynq54wmnkqj2kbn7hmgz95davyli76v4";
    };
    meta = with lib; {
      description = "Better quickfix window in Neovim, polish old quickfix window.";
      homepage = "https://github.com/kevinhwang91/nvim-bqf";
      license = with licenses; [];
    };
  };
  /*
  Generated from: idanarye/nvim-buffls
  */
  nvim-buffls = buildVimPluginFrom2Nix {
    pname = "nvim-buffls";
    version = "2023-11-07";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-buffls/archive/562b6b8715afdd24e0c02fd8899387550dbd3839.tar.gz";
      sha256 = "1j84fpd571skhmm4d0fc6i0ji53jkjz6fi45s2dl3z8gnidv5n5i";
    };
    meta = with lib; {
      description = "Add LSP functionality to specific Neovim buffers";
      homepage = "https://github.com/idanarye/nvim-buffls";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Iron-E/nvim-cartographer
  */
  nvim-cartographer = buildVimPluginFrom2Nix {
    pname = "nvim-cartographer";
    version = "2023-06-19";
    src = fetchurl {
      url = "https://github.com/Iron-E/nvim-cartographer/archive/7bc643d48eae0c29dcea0d875d8f390e0f9f925b.tar.gz";
      sha256 = "1m1gvwvrqb4nfkk1c1xjrr5181r3qqqlybjxc92fgqc18ks34ga9";
    };
    meta = with lib; {
      description = "Create Neovim `:map`pings in Lua with ease!";
      homepage = "https://github.com/Iron-E/nvim-cartographer";
      license = with licenses; [];
    };
  };
  /*
  Generated from: idanarye/nvim-channelot
  */
  nvim-channelot = buildVimPluginFrom2Nix {
    pname = "nvim-channelot";
    version = "2023-11-07";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-channelot/archive/bf07a7408b67093c4d4c0b3bed9d6d609f1dce24.tar.gz";
      sha256 = "0yjsnqqyq6ys4s06j3fq4v0bv0sjchrh8w5cmwnqvgsvka1hscq7";
    };
    meta = with lib; {
      description = "Operate Neovim jobs from Lua coroutines";
      homepage = "https://github.com/idanarye/nvim-channelot";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: hrsh7th/nvim-cmp
  */
  nvim-cmp = buildVimPluginFrom2Nix {
    pname = "nvim-cmp";
    version = "2023-12-14";
    src = fetchurl {
      url = "https://github.com/hrsh7th/nvim-cmp/archive/538e37ba87284942c1d76ed38dd497e54e65b891.tar.gz";
      sha256 = "1yak2lbm5b1md8qvkphfds9sailnbbpw0bfvp1d00y92a4dh357d";
    };
    meta = with lib; {
      description = "A completion plugin for neovim coded in Lua.";
      homepage = "https://github.com/hrsh7th/nvim-cmp";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: weilbith/nvim-code-action-menu
  */
  nvim-code-action-menu = buildVimPluginFrom2Nix {
    pname = "nvim-code-action-menu";
    version = "2023-12-11";
    src = fetchurl {
      url = "https://github.com/weilbith/nvim-code-action-menu/archive/8c7672a4b04d3cc4edd2c484d05b660a9cb34a1b.tar.gz";
      sha256 = "0p868il78pyr82rnm1fs3b3cc7l0ymd857f9qg1lxnj00929mjn4";
    };
    meta = with lib; {
      description = "Pop-up menu for code actions to show meta-information and diff preview";
      homepage = "https://github.com/weilbith/nvim-code-action-menu";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: willothy/nvim-cokeline
  */
  nvim-cokeline = buildVimPluginFrom2Nix {
    pname = "nvim-cokeline";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/willothy/nvim-cokeline/archive/07069496c3a25c3d9956292d05008ca17036afe0.tar.gz";
      sha256 = "0h7fg4zwqgfg406aw53ljcrbqf86rzz3ryvhzjk907hvf281ymhm";
    };
    meta = with lib; {
      description = ":nose: A Neovim bufferline for people with addictive personalities";
      homepage = "https://github.com/willothy/nvim-cokeline";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: NvChad/nvim-colorizer.lua
  */
  nvim-colorizer-lua = buildVimPluginFrom2Nix {
    pname = "nvim-colorizer-lua";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/NvChad/nvim-colorizer.lua/archive/85855b38011114929f4058efc97af1059ab3e41d.tar.gz";
      sha256 = "0d38ap16ckip0v87qqzs3igzgag4m42h1hg6551fdy0rvmls0x3h";
    };
    meta = with lib; {
      description = "Maintained fork of the fastest Neovim colorizer";
      homepage = "https://github.com/NvChad/nvim-colorizer.lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: gennaro-tedesco/nvim-commaround
  */
  nvim-commaround = buildVimPluginFrom2Nix {
    pname = "nvim-commaround";
    version = "2023-01-06";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-commaround/archive/f0d4c7911d3a4c8c6da63df67457783c130655ef.tar.gz";
      sha256 = "069bpx0zhr381ld6yrarf4znai0pczwj336a5filrmm140s4y1yj";
    };
    meta = with lib; {
      description = "nvim plugin to toggle comments on and off";
      homepage = "https://github.com/gennaro-tedesco/nvim-commaround";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: terrortylor/nvim-comment
  */
  nvim-comment = buildVimPluginFrom2Nix {
    pname = "nvim-comment";
    version = "2022-08-09";
    src = fetchurl {
      url = "https://github.com/terrortylor/nvim-comment/archive/e9ac16ab056695cad6461173693069ec070d2b23.tar.gz";
      sha256 = "05qzy34q6wblm6b2qsb63smfiqnqs19ihz440dzkghdcpjsvrbpx";
    };
    meta = with lib; {
      description = "A comment toggler for Neovim, written in Lua";
      homepage = "https://github.com/terrortylor/nvim-comment";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: s1n7ax/nvim-comment-frame
  */
  nvim-comment-frame = buildVimPluginFrom2Nix {
    pname = "nvim-comment-frame";
    version = "2022-10-11";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-comment-frame/archive/7a7d34ee7a236a89ffe5674bf794358ee12a7df8.tar.gz";
      sha256 = "1nfm5jcsc0vaz1hc4i5fi1r0cq735sdnsa814wvzqlzy5v45q55l";
    };
    meta = with lib; {
      description = "Detects the language using treesitter and adds a comment block";
      homepage = "https://github.com/s1n7ax/nvim-comment-frame";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: noib3/nvim-compleet
  */
  nvim-compleet = buildVimPluginFrom2Nix {
    pname = "nvim-compleet";
    version = "2022-12-01";
    src = fetchurl {
      url = "https://github.com/noib3/nvim-compleet/archive/0c540aa9c8a0989f05d451271806ccc259c7557f.tar.gz";
      sha256 = "1h1y36kp4kdah4x3hhs866f165y1jln9krr96h3yd707w456dlfn";
    };
    meta = with lib; {
      description = ":zap: An async autocompletion framework for Neovim";
      homepage = "https://github.com/noib3/nvim-completion";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: klen/nvim-config-local
  */
  nvim-config-local = buildVimPluginFrom2Nix {
    pname = "nvim-config-local";
    version = "2023-06-15";
    src = fetchurl {
      url = "https://github.com/klen/nvim-config-local/archive/83bb6d9881653a5cf8b489ba8a6fe5a06049a10a.tar.gz";
      sha256 = "0fsj77byiibh828s95nmxv5cpk3mlfzwkhj3y231kh0njk7f0rjm";
    };
    meta = with lib; {
      description = "Secure load local config files for neovim";
      homepage = "https://github.com/klen/nvim-config-local";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: haringsrob/nvim_context_vt
  */
  nvim-context-vt = buildVimPluginFrom2Nix {
    pname = "nvim-context-vt";
    version = "2023-08-26";
    src = fetchurl {
      url = "https://github.com/haringsrob/nvim_context_vt/archive/a14f9292b4bd68ceed433fc513f287641816dc6d.tar.gz";
      sha256 = "01bw06i24q49zkyqb1nybrmzr9dh88aayw0zwx678wyvjydg6nfj";
    };
    meta = with lib; {
      description = "Virtual text context for neovim treesitter";
      homepage = "https://github.com/andersevenrud/nvim_context_vt";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: andythigpen/nvim-coverage
  */
  nvim-coverage = buildVimPluginFrom2Nix {
    pname = "nvim-coverage";
    version = "2023-12-03";
    src = fetchurl {
      url = "https://github.com/andythigpen/nvim-coverage/archive/cf4b5c61dfac977026a51a2bcad9173c272986ce.tar.gz";
      sha256 = "132jahvmgf10lfpc281iix3jbnnx296cn1kwhlxkpdylm9r6ikqf";
    };
    meta = with lib; {
      description = "Displays test coverage data in the sign column";
      homepage = "https://github.com/andythigpen/nvim-coverage";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: yamatsum/nvim-cursorline
  */
  nvim-cursorline = buildVimPluginFrom2Nix {
    pname = "nvim-cursorline";
    version = "2022-04-15";
    src = fetchurl {
      url = "https://github.com/yamatsum/nvim-cursorline/archive/804f0023692653b2b2368462d67d2a87056947f9.tar.gz";
      sha256 = "1a2yvnwvf1hd3g36ci6ndbi84p17mvknrn2zs82rd8wl0m2j2vbk";
    };
    meta = with lib; {
      description = "A plugin for neovim that highlights cursor words and lines";
      homepage = "https://github.com/yamatsum/nvim-cursorline";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: xiyaowong/nvim-cursorword
  */
  nvim-cursorword = buildVimPluginFrom2Nix {
    pname = "nvim-cursorword";
    version = "2022-06-22";
    src = fetchurl {
      url = "https://github.com/xiyaowong/nvim-cursorword/archive/c0f2958ec729b47be2dba0d79ef43d005dac9f4e.tar.gz";
      sha256 = "05crhganvhi0ldnaxf2ixx8jmazv0im35rr72y6b7b1216iqwxsj";
    };
    meta = with lib; {
      description = "highlight the word under the cursor.";
      homepage = "https://github.com/xiyaowong/nvim-cursorword";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Kasama/nvim-custom-diagnostic-highlight
  */
  nvim-custom-diagnostic-highlight = buildVimPluginFrom2Nix {
    pname = "nvim-custom-diagnostic-highlight";
    version = "2023-05-09";
    src = fetchurl {
      url = "https://github.com/Kasama/nvim-custom-diagnostic-highlight/archive/c126fa5b44a21df779c36eea28e73d3f89e85801.tar.gz";
      sha256 = "0y77mi70214sb8lq6k35y7azqlzn28rvk439q1dps3w3hc05jpn1";
    };
    meta = with lib; {
      description = "Simple plugin to add Highlights based on diagnostics";
      homepage = "https://github.com/Kasama/nvim-custom-diagnostic-highlight";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mfussenegger/nvim-dap
  */
  nvim-dap = buildVimPluginFrom2Nix {
    pname = "nvim-dap";
    version = "2023-12-14";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-dap/archive/e64ebf3309154b578a03c76229ebf51c37898118.tar.gz";
      sha256 = "1s99awqxd96980d04v04dqvqcydg72qyz985qzzwb04cs0iq85fj";
    };
    meta = with lib; {
      description = "Debug Adapter Protocol client implementation for Neovim";
      homepage = "https://github.com/mfussenegger/nvim-dap";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: leoluz/nvim-dap-go
  */
  nvim-dap-go = buildVimPluginFrom2Nix {
    pname = "nvim-dap-go";
    version = "2023-10-07";
    src = fetchurl {
      url = "https://github.com/leoluz/nvim-dap-go/archive/a5cc8dcad43f0732585d4793deb02a25c4afb766.tar.gz";
      sha256 = "07if9ls7ibr4srjfvpjqdqz9v253jqsnnlmrv1w3sv0cp0jr4xmm";
    };
    meta = with lib; {
      description = "An extension for nvim-dap providing configurations for launching go debugger (delve) and debugging individual tests";
      homepage = "https://github.com/leoluz/nvim-dap-go";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mfussenegger/nvim-dap-python
  */
  nvim-dap-python = buildVimPluginFrom2Nix {
    pname = "nvim-dap-python";
    version = "2023-11-15";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-dap-python/archive/e0be843877e7ae756ef1ee7a441ca0b9e1677da9.tar.gz";
      sha256 = "19l42gswc9qxly0v3zn0qnz5c64njghizrmxj4ldnxr2d1igqv3l";
    };
    meta = with lib; {
      description = "An extension for nvim-dap, providing default configurations for python and methods to debug individual test methods or classes.";
      homepage = "https://github.com/mfussenegger/nvim-dap-python";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: LiadOz/nvim-dap-repl-highlights
  */
  nvim-dap-repl-highlights = buildVimPluginFrom2Nix {
    pname = "nvim-dap-repl-highlights";
    version = "2023-11-19";
    src = fetchurl {
      url = "https://github.com/LiadOz/nvim-dap-repl-highlights/archive/902d533b2682c26d6be4f8a4d1dfd895cbba4840.tar.gz";
      sha256 = "0rka8x29932nk22jpckqgn441c7wz9bppwla4r7xkrxs170rb9cx";
    };
    meta = with lib; {
      description = "Add syntax highlighting to the nvim-dap REPL";
      homepage = "https://github.com/LiadOz/nvim-dap-repl-highlights";
      license = with licenses; [];
    };
  };
  /*
  Generated from: suketa/nvim-dap-ruby
  */
  nvim-dap-ruby = buildVimPluginFrom2Nix {
    pname = "nvim-dap-ruby";
    version = "2023-09-29";
    src = fetchurl {
      url = "https://github.com/suketa/nvim-dap-ruby/archive/fc15c7d50e557379e13f3a825bc58adcc7323cc3.tar.gz";
      sha256 = "0ji8vqwld3ib5sfvn747ri42qyvm0953cgz8vz4579bi646jzc7w";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/suketa/nvim-dap-ruby";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rcarriga/nvim-dap-ui
  */
  nvim-dap-ui = buildVimPluginFrom2Nix {
    pname = "nvim-dap-ui";
    version = "2023-09-10";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-dap-ui/archive/34160a7ce6072ef332f350ae1d4a6a501daf0159.tar.gz";
      sha256 = "1gz38qxlxqcgxqx6cf7cicxpq2qs904g7zyxh5bx5sx6mgivcfig";
    };
    meta = with lib; {
      description = "A UI for nvim-dap";
      homepage = "https://github.com/rcarriga/nvim-dap-ui";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: theHamsta/nvim-dap-virtual-text
  */
  nvim-dap-virtual-text = buildVimPluginFrom2Nix {
    pname = "nvim-dap-virtual-text";
    version = "2023-05-25";
    src = fetchurl {
      url = "https://github.com/theHamsta/nvim-dap-virtual-text/archive/57f1dbd0458dd84a286b27768c142e1567f3ce3b.tar.gz";
      sha256 = "1jqxl8aa0k0yg1mp6kfdxzk1a2wk188f9p4iacfyz0irv7wn8sx9";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/theHamsta/nvim-dap-virtual-text";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: mxsdev/nvim-dap-vscode-js
  */
  nvim-dap-vscode-js = buildVimPluginFrom2Nix {
    pname = "nvim-dap-vscode-js";
    version = "2023-03-06";
    src = fetchurl {
      url = "https://github.com/mxsdev/nvim-dap-vscode-js/archive/03bd29672d7fab5e515fc8469b7d07cc5994bbf6.tar.gz";
      sha256 = "0jvpshsz9k4vvz2i1nzxgbq5f41gpraq4qf7iimmgxasqcr7yr44";
    };
    meta = with lib; {
      description = "nvim-dap adapter for vscode-js-debug";
      homepage = "https://github.com/mxsdev/nvim-dap-vscode-js";
      license = with licenses; [];
    };
  };
  /*
  Generated from: theniceboy/nvim-deus
  */
  nvim-deus = buildVimPluginFrom2Nix {
    pname = "nvim-deus";
    version = "2023-11-29";
    src = fetchurl {
      url = "https://github.com/theniceboy/nvim-deus/archive/f18b762fd0b92db4e0e1453e3da381e972ed86af.tar.gz";
      sha256 = "1khl1s49qzikv6h172jnnndsqlbripg464m0izgnh8jw21dl1i61";
    };
    meta = with lib; {
      description = "vim-deus with treesitter support";
      homepage = "https://github.com/theniceboy/nvim-deus";
      license = with licenses; [];
    };
  };
  /*
  Generated from: esensar/nvim-dev-container
  */
  nvim-dev-container = buildVimPluginFrom2Nix {
    pname = "nvim-dev-container";
    version = "2023-11-03";
    src = fetchurl {
      url = "https://github.com/esensar/nvim-dev-container/archive/73be61e665bef3cb7924bb64fb3552f62ef3152c.tar.gz";
      sha256 = "0rm89vlp4xn3c0hx07l27j1zm8sfq91092vanj1ga82mz0g4lgdy";
    };
    meta = with lib; {
      description = "Neovim dev container support - Mirror of https://codeberg.org/esensar/nvim-dev-container";
      homepage = "https://github.com/esensar/nvim-dev-container";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: luckasRanarison/nvim-devdocs
  */
  nvim-devdocs = buildVimPluginFrom2Nix {
    pname = "nvim-devdocs";
    version = "2023-12-01";
    src = fetchurl {
      url = "https://github.com/luckasRanarison/nvim-devdocs/archive/738c5d2afa191c05b8016b7eb502e21ce89657ad.tar.gz";
      sha256 = "16634r82wjh0ymh3w2nk2vna3m143zlr1vjk82xnf10is43wrakf";
    };
    meta = with lib; {
      description = "Neovim DevDocs integration";
      homepage = "https://github.com/luckasRanarison/nvim-devdocs";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: amrbashir/nvim-docs-view
  */
  nvim-docs-view = buildVimPluginFrom2Nix {
    pname = "nvim-docs-view";
    version = "2023-12-20";
    src = fetchurl {
      url = "https://github.com/amrbashir/nvim-docs-view/archive/17ff4b73e838b15e791940f745b69e28ec5967d7.tar.gz";
      sha256 = "04plrjc1lxns6n1w0gcrn9ch6yd0gcvxg9sq1kb51zcc0v4q3ybh";
    };
    meta = with lib; {
      description = "A neovim plugin to display lsp hover documentation in a side panel.";
      homepage = "https://github.com/amrbashir/nvim-docs-view";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: chrisgrieser/nvim-dr-lsp
  */
  nvim-dr-lsp = buildVimPluginFrom2Nix {
    pname = "nvim-dr-lsp";
    version = "2023-11-06";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-dr-lsp/archive/069d5910d392b691f1c98020f2a8d38c2083b9a8.tar.gz";
      sha256 = "0xcsp8x6hsq7aj2rvqpazmymxz3gjh2f95gnkpalmmmgaq55riaw";
    };
    meta = with lib; {
      description = "Status line component showing the number of LSP definition and reference of the token under the cursor.";
      homepage = "https://github.com/chrisgrieser/nvim-dr-lsp";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: chrisgrieser/nvim-early-retirement
  */
  nvim-early-retirement = buildVimPluginFrom2Nix {
    pname = "nvim-early-retirement";
    version = "2023-12-20";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-early-retirement/archive/ccf536e45d77abdb5f2dcba8154a780a48ea15b1.tar.gz";
      sha256 = "06d4k7q5w95j6kbz5jnlan26qggxv30ff9lwjmwdp5lx4pq70bdv";
    };
    meta = with lib; {
      description = "Send buffers into early retirement by automatically closing them after x minutes of inactivity.";
      homepage = "https://github.com/chrisgrieser/nvim-early-retirement";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: AllenDang/nvim-expand-expr
  */
  nvim-expand-expr = buildVimPluginFrom2Nix {
    pname = "nvim-expand-expr";
    version = "2021-08-14";
    src = fetchurl {
      url = "https://github.com/AllenDang/nvim-expand-expr/archive/365cc2a0111228938fb46cffb9cc1a246d787cf0.tar.gz";
      sha256 = "1ws39d2y5gcj0df1jl8bwzwgjzsz7n88b090m0bxj6xmj8y0f7a3";
    };
    meta = with lib; {
      description = "Expand and repeat expression to multiple lines for neovim.";
      homepage = "https://github.com/AllenDang/nvim-expand-expr";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: AckslD/nvim-FeMaco.lua
  */
  nvim-FeMaco-lua = buildVimPluginFrom2Nix {
    pname = "nvim-FeMaco-lua";
    version = "2023-10-21";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-FeMaco.lua/archive/6af458f0196215f397db31a6e1fb2df795811693.tar.gz";
      sha256 = "03w00l2mmz9m5vmw89lf6vkp7v7jjvi7qm3lkkczsbw0plydjvwd";
    };
    meta = with lib; {
      description = "Catalyze your Fenced Markdown Code-block editing!";
      homepage = "https://github.com/AckslD/nvim-FeMaco.lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: yaocccc/nvim-foldsign
  */
  nvim-foldsign = buildVimPluginFrom2Nix {
    pname = "nvim-foldsign";
    version = "2023-02-22";
    src = fetchurl {
      url = "https://github.com/yaocccc/nvim-foldsign/archive/00dacf8470440de13b02277e1b41255bfc0626cf.tar.gz";
      sha256 = "18mn43z3scx9kcknkymrfjr2h5m7lcy90xpbsaa5q2bv5mshl3kb";
    };
    meta = with lib; {
      description = "Display folding info on sign column";
      homepage = "https://github.com/yaocccc/nvim-foldsign";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: vijaymarupudi/nvim-fzf
  */
  nvim-fzf = buildVimPluginFrom2Nix {
    pname = "nvim-fzf";
    version = "2023-09-05";
    src = fetchurl {
      url = "https://github.com/vijaymarupudi/nvim-fzf/archive/bd095495146a2a827774ad3ad1ef0cc843b5e257.tar.gz";
      sha256 = "05c28jhpi6cshc39v5s35f2hcf4qimgq9rlgw5yhc16nhm3mgvxh";
    };
    meta = with lib; {
      description = "A Lua API for using fzf in neovim.";
      homepage = "https://github.com/vijaymarupudi/nvim-fzf";
      license = with licenses; [agpl3Only];
    };
  };
  /*
  Generated from: sakhnik/nvim-gdb
  */
  nvim-gdb = buildVimPluginFrom2Nix {
    pname = "nvim-gdb";
    version = "2023-10-14";
    src = fetchurl {
      url = "https://github.com/sakhnik/nvim-gdb/archive/c0328e23b815bbe55935945332c5e5dc88092792.tar.gz";
      sha256 = "1rj3jcapi04p36zqis00nblpqkixc51k4navs6zpkk07vclg6vb6";
    };
    meta = with lib; {
      description = "Neovim thin wrapper for GDB, LLDB, PDB/PDB++ and BashDB";
      homepage = "https://github.com/sakhnik/nvim-gdb";
      license = with licenses; [];
    };
  };
  /*
  Generated from: chrisgrieser/nvim-genghis
  */
  nvim-genghis = buildVimPluginFrom2Nix {
    pname = "nvim-genghis";
    version = "2023-12-20";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-genghis/archive/1c43cf140bc2d9cb09fb81455a469ee6aadfca5d.tar.gz";
      sha256 = "08s9p9smxb0syp7n2hg83328qggyzyp3cj2w0h482j2cdiinf5pb";
    };
    meta = with lib; {
      description = "Convenience file operations for neovim, written in lua. ";
      homepage = "https://github.com/chrisgrieser/nvim-genghis";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: AckslD/nvim-gfold.lua
  */
  nvim-gfold-lua = buildVimPluginFrom2Nix {
    pname = "nvim-gfold-lua";
    version = "2022-10-19";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-gfold.lua/archive/1a8483161a35c66bbc7c40f00af2beafac9a816e.tar.gz";
      sha256 = "16j15siir4rvgk15iw9gc8wn32x1fpdhbagygbbmw823n5g9nqwd";
    };
    meta = with lib; {
      description = "nvim plugin using gfold to switch repo and have statusline component";
      homepage = "https://github.com/AckslD/nvim-gfold.lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: subnut/nvim-ghost.nvim
  */
  nvim-ghost-nvim = buildVimPluginFrom2Nix {
    pname = "nvim-ghost-nvim";
    version = "2023-05-29";
    src = fetchurl {
      url = "https://github.com/subnut/nvim-ghost.nvim/archive/a1ca0b2dac59881066d7ac9373cf64d59ba29d6a.tar.gz";
      sha256 = "0nycb86yfr1ifgc74ssckj1a5g52abqhbp0ggn5hrcfs1jivg4c1";
    };
    meta = with lib; {
      description = ":ghost: GhostText plugin for Neovim with zero dependencies :tada: Supports neovim running inside WSL too! :partying_face: Windows/Linux/macOS supported out-of-the-box! :smile: (Other OSes need python3.6+ installed)";
      homepage = "https://github.com/subnut/nvim-ghost.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: crispgm/nvim-go
  */
  nvim-go = buildVimPluginFrom2Nix {
    pname = "nvim-go";
    version = "2023-08-22";
    src = fetchurl {
      url = "https://github.com/crispgm/nvim-go/archive/76a72fa31b7f8551bb5372a88fc1c76d268f5e3d.tar.gz";
      sha256 = "0g12m196pr4px8kq5i3wzqc19qkknlwfgazbmyxcjnn2855jbjrp";
    };
    meta = with lib; {
      description = "A minimal implementation of Golang development plugin for Neovim";
      homepage = "https://github.com/crispgm/nvim-go";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rafaelsq/nvim-goc.lua
  */
  nvim-goc-lua = buildVimPluginFrom2Nix {
    pname = "nvim-goc-lua";
    version = "2023-07-18";
    src = fetchurl {
      url = "https://github.com/rafaelsq/nvim-goc.lua/archive/24bef7fc6a610f0af619369900429f36995480c6.tar.gz";
      sha256 = "1nlkmwb82vlmm911i1943gyyn5sjxdfbpvyijncbd5p9gh70brli";
    };
    meta = with lib; {
      description = "Go Coverage for Neovim";
      homepage = "https://github.com/rafaelsq/nvim-goc.lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: booperlv/nvim-gomove
  */
  nvim-gomove = buildVimPluginFrom2Nix {
    pname = "nvim-gomove";
    version = "2022-07-19";
    src = fetchurl {
      url = "https://github.com/booperlv/nvim-gomove/archive/2b44ae7ac0804f4e3959228122f7c85bef1964e3.tar.gz";
      sha256 = "19673h725xxdiapsr1jkv3cyvrh98jdisq0cl46n6i80f0hbs0cw";
    };
    meta = with lib; {
      description = "A complete plugin for moving and duplicating blocks and lines, with complete fold handling, reindenting, and undoing in one go.";
      homepage = "https://github.com/booperlv/nvim-gomove";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: smiteshp/nvim-gps
  */
  nvim-gps = buildVimPluginFrom2Nix {
    pname = "nvim-gps";
    version = "2022-07-05";
    src = fetchurl {
      url = "https://github.com/smiteshp/nvim-gps/archive/f4734dff6fc2f33b5fd13412e56c4fce06650a74.tar.gz";
      sha256 = "0afhav7zvs95hzqy0j7hfrd6641l8p1fxsr9skxyxqwq028mnhb3";
    };
    meta = with lib; {
      description = "Simple statusline component that shows what scope you are working inside";
      homepage = "https://github.com/SmiteshP/nvim-gps";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ojroques/nvim-hardline
  */
  nvim-hardline = buildVimPluginFrom2Nix {
    pname = "nvim-hardline";
    version = "2023-08-20";
    src = fetchurl {
      url = "https://github.com/ojroques/nvim-hardline/archive/f41103023d8405bf9c79dad6567a4f4d6424413d.tar.gz";
      sha256 = "1xd1yfp6s5vy5d4h7whhxsk6338h4sjjnw4k4c5w4k83j8las7gn";
    };
    meta = with lib; {
      description = "A simple Neovim statusline";
      homepage = "https://github.com/ojroques/nvim-hardline";
      license = with licenses; [];
    };
  };
  /*
  Generated from: brenoprata10/nvim-highlight-colors
  */
  nvim-highlight-colors = buildVimPluginFrom2Nix {
    pname = "nvim-highlight-colors";
    version = "2023-07-27";
    src = fetchurl {
      url = "https://github.com/brenoprata10/nvim-highlight-colors/archive/231547093a788b925b8fc36351ad422701c3a8c8.tar.gz";
      sha256 = "1z0n4hp1rs0qilbjpssk56f2gsphzv9lfqrn68jhfkn0nx88gs4l";
    };
    meta = with lib; {
      description = "Highlight colors for neovim";
      homepage = "https://github.com/brenoprata10/nvim-highlight-colors";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Iron-E/nvim-highlite
  */
  nvim-highlite = buildVimPluginFrom2Nix {
    pname = "nvim-highlite";
    version = "2023-12-18";
    src = fetchurl {
      url = "https://github.com/Iron-E/nvim-highlite/archive/e9f927026657fd231f13603dd247b3a5d215acc7.tar.gz";
      sha256 = "1dcj99bh9528szwpc524r83x1gixjk0gkzmwzld28d2vrsnhzs9g";
    };
    meta = with lib; {
      description = "A colorscheme generator that is \"lite\" on logic for the developer.";
      homepage = "https://github.com/Iron-E/nvim-highlite";
      license = with licenses; [];
    };
  };
  /*
  Generated from: yaocccc/nvim-hl-mdcodeblock.lua
  */
  nvim-hl-mdcodeblock-lua = buildVimPluginFrom2Nix {
    pname = "nvim-hl-mdcodeblock-lua";
    version = "2023-04-29";
    src = fetchurl {
      url = "https://github.com/yaocccc/nvim-hl-mdcodeblock.lua/archive/a652470bfed791d5026f6a35bacdfe90a9d8ac2f.tar.gz";
      sha256 = "197jvzz96i0zfgjkvqnyp4mrm5yhjpmqvsx710camfpxjc3nb0dg";
    };
    meta = with lib; {
      description = "a nvim plugin for hignlight markdown codeblock.";
      homepage = "https://github.com/yaocccc/nvim-hl-mdcodeblock.lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: yaocccc/nvim-hlchunk
  */
  nvim-hlchunk = buildVimPluginFrom2Nix {
    pname = "nvim-hlchunk";
    version = "2023-03-09";
    src = fetchurl {
      url = "https://github.com/yaocccc/nvim-hlchunk/archive/269ccdb61818c28a3d53b4851f76aed81bbd22fc.tar.gz";
      sha256 = "1w6ysxlfrxnwkiafj5hr684a26siqp1qxrcqqrx7j2bxi0grc01x";
    };
    meta = with lib; {
      description = "hignlight chunk numbercolumn plug of nvim";
      homepage = "https://github.com/yaocccc/nvim-hlchunk";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kevinhwang91/nvim-hlslens
  */
  nvim-hlslens = buildVimPluginFrom2Nix {
    pname = "nvim-hlslens";
    version = "2023-12-17";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-hlslens/archive/8ffc64bb6b624612cf762982b92633f283f7a715.tar.gz";
      sha256 = "0abxgj3jz5jnwfj069xijwr1f8kaaz0c7z7z71fg8cvd3mg4i3zr";
    };
    meta = with lib; {
      description = "Hlsearch Lens for Neovim";
      homepage = "https://github.com/kevinhwang91/nvim-hlslens";
      license = with licenses; [];
    };
  };
  /*
  Generated from: PHSix/nvim-hybrid
  */
  nvim-hybrid = buildVimPluginFrom2Nix {
    pname = "nvim-hybrid";
    version = "2022-01-22";
    src = fetchurl {
      url = "https://github.com/PHSix/nvim-hybrid/archive/89206396ba22b2518f5db08d96e9aab800902163.tar.gz";
      sha256 = "028y6q7nfix9a73szv28rp14gl5xpi7w91jnmlrc3y4b6f9qzcjx";
    };
    meta = with lib; {
      description = "A neovim colorscheme write in lua.";
      homepage = "https://github.com/PHSix/nvim-hybrid";
      license = with licenses; [];
    };
  };
  /*
  Generated from: bfredl/nvim-ipy
  */
  nvim-ipy = buildVimPluginFrom2Nix {
    pname = "nvim-ipy";
    version = "2021-09-23";
    src = fetchurl {
      url = "https://github.com/bfredl/nvim-ipy/archive/50a938a7b24a327dd72284e11a5405875917f29b.tar.gz";
      sha256 = "10bcmhwpvpad30agzk73047jp6ncz47ilvcbnwjq03n192q8i2vr";
    };
    meta = with lib; {
      description = "IPython/Jupyter plugin for Neovim";
      homepage = "https://github.com/bfredl/nvim-ipy";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mfussenegger/nvim-jdtls
  */
  nvim-jdtls = buildVimPluginFrom2Nix {
    pname = "nvim-jdtls";
    version = "2023-11-28";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-jdtls/archive/66b5ace68a5d1c45fdfb1afa8d847e87af2aa1f8.tar.gz";
      sha256 = "1n4m9m03gzfr3934f4rbyvsl4cmdfwvgzrvwazc3k62sivspc3xx";
    };
    meta = with lib; {
      description = "Extensions for the built-in LSP support in Neovim for eclipse.jdt.ls";
      homepage = "https://github.com/mfussenegger/nvim-jdtls";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: ckipp01/nvim-jenkinsfile-linter
  */
  nvim-jenkinsfile-linter = buildVimPluginFrom2Nix {
    pname = "nvim-jenkinsfile-linter";
    version = "2023-12-05";
    src = fetchurl {
      url = "https://github.com/ckipp01/nvim-jenkinsfile-linter/archive/b6b48b0a7aed92ed46bb9e1ab208dce92941f50b.tar.gz";
      sha256 = "1wrmmh5r139rp0cczlvi1zk2kchxs5l92n4qjfi1qsjdlk0ha13h";
    };
    meta = with lib; {
      description = "Neovim plugin for linting Jenkinsfiles";
      homepage = "https://github.com/ckipp01/nvim-jenkinsfile-linter";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gennaro-tedesco/nvim-jqx
  */
  nvim-jqx = buildVimPluginFrom2Nix {
    pname = "nvim-jqx";
    version = "2023-02-28";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-jqx/archive/11b1d0368e5b23b9c356da8e5f70bb5827f27f62.tar.gz";
      sha256 = "012n1yf26w88b6hq45q76jvcayiwmsxnxjzm46aczpg32kzg0d7n";
    };
    meta = with lib; {
      description = "Populate the quickfix with json entries";
      homepage = "https://github.com/gennaro-tedesco/nvim-jqx";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kaiuri/nvim-juliana
  */
  nvim-juliana = buildVimPluginFrom2Nix {
    pname = "nvim-juliana";
    version = "2023-11-13";
    src = fetchurl {
      url = "https://github.com/kaiuri/nvim-juliana/archive/bc90caab4932ff2eb02c3f7a76ffb9d585609eb0.tar.gz";
      sha256 = "05p778fsb4lac3n820w770sp52hkqn1w3j5nvfzx7hzfk2c9nczp";
    };
    meta = with lib; {
      description = "Port of Sublime's Mariana Theme to Neovim for short attention span devs.";
      homepage = "https://github.com/kaiuri/nvim-juliana";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ethanholz/nvim-lastplace
  */
  nvim-lastplace = buildVimPluginFrom2Nix {
    pname = "nvim-lastplace";
    version = "2023-07-27";
    src = fetchurl {
      url = "https://github.com/ethanholz/nvim-lastplace/archive/0bb6103c506315044872e0f84b1f736c4172bb20.tar.gz";
      sha256 = "1zd5x21n1fxa8vfhl5fdi4p7w0z49mh802hqg2xy0amvz9lmyi29";
    };
    meta = with lib; {
      description = "A Lua rewrite of vim-lastplace";
      homepage = "https://github.com/ethanholz/nvim-lastplace";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kosayoda/nvim-lightbulb
  */
  nvim-lightbulb = buildVimPluginFrom2Nix {
    pname = "nvim-lightbulb";
    version = "2023-07-20";
    src = fetchurl {
      url = "https://github.com/kosayoda/nvim-lightbulb/archive/8f00b89dd1b1dbde16872bee5fbcee2e58c9b8e9.tar.gz";
      sha256 = "1f2ga91d0rp48pa8idwah5yzkm1xx54mx7zrb1mch6mgpw5p2x2h";
    };
    meta = with lib; {
      description = "VSCode 💡 for neovim's built-in LSP.";
      homepage = "https://github.com/kosayoda/nvim-lightbulb";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: martineausimon/nvim-lilypond-suite
  */
  nvim-lilypond-suite = buildVimPluginFrom2Nix {
    pname = "nvim-lilypond-suite";
    version = "2023-12-12";
    src = fetchurl {
      url = "https://github.com/martineausimon/nvim-lilypond-suite/archive/d05bcf2b9766c2f5217eea50fa8b35cdc47aa3f3.tar.gz";
      sha256 = "0q40p63bw61x5y4nwl1sas9mmpgdx6xflb462jzjzbrhjybpnbhg";
    };
    meta = with lib; {
      description = "Neovim plugin for writing LilyPond scores, with asynchronous make, midi/mp3 player, fast syntax highlighting, \"hyphenation\" function, and support for LaTex and Texinfo files";
      homepage = "https://github.com/martineausimon/nvim-lilypond-suite";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: yaocccc/nvim-lines.lua
  */
  nvim-lines-lua = buildVimPluginFrom2Nix {
    pname = "nvim-lines-lua";
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/yaocccc/nvim-lines.lua/archive/6eef0024c90fb5767cc32c2e8bbf9ab4e3ba725f.tar.gz";
      sha256 = "03z4i0wavwlr59sjfnbg8iinh0bvvf7p3rscrfyrmzbsnan95fgs";
    };
    meta = with lib; {
      description = "a neovim statusline & tabline plug";
      homepage = "https://github.com/yaocccc/nvim-lines.lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mfussenegger/nvim-lint
  */
  nvim-lint = buildVimPluginFrom2Nix {
    pname = "nvim-lint";
    version = "2023-12-17";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-lint/archive/32f98300881f38f4e022391f240188fec42f74db.tar.gz";
      sha256 = "0gpsn3qljv8xcmxym09p8p1wxy6kmx1509wb978kzpgcrblqm43r";
    };
    meta = with lib; {
      description = "An asynchronous linter plugin for Neovim complementary to the built-in Language Server Protocol support.";
      homepage = "https://github.com/mfussenegger/nvim-lint";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: jpmcb/nvim-llama
  */
  nvim-llama = buildVimPluginFrom2Nix {
    pname = "nvim-llama";
    version = "2023-12-13";
    src = fetchurl {
      url = "https://github.com/jpmcb/nvim-llama/archive/aaed87540a3156a3e17e53e14f7ec0fa3a21870a.tar.gz";
      sha256 = "148xlsfw926da24rpk3jayf1bjaf7gwv215x8yyfl6bpkppqrl9i";
    };
    meta = with lib; {
      description = "🦙 Ollama interfaces for Neovim";
      homepage = "https://github.com/jpmcb/nvim-llama";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nanotee/nvim-lsp-basics
  */
  nvim-lsp-basics = buildVimPluginFrom2Nix {
    pname = "nvim-lsp-basics";
    version = "2022-05-08";
    src = fetchurl {
      url = "https://github.com/nanotee/nvim-lsp-basics/archive/632714bd3ab355eb6e725b5a78cd8730f12d14d2.tar.gz";
      sha256 = "1zsbmqz1j022mkg95kvhf7nnxjphlzgsq6fs1gj1hqizp4rgjg3h";
    };
    meta = with lib; {
      description = "Basic wrappers for LSP features";
      homepage = "https://github.com/nanotee/nvim-lsp-basics";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: williamboman/nvim-lsp-installer
  */
  nvim-lsp-installer = buildVimPluginFrom2Nix {
    pname = "nvim-lsp-installer";
    version = "2022-11-12";
    src = fetchurl {
      url = "https://github.com/williamboman/nvim-lsp-installer/archive/17e0bfa5f2c8854d1636fcd036dc8284db136baa.tar.gz";
      sha256 = "1ac0kmvy01a085rssly3zr9g0niwmzvif10y0i0b90z5nq7z3lif";
    };
    meta = with lib; {
      description = "Further development has moved to https://github.com/williamboman/mason.nvim!";
      homepage = "https://github.com/williamboman/nvim-lsp-installer";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Junnplus/nvim-lsp-setup
  */
  nvim-lsp-setup = buildVimPluginFrom2Nix {
    pname = "nvim-lsp-setup";
    version = "2023-09-20";
    src = fetchurl {
      url = "https://github.com/Junnplus/nvim-lsp-setup/archive/7276e54faf4af909b6ea171975fd4179ebe65cec.tar.gz";
      sha256 = "0xvgdflwnzlswk877wwbclfz2fj7s00asdhvln8ij7q5mk3zm66r";
    };
    meta = with lib; {
      description = "A simple wrapper for nvim-lspconfig and mason-lspconfig to easily setup LSP servers.";
      homepage = "https://github.com/junnplus/lsp-setup.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jose-elias-alvarez/nvim-lsp-ts-utils
  */
  nvim-lsp-ts-utils = buildVimPluginFrom2Nix {
    pname = "nvim-lsp-ts-utils";
    version = "2022-07-17";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/nvim-lsp-ts-utils/archive/0a6a16ef292c9b61eac6dad00d52666c7f84b0e7.tar.gz";
      sha256 = "0620igpp4dqhsxb6wizbmdd2ir38yi7n5hikcz2c9779b8dar305";
    };
    meta = with lib; {
      description = "Utilities to improve the TypeScript development experience for Neovim's built-in LSP client.";
      homepage = "https://github.com/jose-elias-alvarez/nvim-lsp-ts-utils";
      license = with licenses; [];
    };
  };
  /*
  Generated from: neovim/nvim-lspconfig
  */
  nvim-lspconfig = buildVimPluginFrom2Nix {
    pname = "nvim-lspconfig";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/neovim/nvim-lspconfig/archive/e3371e11f8d8045a1d01905e59057530cea2b472.tar.gz";
      sha256 = "1sb7cjr7vd62xsfwxkdrz1g2kpnspkiwjplvibmr96knp7xqqmaz";
    };
    meta = with lib; {
      description = "Quickstart configs for Nvim LSP";
      homepage = "https://github.com/neovim/nvim-lspconfig";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ojroques/nvim-lspfuzzy
  */
  nvim-lspfuzzy = buildVimPluginFrom2Nix {
    pname = "nvim-lspfuzzy";
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/ojroques/nvim-lspfuzzy/archive/f22dd8e85d3bcf30950df0a99d9fab3a6aa4840f.tar.gz";
      sha256 = "0p2zmifd92g8h6ish7r1vnsw9pmir8mzh4886ackn8xhn7xr8g6k";
    };
    meta = with lib; {
      description = "A Neovim plugin to make the LSP client use FZF";
      homepage = "https://github.com/ojroques/nvim-lspfuzzy";
      license = with licenses; [];
    };
  };
  /*
  Generated from: stevanmilic/nvim-lspimport
  */
  nvim-lspimport = buildVimPluginFrom2Nix {
    pname = "nvim-lspimport";
    version = "2023-11-22";
    src = fetchurl {
      url = "https://github.com/stevanmilic/nvim-lspimport/archive/f846a7e1bd2e5791dad06589ea9a6b4a3d01a3d8.tar.gz";
      sha256 = "0vksw3yma7h00rn9wn7dqzwn02j4wgmplli1dlqgcf4bkdwkdnim";
    };
    meta = with lib; {
      description = "Automatically resolves imports for undefined terms in neovim.";
      homepage = "https://github.com/stevanmilic/nvim-lspimport";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: anott03/nvim-lspinstall
  */
  nvim-lspinstall = buildVimPluginFrom2Nix {
    pname = "nvim-lspinstall";
    version = "2021-07-23";
    src = fetchurl {
      url = "https://github.com/anott03/nvim-lspinstall/archive/1d9b385dc4d963b9ee93d4597f6010c4ada4b405.tar.gz";
      sha256 = "061spva2h74h0rgx07jvnp27gc30z9dj7n9sxa135q3hdkka7wv1";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/anott03/nvim-lspinstall";
      license = with licenses; [];
    };
  };
  /*
  Generated from: alexaandru/nvim-lspupdate
  */
  nvim-lspupdate = buildVimPluginFrom2Nix {
    pname = "nvim-lspupdate";
    version = "2021-12-21";
    src = fetchurl {
      url = "https://github.com/alexaandru/nvim-lspupdate/archive/8b809b7887790f1742b6f9de6d35c35f07c23ec2.tar.gz";
      sha256 = "03h8zr3m8jr1ck0d1bldly0hjvmjnx8h72xvnk2ak7248rxmqnwb";
    };
    meta = with lib; {
      description = "Updates installed LSP servers, automatically";
      homepage = "https://github.com/alexaandru/nvim-lspupdate";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: RishabhRD/nvim-lsputils
  */
  nvim-lsputils = buildVimPluginFrom2Nix {
    pname = "nvim-lsputils";
    version = "2022-01-29";
    src = fetchurl {
      url = "https://github.com/RishabhRD/nvim-lsputils/archive/ae1a4a62449863ad82c70713d5b6108f3a07917c.tar.gz";
      sha256 = "0saharnvjsd1j3lrfmj83lhzzaigici9lnhraqzxqr7n63ylw7wh";
    };
    meta = with lib; {
      description = "Better defaults for nvim-lsp actions";
      homepage = "https://github.com/RishabhRD/nvim-lsputils";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nanotee/nvim-lua-guide
  */
  nvim-lua-guide = buildVimPluginFrom2Nix {
    pname = "nvim-lua-guide";
    version = "2022-12-19";
    src = fetchurl {
      url = "https://github.com/nanotee/nvim-lua-guide/archive/393ea845b88661a8f54ec251ecca0b06a3c7fc49.tar.gz";
      sha256 = "0d2292ckm0kgqyyk1zmijm018zvw6qay162vjda0dkpk445hh5ns";
    };
    meta = with lib; {
      description = "A guide to using Lua in Neovim";
      homepage = "https://github.com/nanotee/nvim-lua-guide";
      license = with licenses; [];
    };
  };
  /*
  Generated from: bfredl/nvim-luadev
  */
  nvim-luadev = buildVimPluginFrom2Nix {
    pname = "nvim-luadev";
    version = "2023-03-13";
    src = fetchurl {
      url = "https://github.com/bfredl/nvim-luadev/archive/3ba0c02c378503739f1fdb95cff3ea2aad48db3e.tar.gz";
      sha256 = "0cvha0c4m711x52dajs28v8cchzkf01aprn89b0flc3agiymqxka";
    };
    meta = with lib; {
      description = "REPL/debug console for nvim lua plugins";
      homepage = "https://github.com/bfredl/nvim-luadev";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rafcamlet/nvim-luapad
  */
  nvim-luapad = buildVimPluginFrom2Nix {
    pname = "nvim-luapad";
    version = "2022-12-11";
    src = fetchurl {
      url = "https://github.com/rafcamlet/nvim-luapad/archive/a5b3d6aa1fe5fe75e6124927392a9d3a60a0ecce.tar.gz";
      sha256 = "1q9jck7s4kb48zfdqclr0irv2ff90rzn6xifg33w23hiqz02d83a";
    };
    meta = with lib; {
      description = "Interactive real time neovim scratchpad for embedded lua engine - type and watch!";
      homepage = "https://github.com/rafcamlet/nvim-luapad";
      license = with licenses; [];
    };
  };
  /*
  Generated from: milisims/nvim-luaref
  */
  nvim-luaref = buildVimPluginFrom2Nix {
    pname = "nvim-luaref";
    version = "2022-02-17";
    src = fetchurl {
      url = "https://github.com/milisims/nvim-luaref/archive/9cd3ed50d5752ffd56d88dd9e395ddd3dc2c7127.tar.gz";
      sha256 = "02x1z1swcpbzyzsam7s1xlb9b0iyy49qk9wrnl47c21wbhdrhlfx";
    };
    meta = with lib; {
      description = "Add a vim :help reference for lua ";
      homepage = "https://github.com/milisims/nvim-luaref";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: svermeulen/nvim-lusc
  */
  nvim-lusc = buildVimPluginFrom2Nix {
    pname = "nvim-lusc";
    version = "2023-10-18";
    src = fetchurl {
      url = "https://github.com/svermeulen/nvim-lusc/archive/6f6993687ed0210ecb2a7667cd3f78daa16e4433.tar.gz";
      sha256 = "0i30sp7pyvm5vfjnga1yy5m0pw5zaa7m5qg8xk3djjrsw899wcvm";
    };
    meta = with lib; {
      description = "Structured Async/Concurrency in Neovim";
      homepage = "https://github.com/svermeulen/nvim-lusc";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: jameshiew/nvim-magic
  */
  nvim-magic = buildVimPluginFrom2Nix {
    pname = "nvim-magic";
    version = "2023-06-08";
    src = fetchurl {
      url = "https://github.com/jameshiew/nvim-magic/archive/9b13803df9ff4ca24418d6e0191ceed24ccf160e.tar.gz";
      sha256 = "1vgy7cdhx1fjdcwwxk8nwvlilfhf0y39c742d7lpi77jlfdn93cl";
    };
    meta = with lib; {
      description = ":genie: Pluggable framework for using AI code assistance in Neovim";
      homepage = "https://github.com/jameshiew/nvim-magic";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: davidgranstrom/nvim-markdown-preview
  */
  nvim-markdown-preview = buildVimPluginFrom2Nix {
    pname = "nvim-markdown-preview";
    version = "2022-05-21";
    src = fetchurl {
      url = "https://github.com/davidgranstrom/nvim-markdown-preview/archive/3d6f941beb223b23122973d077522e9e2ee33068.tar.gz";
      sha256 = "102jzk5f5nnfi4h6lrjd1mj3800cvxr0n7f50ivcp3gcvbhzbzy8";
    };
    meta = with lib; {
      description = "Markdown preview for neovim using pandoc and live-server";
      homepage = "https://github.com/davidgranstrom/nvim-markdown-preview";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: scalameta/nvim-metals
  */
  nvim-metals = buildVimPluginFrom2Nix {
    pname = "nvim-metals";
    version = "2023-12-17";
    src = fetchurl {
      url = "https://github.com/scalameta/nvim-metals/archive/1e269f1f01e6b970603d51e9e044824d9d8114e7.tar.gz";
      sha256 = "07dc9rcwzdfyn7h0azg4znd0y510zm2099rrfpzy11yydmdqy6x0";
    };
    meta = with lib; {
      description = "A Metals plugin for Neovim";
      homepage = "https://github.com/scalameta/nvim-metals";
      license = with licenses; [];
    };
  };
  /*
  Generated from: bfredl/nvim-miniyank
  */
  nvim-miniyank = buildVimPluginFrom2Nix {
    pname = "nvim-miniyank";
    version = "2023-11-06";
    src = fetchurl {
      url = "https://github.com/bfredl/nvim-miniyank/archive/f92d8e6d89723e1487561dfe1e630f36e9bc52d0.tar.gz";
      sha256 = "0xxfm36cb3b3iizcqfl7bfbmddy71wpwn4fir1s7biynhry8lq0b";
    };
    meta = with lib; {
      description = "killring-alike plugin for neovim and vim 8 with no default mappings";
      homepage = "https://github.com/bfredl/nvim-miniyank";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: idanarye/nvim-moonicipal
  */
  nvim-moonicipal = buildVimPluginFrom2Nix {
    pname = "nvim-moonicipal";
    version = "2023-11-07";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-moonicipal/archive/c15f09244e6300b907f478bbbb6815deb1060501.tar.gz";
      sha256 = "180ivm9rm2xc9wjj8l1xjihp9qdc9c2gckfn6q3fx31j13qijgpc";
    };
    meta = with lib; {
      description = "Task runner with focus on rapidly changing personal tasks";
      homepage = "https://github.com/idanarye/nvim-moonicipal";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: SmiteshP/nvim-navbuddy
  */
  nvim-navbuddy = buildVimPluginFrom2Nix {
    pname = "nvim-navbuddy";
    version = "2023-09-14";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-navbuddy/archive/f137a3466a6cd1965cdcc5398daff54e66eebbe5.tar.gz";
      sha256 = "10wsnvs4q01caj34i4l05b3pz7v1mkhp8bswc45lmq9ww38kj99f";
    };
    meta = with lib; {
      description = "A simple popup display that provides breadcrumbs feature using LSP server";
      homepage = "https://github.com/SmiteshP/nvim-navbuddy";
      license = with licenses; [];
    };
  };
  /*
  Generated from: SmiteshP/nvim-navic
  */
  nvim-navic = buildVimPluginFrom2Nix {
    pname = "nvim-navic";
    version = "2023-11-30";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-navic/archive/8649f694d3e76ee10c19255dece6411c29206a54.tar.gz";
      sha256 = "12a4jh51ndv283pa76dcihfhkpk914y91c0jmb0i21v4bapfvzw8";
    };
    meta = with lib; {
      description = "Simple winbar/statusline plugin that shows your current code context";
      homepage = "https://github.com/SmiteshP/nvim-navic";
      license = with licenses; [];
    };
  };
  /*
  Generated from: AckslD/nvim-neoclip.lua
  */
  nvim-neoclip-lua = buildVimPluginFrom2Nix {
    pname = "nvim-neoclip-lua";
    version = "2023-12-04";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-neoclip.lua/archive/798cd0592a81c185465db3a091a0ff8a21af60fd.tar.gz";
      sha256 = "0aj0hvg8cg2pr51yr9zzwndmgs4fmxcl053y2mbc5rms82ig4mpg";
    };
    meta = with lib; {
      description = "Clipboard manager neovim plugin with telescope integration";
      homepage = "https://github.com/AckslD/nvim-neoclip.lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: yamatsum/nvim-nonicons
  */
  nvim-nonicons = buildVimPluginFrom2Nix {
    pname = "nvim-nonicons";
    version = "2023-02-04";
    src = fetchurl {
      url = "https://github.com/yamatsum/nvim-nonicons/archive/ceda07dc7339f35444b5f4c4016f76a9eb42ac16.tar.gz";
      sha256 = "0zr4j8cdybrpdqwqgdmrjnqp82dmyca49fa83imd9jgw7xbmx708";
    };
    meta = with lib; {
      description = "Icon set using nonicons for neovim plugins and settings";
      homepage = "https://github.com/yamatsum/nvim-nonicons";
      license = with licenses; [];
    };
  };
  /*
  Generated from: rcarriga/nvim-notify
  */
  nvim-notify = buildVimPluginFrom2Nix {
    pname = "nvim-notify";
    version = "2023-12-22";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-notify/archive/27a6649ba6b22828ccc67c913f95a5407a2d8bec.tar.gz";
      sha256 = "1jg9f2mgc2vm57wyyy148298606ysqdwfphnlrjky47x6wwhcg7y";
    };
    meta = with lib; {
      description = "A fancy, configurable, notification manager for NeoVim";
      homepage = "https://github.com/rcarriga/nvim-notify";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: LhKipp/nvim-nu
  */
  nvim-nu = buildVimPluginFrom2Nix {
    pname = "nvim-nu";
    version = "2023-03-07";
    src = fetchurl {
      url = "https://github.com/LhKipp/nvim-nu/archive/f45f36a97fb0ea6e39f08cc2fac7a2fb3dc3999b.tar.gz";
      sha256 = "1719yfi78wmpam6iy0rq6x62vcs5l5lsnywvb0pmdmmdzkwa2bxz";
    };
    meta = with lib; {
      description = "Basic editor support for the nushell language";
      homepage = "https://github.com/LhKipp/nvim-nu";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: sitiom/nvim-numbertoggle
  */
  nvim-numbertoggle = buildVimPluginFrom2Nix {
    pname = "nvim-numbertoggle";
    version = "2023-10-09";
    src = fetchurl {
      url = "https://github.com/sitiom/nvim-numbertoggle/archive/9ab95e60ea5ec138e1b2332e0fc18b8e5de464c6.tar.gz";
      sha256 = "1sj7ag6ng9n3saf344j1njbsz412sr8idqgbbs102vyfc809axl8";
    };
    meta = with lib; {
      description = "Neovim plugin to automatically toggle between relative and absolute line numbers. Written in Lua.";
      homepage = "https://github.com/sitiom/nvim-numbertoggle";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: chrisgrieser/nvim-origami
  */
  nvim-origami = buildVimPluginFrom2Nix {
    pname = "nvim-origami";
    version = "2023-09-14";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-origami/archive/12a79de05347ba5c29cde6effb41bc3477c844fc.tar.gz";
      sha256 = "1y9bykm14hanzyzfb881sc7w3r12p3b35sdlwm7sallqfznlfq2j";
    };
    meta = with lib; {
      description = "Fold with relentless elegance.";
      homepage = "https://github.com/chrisgrieser/nvim-origami";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ojroques/nvim-osc52
  */
  nvim-osc52 = buildVimPluginFrom2Nix {
    pname = "nvim-osc52";
    version = "2023-11-12";
    src = fetchurl {
      url = "https://github.com/ojroques/nvim-osc52/archive/89307570b3bffe115d8b6b6fd3a4066cde0ba2d7.tar.gz";
      sha256 = "1xy9d6a00p3x6kn0wbhn4zyqwdlzlvq8w9jf181kvv1fa4mb5323";
    };
    meta = with lib; {
      description = "A Neovim plugin to copy text through SSH with OSC52";
      homepage = "https://github.com/ojroques/nvim-osc52";
      license = with licenses; [];
    };
  };
  /*
  Generated from: mordechaihadad/nvim-papadark
  */
  nvim-papadark = buildVimPluginFrom2Nix {
    pname = "nvim-papadark";
    version = "2021-10-30";
    src = fetchurl {
      url = "https://github.com/mordechaihadad/nvim-papadark/archive/2b832c40fb5d213633a1bd6a531b8d8c10d6a981.tar.gz";
      sha256 = "1qrankzw045lvpdvayk1aq3320f2aqygwg611viaxcyn77nfyk5s";
    };
    meta = with lib; {
      description = "My own neovim colorscheme";
      homepage = "https://github.com/MordechaiHadad/nvim-papadark";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gennaro-tedesco/nvim-peekup
  */
  nvim-peekup = buildVimPluginFrom2Nix {
    pname = "nvim-peekup";
    version = "2023-02-23";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-peekup/archive/82251c54cd60f8504dfd9acd853eae57fe832447.tar.gz";
      sha256 = "1qf4dcpkdkhhm99fb6na0aas2yr5sjlg3lzd5qd67h9h2h048xf1";
    };
    meta = with lib; {
      description = "👀 dynamically interact with vim registers";
      homepage = "https://github.com/gennaro-tedesco/nvim-peekup";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: askfiy/nvim-picgo
  */
  nvim-picgo = buildVimPluginFrom2Nix {
    pname = "nvim-picgo";
    version = "2022-12-05";
    src = fetchurl {
      url = "https://github.com/askfiy/nvim-picgo/archive/73d5b5171d9125c1b43bd5448c8b611de7b5dbd5.tar.gz";
      sha256 = "19lc56p6jngjmm30l2jvaaxfysqa3gfa6pmlw6msxpizmp195lmc";
    };
    meta = with lib; {
      description = "🥳🥳 A neovim plugin based on picgo-core, written in Lua. 🌲 Allows you to add pictures to various picture beds at any time, and they can be accessed from any corner of the Internet. 🎆";
      homepage = "https://github.com/askfiy/nvim-picgo";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: ellisonleao/nvim-plugin-template
  */
  nvim-plugin-template = buildVimPluginFrom2Nix {
    pname = "nvim-plugin-template";
    version = "2023-08-17";
    src = fetchurl {
      url = "https://github.com/ellisonleao/nvim-plugin-template/archive/e501d3d508e6062ad2d58f0f035b8bb16323c112.tar.gz";
      sha256 = "1h3lgd166yl7q2a69s0501bxpnkikpb4qn80s558m7v4adzydfgl";
    };
    meta = with lib; {
      description = "A neovim plugin template for github repos";
      homepage = "https://github.com/ellisonleao/nvim-plugin-template";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gennaro-tedesco/nvim-possession
  */
  nvim-possession = buildVimPluginFrom2Nix {
    pname = "nvim-possession";
    version = "2023-09-12";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-possession/archive/253e52fe26f2816acae68e7e0ced9d89adf3f85a.tar.gz";
      sha256 = "1ps9pvgchp05ngicj883lp6r5vf0pajsvn91m5j53xg8pcg807j4";
    };
    meta = with lib; {
      description = "📌 the no-nonsense session manager";
      homepage = "https://github.com/gennaro-tedesco/nvim-possession";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: yorickpeterse/nvim-pqf
  */
  nvim-pqf = buildVimPluginFrom2Nix {
    pname = "nvim-pqf";
    version = "2023-11-19";
    src = fetchurl {
      url = "https://github.com/yorickpeterse/nvim-pqf/archive/ba0e291cb5c0249838132e197dac082777bdc7d6.tar.gz";
      sha256 = "0lw1h4y1b1b129bg22lqcx78qm6z8857jl115vw5x0nvyfdmz73g";
    };
    meta = with lib; {
      description = "Prettier quickfix/location list windows for NeoVim";
      homepage = "https://github.com/yorickpeterse/nvim-pqf";
      license = with licenses; [mpl20];
    };
  };
  /*
  Generated from: windwp/nvim-projectconfig
  */
  nvim-projectconfig = buildVimPluginFrom2Nix {
    pname = "nvim-projectconfig";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-projectconfig/archive/e22e4c12885d1eab1e5e999ab924260fa0bfa1c3.tar.gz";
      sha256 = "1w20yqimpp25dxydhqkjydmr4748fvsp8klr0yd404w59rzq18nj";
    };
    meta = with lib; {
      description = "neovim projectconfig";
      homepage = "https://github.com/windwp/nvim-projectconfig";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: chrisgrieser/nvim-puppeteer
  */
  nvim-puppeteer = buildVimPluginFrom2Nix {
    pname = "nvim-puppeteer";
    version = "2023-12-09";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-puppeteer/archive/c549c56e17baac333ca16f360358ceea9c28adb9.tar.gz";
      sha256 = "0cx1xzqkhfadc9g94rw5bv78c02iz4f5jn2i653s3vh3hgb3l86l";
    };
    meta = with lib; {
      description = "Automatically convert strings to f-strings or template strings and back.";
      homepage = "https://github.com/chrisgrieser/nvim-puppeteer";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: RishabhRD/nvim-rdark
  */
  nvim-rdark = buildVimPluginFrom2Nix {
    pname = "nvim-rdark";
    version = "2020-12-25";
    src = fetchurl {
      url = "https://github.com/RishabhRD/nvim-rdark/archive/7c32ab475b992ebf63dc6997bae61717f885d118.tar.gz";
      sha256 = "0si8dakdv9w4kjfm7s323xhkf294a08d6pdifhzvsnp79vc36s1f";
    };
    meta = with lib; {
      description = "A dark colorscheme for neovim written in lua";
      homepage = "https://github.com/RishabhRD/nvim-rdark";
      license = with licenses; [];
    };
  };
  /*
  Generated from: chrisgrieser/nvim-recorder
  */
  nvim-recorder = buildVimPluginFrom2Nix {
    pname = "nvim-recorder";
    version = "2023-09-04";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-recorder/archive/e6ecc8ba0b950df9ac0ef7507dc95cb0037bead1.tar.gz";
      sha256 = "198in7510avw8ihs92l0fyl1gpv2ga4b8fkqrifaydqfgqi8rhnx";
    };
    meta = with lib; {
      description = "Enhance the usage of macros in Neovim.";
      homepage = "https://github.com/chrisgrieser/nvim-recorder";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: bennypowers/nvim-regexplainer
  */
  nvim-regexplainer = buildVimPluginFrom2Nix {
    pname = "nvim-regexplainer";
    version = "2023-11-17";
    src = fetchurl {
      url = "https://github.com/bennypowers/nvim-regexplainer/archive/78fff711edcb986a05a03253c28a90e32c4ce31f.tar.gz";
      sha256 = "0cix4sn5js0lyv6kdgsq5f7b52fzkgyv60zgx1hahchnfj83qycp";
    };
    meta = with lib; {
      description = "Describe the regexp under the cursor";
      homepage = "https://github.com/bennypowers/nvim-regexplainer";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jamestthompson3/nvim-remote-containers
  */
  nvim-remote-containers = buildVimPluginFrom2Nix {
    pname = "nvim-remote-containers";
    version = "2023-12-22";
    src = fetchurl {
      url = "https://github.com/jamestthompson3/nvim-remote-containers/archive/73c2cbc59b69b4026682aea6bab225831fb8eaa4.tar.gz";
      sha256 = "04d2k6nkywpzwqw9j5n3cap5xcni9c2cc2i9pjc6cn4zzqgmmsix";
    };
    meta = with lib; {
      description = "Develop inside docker containers, just like VSCode";
      homepage = "https://github.com/jamestthompson3/nvim-remote-containers";
      license = with licenses; [];
    };
  };
  /*
  Generated from: AckslD/nvim-revJ.lua
  */
  nvim-revJ-lua = buildVimPluginFrom2Nix {
    pname = "nvim-revJ-lua";
    version = "2022-04-11";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-revJ.lua/archive/fca94c6b401f3b0fa9554e1b0d5251f8180b15a2.tar.gz";
      sha256 = "137hb835vlqywbfha7n5z246iw5agz78k1gk8s8r0yivshggfhkl";
    };
    meta = with lib; {
      description = "Nvim-plugin for doing the opposite of join-line (J) of arguments written in lua.";
      homepage = "https://github.com/AckslD/nvim-revJ.lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: duane9/nvim-rg
  */
  nvim-rg = buildVimPluginFrom2Nix {
    pname = "nvim-rg";
    version = "2023-12-09";
    src = fetchurl {
      url = "https://github.com/duane9/nvim-rg/archive/7a8f6602cb0f77df74c9c96b0ef59f6d4acaf30a.tar.gz";
      sha256 = "0lhixqma46x42j8z3i3szw3ahd2fzjqapl7a4lyz8m6nxkb6c14h";
    };
    meta = with lib; {
      description = "Run ripgrep from Neovim asynchronously.";
      homepage = "https://github.com/duane9/nvim-rg";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: chrisgrieser/nvim-rulebook
  */
  nvim-rulebook = buildVimPluginFrom2Nix {
    pname = "nvim-rulebook";
    version = "2023-12-09";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-rulebook/archive/62ac7d70d054d4326a7d298cf69c364a7b845036.tar.gz";
      sha256 = "18fyq8w9pc61x2q964sbj6dnb6szfw650xsalslbqglywd6r8d06";
    };
    meta = with lib; {
      description = "Add inline-comments to ignore rules, or lookup rule documentation online.";
      homepage = "https://github.com/chrisgrieser/nvim-rulebook";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: petertriho/nvim-scrollbar
  */
  nvim-scrollbar = buildVimPluginFrom2Nix {
    pname = "nvim-scrollbar";
    version = "2023-05-23";
    src = fetchurl {
      url = "https://github.com/petertriho/nvim-scrollbar/archive/35f99d559041c7c0eff3a41f9093581ceea534e8.tar.gz";
      sha256 = "003vb3mjqa5d94ff68nlkn6d5d9b83sn3ja7bda07k94a6cs2qyw";
    };
    meta = with lib; {
      description = "Extensible Neovim Scrollbar";
      homepage = "https://github.com/petertriho/nvim-scrollbar";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: dstein64/nvim-scrollview
  */
  nvim-scrollview = buildVimPluginFrom2Nix {
    pname = "nvim-scrollview";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/dstein64/nvim-scrollview/archive/a74efa2d63acc966258889885fbf177badf88df3.tar.gz";
      sha256 = "1mbwc9vwg2l8ygyzn3xic1i5g93sbys9m0gi6nphq516srzvqszn";
    };
    meta = with lib; {
      description = "A Neovim plugin that displays interactive vertical scrollbars and signs.";
      homepage = "https://github.com/dstein64/nvim-scrollview";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: s1n7ax/nvim-search-and-replace
  */
  nvim-search-and-replace = buildVimPluginFrom2Nix {
    pname = "nvim-search-and-replace";
    version = "2022-09-06";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-search-and-replace/archive/1b455cf945c42fa28f95d111d1a1110d24b37175.tar.gz";
      sha256 = "1h790g7w5jkmfrqw58zmf7qmq4y79kg8cxi1ys5c30g8h635f5p9";
    };
    meta = with lib; {
      description = "Really simple plugin to search and replace multiple files";
      homepage = "https://github.com/s1n7ax/nvim-search-and-replace";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: johann2357/nvim-smartbufs
  */
  nvim-smartbufs = buildVimPluginFrom2Nix {
    pname = "nvim-smartbufs";
    version = "2021-06-14";
    src = fetchurl {
      url = "https://github.com/johann2357/nvim-smartbufs/archive/dddbfe258e41651554848d0e3421b35c1a0dcc37.tar.gz";
      sha256 = "0h6jjhwwk11j3iwrj7ycb5v7yrnzib04m14bvhkrb932f9gizr3n";
    };
    meta = with lib; {
      description = "Smart buffer management in neovim";
      homepage = "https://github.com/johann2357/nvim-smartbufs";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: dcampos/nvim-snippy
  */
  nvim-snippy = buildVimPluginFrom2Nix {
    pname = "nvim-snippy";
    version = "2023-11-12";
    src = fetchurl {
      url = "https://github.com/dcampos/nvim-snippy/archive/7c8f18e90cad4f56c4e22a49101668735639f286.tar.gz";
      sha256 = "0v9xvyia6qhq0d2yjzqnrbdi5ba2phqmvm0yw1l3yzny0lishvs9";
    };
    meta = with lib; {
      description = "Snippet plugin for Neovim written in Lua";
      homepage = "https://github.com/dcampos/nvim-snippy";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ishan9299/nvim-solarized-lua
  */
  nvim-solarized-lua = buildVimPluginFrom2Nix {
    pname = "nvim-solarized-lua";
    version = "2022-11-19";
    src = fetchurl {
      url = "https://github.com/ishan9299/nvim-solarized-lua/archive/7bd46fa036bde6b4483fb7403b0a7b0754faeeaa.tar.gz";
      sha256 = "0mw1r0nbwk3ra7rzvvpz0vwhkla92g6qg4j9b8q3zs6f1dgcaxg1";
    };
    meta = with lib; {
      description = "solarized colorscheme in lua for nvim 0.5";
      homepage = "https://github.com/ishan9299/nvim-solarized-lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: windwp/nvim-spectre
  */
  nvim-spectre = buildVimPluginFrom2Nix {
    pname = "nvim-spectre";
    version = "2023-11-15";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-spectre/archive/a18a58015b46f02b4fe537ebfffd82e46110ff24.tar.gz";
      sha256 = "193nczia5hpkwz9mqsbb5vjgvhk0li8qkspfcr3140zv42m3q4l8";
    };
    meta = with lib; {
      description = "Find the enemy and replace them with dark power.";
      homepage = "https://github.com/nvim-pack/nvim-spectre";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: chrisgrieser/nvim-spider
  */
  nvim-spider = buildVimPluginFrom2Nix {
    pname = "nvim-spider";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-spider/archive/f54cacbbf3b66cee83da6a75f17deaa53a8fbb8f.tar.gz";
      sha256 = "10266ji911y4b5fx5wlhj1nnsj699rwq26n3dd7saix31m0xly65";
    };
    meta = with lib; {
      description = "Use the w, e, b motions like a spider. Move by subwords and skip insignificant punctuation.";
      homepage = "https://github.com/chrisgrieser/nvim-spider";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mnacamura/nvim-srcerite
  */
  nvim-srcerite = buildVimPluginFrom2Nix {
    pname = "nvim-srcerite";
    version = "2022-07-23";
    src = fetchurl {
      url = "https://github.com/mnacamura/nvim-srcerite/archive/ab4f02b3786b595fb3d0604ed784c6564d2d1004.tar.gz";
      sha256 = "0xn8k85mmkhiy2508sbyiqqqhw17a38vp6p2rvla79h0hkz7k67g";
    };
    meta = with lib; {
      description = "A colorscheme for Neovim inspired by Srcery.";
      homepage = "https://github.com/mnacamura/nvim-srcerite";
      license = with licenses; [];
    };
  };
  /*
  Generated from: sourcehut:henriquehbr/nvim-startup.lua
  */
  nvim-startup-lua = buildVimPluginFrom2Nix {
    pname = "nvim-startup-lua";
    version = "2022-07-31";
    src = fetchgit {
      url = "https://git.sr.ht/~henriquehbr/nvim-startup.lua";
      rev = "f2f450df0ea970b9e7848ab1634f01baccc1dcf8";
      sha256 = "18355a1mb4a0p2fbirzyx1axs4vl7vnmgls5hpgdw51kylffz9gp";
    };
    meta = with lib; {
      description = "Displays neovim startup time";
      homepage = "https://git.sr.ht/~henriquehbr/nvim-startup.lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: emileferreira/nvim-strict
  */
  nvim-strict = buildVimPluginFrom2Nix {
    pname = "nvim-strict";
    version = "2023-03-16";
    src = fetchurl {
      url = "https://github.com/emileferreira/nvim-strict/archive/cba2f989b66edd04181247f5cc25dcf36d556a80.tar.gz";
      sha256 = "0gzl5l1y9qchqmd3gdk58i85hs8nr37pmvg4d50j9lrp0m0mbapb";
    };
    meta = with lib; {
      description = "Strict, native code style formatting plugin for Neovim. Expose deep nesting, overlong lines, trailing whitespace, trailing empty lines, todos and inconsistent indentation.";
      homepage = "https://github.com/emileferreira/nvim-strict";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kylechui/nvim-surround
  */
  nvim-surround = buildVimPluginFrom2Nix {
    pname = "nvim-surround";
    version = "2023-12-04";
    src = fetchurl {
      url = "https://github.com/kylechui/nvim-surround/archive/633a0ab03159569a66b65671b0ffb1a6aed6cf18.tar.gz";
      sha256 = "0dkgbpr67msgjazj5krfsbpsqn66q7qszqp806r9hlw9jj4rxx9s";
    };
    meta = with lib; {
      description = "Add/change/delete surrounding delimiter pairs with ease. Written with :heart: in Lua.";
      homepage = "https://github.com/kylechui/nvim-surround";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: crispgm/nvim-tabline
  */
  nvim-tabline = buildVimPluginFrom2Nix {
    pname = "nvim-tabline";
    version = "2023-11-15";
    src = fetchurl {
      url = "https://github.com/crispgm/nvim-tabline/archive/0a469ff4353d5465daf0ce7921c37ba9202cd666.tar.gz";
      sha256 = "1q8i1ms2kxbrkplm4cmmnah77add391n1hc8508rw1lpqn0bzxx2";
    };
    meta = with lib; {
      description = "nvim port of tabline.vim with Lua";
      homepage = "https://github.com/crispgm/nvim-tabline";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: s1n7ax/nvim-terminal
  */
  nvim-terminal = buildVimPluginFrom2Nix {
    pname = "nvim-terminal";
    version = "2022-06-29";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-terminal/archive/e058de4b8029d7605b17275f30f83be8f8df5f62.tar.gz";
      sha256 = "03pf0hzf5d06z3bysjpzid69jihx770344kkc3qw2pi8w560rrlf";
    };
    meta = with lib; {
      description = "A Lua-Neovim plugin that toggles a terminal";
      homepage = "https://github.com/s1n7ax/nvim-terminal";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: norcalli/nvim-terminal.lua
  */
  nvim-terminal-lua = buildVimPluginFrom2Nix {
    pname = "nvim-terminal-lua";
    version = "2019-10-17";
    src = fetchurl {
      url = "https://github.com/norcalli/nvim-terminal.lua/archive/095f98aaa7265628a72cd2706350c091544b5602.tar.gz";
      sha256 = "18j89r81pljn3l01xvvdzrlw8ppid5jilc3zi00crbfd6ffqhb44";
    };
    meta = with lib; {
      description = "A high performance filetype mode for Neovim which leverages conceal and highlights your buffer with the correct color codes.";
      homepage = "https://github.com/norcalli/nvim-terminal.lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: klen/nvim-test
  */
  nvim-test = buildVimPluginFrom2Nix {
    pname = "nvim-test";
    version = "2023-05-02";
    src = fetchurl {
      url = "https://github.com/klen/nvim-test/archive/e06f3d029ee161f3ead6193cf27354d1eb8723c3.tar.gz";
      sha256 = "122fhn8dfm25ji551q3zwb35k32l295rilh2vzv6p9pln45yxrbk";
    };
    meta = with lib; {
      description = "A Neovim wrapper for running tests";
      homepage = "https://github.com/klen/nvim-test";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: alec-gibson/nvim-tetris
  */
  nvim-tetris = buildVimPluginFrom2Nix {
    pname = "nvim-tetris";
    version = "2021-06-28";
    src = fetchurl {
      url = "https://github.com/alec-gibson/nvim-tetris/archive/d17c99fb527ada98ffb0212ffc87ccda6fd4f7d9.tar.gz";
      sha256 = "09ni6i5kmll3f905ripsj31p98p1sw4rbqvv0abx96yiy44mdlgf";
    };
    meta = with lib; {
      description = "Bringing emacs' greatest feature to neovim - Tetris!";
      homepage = "https://github.com/alec-gibson/nvim-tetris";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: chrisgrieser/nvim-tinygit
  */
  nvim-tinygit = buildVimPluginFrom2Nix {
    pname = "nvim-tinygit";
    version = "2023-12-22";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-tinygit/archive/48f688dcfddc68537272974154924ef627c37824.tar.gz";
      sha256 = "0z0k3sh34mfzxzc55v7b04dc7bjxcd8d9zb9fhvd1vks6lm0jaak";
    };
    meta = with lib; {
      description = "Lightweight and nimble git client for nvim.";
      homepage = "https://github.com/chrisgrieser/nvim-tinygit";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: richardbizik/nvim-toc
  */
  nvim-toc = buildVimPluginFrom2Nix {
    pname = "nvim-toc";
    version = "2023-11-27";
    src = fetchurl {
      url = "https://github.com/richardbizik/nvim-toc/archive/1324bb865fb446b048025514abb1e26bfe456a17.tar.gz";
      sha256 = "1a48bp6p0971ybzmvyy5g21lwyc417rnlax7mjf6yjd9l3i3zz3q";
    };
    meta = with lib; {
      description = "Generate markdown table of contents";
      homepage = "https://github.com/richardbizik/nvim-toc";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nguyenvukhang/nvim-toggler
  */
  nvim-toggler = buildVimPluginFrom2Nix {
    pname = "nvim-toggler";
    version = "2023-11-26";
    src = fetchurl {
      url = "https://github.com/nguyenvukhang/nvim-toggler/archive/4f68b1c434d9eb3d62a6c45bfbfb08c295a8d179.tar.gz";
      sha256 = "1v2197i023da59yxb4cnj5cdp7287sji31dc6i7slcbbr1w2sv7d";
    };
    meta = with lib; {
      description = "invert text in vim, purely with lua.";
      homepage = "https://github.com/nguyenvukhang/nvim-toggler";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: akinsho/nvim-toggleterm.lua
  */
  nvim-toggleterm-lua = buildVimPluginFrom2Nix {
    pname = "nvim-toggleterm-lua";
    version = "2023-12-13";
    src = fetchurl {
      url = "https://github.com/akinsho/nvim-toggleterm.lua/archive/91be5f327e42aa016da13b277540de8dba0b14e3.tar.gz";
      sha256 = "0dx6vc0v2ipkqanxwlln7ycqdnxv6kajvrs8h8iidnydh1hcqpgq";
    };
    meta = with lib; {
      description = "A neovim lua plugin to help easily manage multiple terminal windows";
      homepage = "https://github.com/akinsho/toggleterm.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: xiyaowong/nvim-transparent
  */
  nvim-transparent = buildVimPluginFrom2Nix {
    pname = "nvim-transparent";
    version = "2023-11-12";
    src = fetchurl {
      url = "https://github.com/xiyaowong/nvim-transparent/archive/fd35a46f4b7c1b244249266bdcb2da3814f01724.tar.gz";
      sha256 = "0sk9maq0jfqk2sz04p51234y42wcb2aygwnncj6d9yj6qaqi5gzd";
    };
    meta = with lib; {
      description = "Remove all background colors to make nvim transparent";
      homepage = "https://github.com/xiyaowong/transparent.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: kyazdani42/nvim-tree.lua
  */
  nvim-tree-lua = buildVimPluginFrom2Nix {
    pname = "nvim-tree-lua";
    version = "2023-12-10";
    src = fetchurl {
      url = "https://github.com/kyazdani42/nvim-tree.lua/archive/4891d6cec3d33d3711c795f88f8846ff4fa333a0.tar.gz";
      sha256 = "12kj5riil5jwgyf6jiqh3s03q6snw18kwpz6qw0308rk6x78kk10";
    };
    meta = with lib; {
      description = "A file explorer tree for neovim written in lua";
      homepage = "https://github.com/nvim-tree/nvim-tree.lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-treesitter/nvim-treesitter
  */
  nvim-treesitter = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter";
    version = "2023-12-24";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter/archive/27f68c0b6a87cbad900b3d016425450af8268026.tar.gz";
      sha256 = "0fcgac8phqkh559nhh6c1cfg2y0swxbma3c5bnk2070sib7lpgs3";
    };
    meta = with lib; {
      description = "Nvim Treesitter configurations and abstraction layer";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-treesitter/nvim-treesitter-context
  */
  nvim-treesitter-context = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-context";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-context/archive/652ec514d6ba8bc4a3c2de76c855fe668e2c7196.tar.gz";
      sha256 = "1ibm7z92vk1wr71qb8mwqqhbw2ivp660a2hfn7wd3yvlml28hbk4";
    };
    meta = with lib; {
      description = "Show code context";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-context";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvim-treesitter/nvim-treesitter-refactor
  */
  nvim-treesitter-refactor = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-refactor";
    version = "2023-04-04";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-refactor/archive/65ad2eca822dfaec2a3603119ec3cc8826a7859e.tar.gz";
      sha256 = "1dxvdg5x161kd4zz3m0skfwvhqkx450n7bhvanfm8fq70sw61knp";
    };
    meta = with lib; {
      description = "Refactor module for nvim-treesitter";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-refactor";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-treesitter/nvim-treesitter-textobjects
  */
  nvim-treesitter-textobjects = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-textobjects";
    version = "2023-12-01";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects/archive/ec1c5bdb3d87ac971749fa6c7dbc2b14884f1f6a.tar.gz";
      sha256 = "1hqd6l0pa11zd6rnw362zrgr8kz5jppwnwlphi1ryhy5jdhgrpwf";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects";
      license = with licenses; [];
    };
  };
  /*
  Generated from: RRethy/nvim-treesitter-textsubjects
  */
  nvim-treesitter-textsubjects = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-textsubjects";
    version = "2023-11-02";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-treesitter-textsubjects/archive/011c09784f1a95cf469a48c1993b664190440391.tar.gz";
      sha256 = "10c3258657b496aig9njn2qfj6r606l73583g6mig340afbly3mq";
    };
    meta = with lib; {
      description = "Location and syntax aware text objects which *do what you mean*";
      homepage = "https://github.com/RRethy/nvim-treesitter-textsubjects";
      license = with licenses; [];
    };
  };
  /*
  Generated from: windwp/nvim-ts-autotag
  */
  nvim-ts-autotag = buildVimPluginFrom2Nix {
    pname = "nvim-ts-autotag";
    version = "2023-12-10";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-ts-autotag/archive/8515e48a277a2f4947d91004d9aa92c29fdc5e18.tar.gz";
      sha256 = "0dy0x0cfhxq9lx35r4cqzd821rl2cbpjyg50rl6dsz99k4mm8i8w";
    };
    meta = with lib; {
      description = "Use treesitter to auto close and auto rename html tag";
      homepage = "https://github.com/windwp/nvim-ts-autotag";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: JoosepAlviste/nvim-ts-context-commentstring
  */
  nvim-ts-context-commentstring = buildVimPluginFrom2Nix {
    pname = "nvim-ts-context-commentstring";
    version = "2023-11-30";
    src = fetchurl {
      url = "https://github.com/JoosepAlviste/nvim-ts-context-commentstring/archive/1277b4a1f451b0f18c0790e1a7f12e1e5fdebfee.tar.gz";
      sha256 = "0n3gh9gcfzms16vcfmax0ljcm7x5dr1sdgy03fwf5gzl45hjvda2";
    };
    meta = with lib; {
      description = "Neovim treesitter plugin for setting the commentstring based on the cursor location in a file.";
      homepage = "https://github.com/JoosepAlviste/nvim-ts-context-commentstring";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mfussenegger/nvim-ts-hint-textobject
  */
  nvim-ts-hint-textobject = buildVimPluginFrom2Nix {
    pname = "nvim-ts-hint-textobject";
    version = "2023-02-24";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-ts-hint-textobject/archive/5a28bff46c05d28bdb4bcaef67e046eb915a9390.tar.gz";
      sha256 = "1bvp03his143cv6lg9rf23v0nvfqr2nxsqc2y7yh0m9cxxmvz8x0";
    };
    meta = with lib; {
      description = "Region selection with hints on the AST nodes of a document powered by treesitter";
      homepage = "https://github.com/mfussenegger/nvim-treehopper";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: hiphish/nvim-ts-rainbow2
  */
  nvim-ts-rainbow2 = buildVimPluginFrom2Nix {
    pname = "nvim-ts-rainbow2";
    version = "2023-07-12";
    src = fetchurl {
      url = "https://github.com/hiphish/nvim-ts-rainbow2/archive/b3120cd5ae9ca524af9cb602f41e12e301fa985f.tar.gz";
      sha256 = "15ahn9z6vcdamc320vhxx1v38228by45rlf1dzg8gyrq4nqsajix";
    };
    meta = with lib; {
      description = "Rainbow delimiters for Neovim through Tree-sitter";
      homepage = "https://github.com/HiPhish/nvim-ts-rainbow2";
      license = with licenses; [];
    };
  };
  /*
  Generated from: kevinhwang91/nvim-ufo
  */
  nvim-ufo = buildVimPluginFrom2Nix {
    pname = "nvim-ufo";
    version = "2023-12-02";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-ufo/archive/9fa77fb7e4365a053a5303b773aaf5eaf806d1f4.tar.gz";
      sha256 = "0pknlw6l3ki0mlqb8si657d32jc7c8ss0xb16gj4lq6c8nq2cfm9";
    };
    meta = with lib; {
      description = "Not UFO in the sky, but an ultra fold in Neovim.";
      homepage = "https://github.com/kevinhwang91/nvim-ufo";
      license = with licenses; [];
    };
  };
  /*
  Generated from: samjwill/nvim-unception
  */
  nvim-unception = buildVimPluginFrom2Nix {
    pname = "nvim-unception";
    version = "2023-11-30";
    src = fetchurl {
      url = "https://github.com/samjwill/nvim-unception/archive/23085504347a710e43d7921ccb839fda8f1a70c1.tar.gz";
      sha256 = "1agmxkq77j9zvppwbzqmjnydxnx9kazjv5d45jp10zl6i0vihqqq";
    };
    meta = with lib; {
      description = "A plugin that leverages Neovim's built-in RPC functionality to simplify opening files from within Neovim's terminal emulator without nesting sessions.";
      homepage = "https://github.com/samjwill/nvim-unception";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: chrisgrieser/nvim-various-textobjs
  */
  nvim-various-textobjs = buildVimPluginFrom2Nix {
    pname = "nvim-various-textobjs";
    version = "2023-12-20";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-various-textobjs/archive/716fa3d0f00516e665a62c47602c272feba07a6b.tar.gz";
      sha256 = "05ys6bs6lsdwg84snlyz8783mbivlqr1008dywffpbbcl1fh2gfw";
    };
    meta = with lib; {
      description = "Bundle of two dozen new text objects for Neovim.";
      homepage = "https://github.com/chrisgrieser/nvim-various-textobjs";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kyazdani42/nvim-web-devicons
  */
  nvim-web-devicons = buildVimPluginFrom2Nix {
    pname = "nvim-web-devicons";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/kyazdani42/nvim-web-devicons/archive/aff5f50b34754335a312c9b3dc5b245f605ce437.tar.gz";
      sha256 = "1w4cs8gk45xagk9sqzzc66xglrbzxdq9f3xq41vjzk2x0lxgzhlq";
    };
    meta = with lib; {
      description = "lua `fork` of vim-web-devicons for neovim";
      homepage = "https://github.com/nvim-tree/nvim-web-devicons";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: yorickpeterse/nvim-window
  */
  nvim-window = buildVimPluginFrom2Nix {
    pname = "nvim-window";
    version = "2023-10-27";
    src = fetchurl {
      url = "https://github.com/yorickpeterse/nvim-window/archive/c82f5af239ee8b08ef668f723caa18986ee40d22.tar.gz";
      sha256 = "0aqayakx2rsd3c4nhcd17fwa2vqplrd17kvpwis18i2rrrm5s7lr";
    };
    meta = with lib; {
      description = "Easily jump between NeoVim windows.";
      homepage = "https://github.com/yorickpeterse/nvim-window";
      license = with licenses; [mpl20];
    };
  };
  /*
  Generated from: s1n7ax/nvim-window-picker
  */
  nvim-window-picker = buildVimPluginFrom2Nix {
    pname = "nvim-window-picker";
    version = "2023-12-17";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-window-picker/archive/41cfaa428577c53552200a404ae9b3a0b5719706.tar.gz";
      sha256 = "1gary4c84s20q2n6ykdp97ipvyrcdfvsqvqcxk21gs4ny2flaby0";
    };
    meta = with lib; {
      description = "This plugins prompts the user to pick a window and returns the window id of the picked window";
      homepage = "https://github.com/s1n7ax/nvim-window-picker";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: seandewar/nvimesweeper
  */
  nvimesweeper = buildVimPluginFrom2Nix {
    pname = "nvimesweeper";
    version = "2023-02-27";
    src = fetchurl {
      url = "https://github.com/seandewar/nvimesweeper/archive/a75828943e4279cd850ad6a6cff4c49238997573.tar.gz";
      sha256 = "08zchf5qsra90j8saym1yiw44z5al05l7i1iy08ycxzcsdqjvvkp";
    };
    meta = with lib; {
      description = "Play Minesweeper in your favourite text editor (Neovim 0.7+)";
      homepage = "https://github.com/seandewar/nvimesweeper";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nyngwang/nvimgelion
  */
  nvimgelion = buildVimPluginFrom2Nix {
    pname = "nvimgelion";
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/nyngwang/nvimgelion/archive/00415dc607300239f0d3e6097f8430738e658ba0.tar.gz";
      sha256 = "1qanx4aq40kb1d9pfll8i835ap3n30m5z578fc274nqj321h01xp";
    };
    meta = with lib; {
      description = "Evangelion but for Vimmers";
      homepage = "https://github.com/nyngwang/nvimgelion";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: hkupty/nvimux
  */
  nvimux = buildVimPluginFrom2Nix {
    pname = "nvimux";
    version = "2022-05-02";
    src = fetchurl {
      url = "https://github.com/hkupty/nvimux/archive/a2cd0cab0acf6c37d999e0cfd199a9fa126a8dcf.tar.gz";
      sha256 = "0gx8d2p2w1wlcxka2rir0rmyj1zc8nlhb97v092bp8vkvad1am8s";
    };
    meta = with lib; {
      description = "Neovim as a TMUX replacement";
      homepage = "https://github.com/hkupty/nvimux";
      license = with licenses; [];
    };
  };
  /*
  Generated from: tenxsoydev/nx.nvim
  */
  nx-nvim = buildVimPluginFrom2Nix {
    pname = "nx-nvim";
    version = "2023-04-13";
    src = fetchurl {
      url = "https://github.com/tenxsoydev/nx.nvim/archive/3ef35bcd8923f91b97b06a4d122b27744522e0f7.tar.gz";
      sha256 = "1m96r7gcyix6g0m7l68i5q5fl7vjy0jsk08cl0n556lw370bxrzg";
    };
    meta = with lib; {
      description = "Neovim API utility wrapper for more convenience with Lua keymaps, highlights, autocommands and options.";
      homepage = "https://github.com/tenxsoydev/nx.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: IlyasYOY/obs.nvim
  */
  obs-nvim = buildVimPluginFrom2Nix {
    pname = "obs-nvim";
    version = "2023-09-05";
    src = fetchurl {
      url = "https://github.com/IlyasYOY/obs.nvim/archive/6d77193d48b6cbd4aca1d2a560c43cc2b0ee9fbf.tar.gz";
      sha256 = "0ham7f2wphsppp15y0889x0s1xmspvg3g5hvc7fdfi5jqcsx8q9g";
    };
    meta = with lib; {
      description = "Obsidian-like NeoVim plugin.";
      homepage = "https://github.com/IlyasYOY/obs.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ada0l/obsidian
  */
  obsidian = buildVimPluginFrom2Nix {
    pname = "obsidian";
    version = "2023-08-11";
    src = fetchurl {
      url = "https://github.com/ada0l/obsidian/archive/2ffa3d44a5bc5c678611bffa654299c23668665a.tar.gz";
      sha256 = "0h64hq954qxn147xs79ic5y0mqv634y3mbinhicdcn410c9ca9qm";
    };
    meta = with lib; {
      description = ":book: Base Obsidian functionality in your Neovim ";
      homepage = "https://github.com/ada0l/obsidian";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: epwalsh/obsidian.nvim
  */
  obsidian-nvim = buildVimPluginFrom2Nix {
    pname = "obsidian-nvim";
    version = "2023-12-20";
    src = fetchurl {
      url = "https://github.com/epwalsh/obsidian.nvim/archive/430bee736fc48170362f38ba1217596d241abdaa.tar.gz";
      sha256 = "1xf7npivw8ld54dl96j9q8whq7v4xa3j42d8lvlzaja647yl6627";
    };
    meta = with lib; {
      description = "Obsidian 🤝 Neovim";
      homepage = "https://github.com/epwalsh/obsidian.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: mhartington/oceanic-next
  */
  oceanic-next = buildVimPluginFrom2Nix {
    pname = "oceanic-next";
    version = "2023-05-01";
    src = fetchurl {
      url = "https://github.com/mhartington/oceanic-next/archive/09833f72d5ba23de2e8bcae18f479f326f5f677a.tar.gz";
      sha256 = "1mi2plvrr0vm894baix53qsm0r6bcnsk5pjmj3qg4prylj5sbkc7";
    };
    meta = with lib; {
      description = "Oceanic Next theme for neovim";
      homepage = "https://github.com/mhartington/oceanic-next";
      license = with licenses; [];
    };
  };
  /*
  Generated from: pwntester/octo.nvim
  */
  octo-nvim = buildVimPluginFrom2Nix {
    pname = "octo-nvim";
    version = "2023-12-16";
    src = fetchurl {
      url = "https://github.com/pwntester/octo.nvim/archive/4a60f50bb886572a59fde095b990fa28e2b50dba.tar.gz";
      sha256 = "0c8qayr05kgl0yzzzg1y7wxxrvf76svp228j6f6l8wb3416zpziz";
    };
    meta = with lib; {
      description = "Edit and review GitHub issues and pull requests from the comfort of your favorite editor";
      homepage = "https://github.com/pwntester/octo.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ofirgall/ofirkai.nvim
  */
  ofirkai-nvim = buildVimPluginFrom2Nix {
    pname = "ofirkai-nvim";
    version = "2023-12-06";
    src = fetchurl {
      url = "https://github.com/ofirgall/ofirkai.nvim/archive/cbb499d11827eb6b340a93f01fb5953dacaa935c.tar.gz";
      sha256 = "0map73ajs2n9cwn807w6ncpxvb7z8rf1zll425blrxr76y1gnh4p";
    };
    meta = with lib; {
      description = "Color scheme for neovim, based on SublimeText 4 monokai";
      homepage = "https://github.com/ofirgall/ofirkai.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: yazeed1s/oh-lucy.nvim
  */
  oh-lucy-nvim = buildVimPluginFrom2Nix {
    pname = "oh-lucy-nvim";
    version = "2022-11-26";
    src = fetchurl {
      url = "https://github.com/yazeed1s/oh-lucy.nvim/archive/706c74fe8dcc2014dc17bbc861a05d27623e06e3.tar.gz";
      sha256 = "1hyvx99piv0lirafmxxmn1r4j5j4js9xbjgq3w8s6w92y3rzsq04";
    };
    meta = with lib; {
      description = "Inspired by oh-lucy theme in vscodium, with few tweaks!";
      homepage = "https://github.com/Yazeed1s/oh-lucy.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: stevearc/oil.nvim
  */
  oil-nvim = buildVimPluginFrom2Nix {
    pname = "oil-nvim";
    version = "2023-12-24";
    src = fetchurl {
      url = "https://github.com/stevearc/oil.nvim/archive/71b1ef5edfcee7c58fe611fdd79bfafcb9fb0531.tar.gz";
      sha256 = "10b2q0k44x7dz0lm7ggbpag0qshf5zhgyfyqw79kvg2njcm301z7";
    };
    meta = with lib; {
      description = "Neovim file explorer: edit your filesystem like a buffer";
      homepage = "https://github.com/stevearc/oil.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: yonlu/omni.vim
  */
  omni-vim = buildVimPluginFrom2Nix {
    pname = "omni-vim";
    version = "2022-06-17";
    src = fetchurl {
      url = "https://github.com/yonlu/omni.vim/archive/6c0f3015b1d6f2ae59c12cc380c629b965d3dc62.tar.gz";
      sha256 = "1g6vbis3nanzj1v7sz7f7x1kqcsjn5jj7aic3h0s8j7c4sx2p75s";
    };
    meta = with lib; {
      description = "🎨 Omni color scheme for Neovim.";
      homepage = "https://github.com/yonlu/omni.vim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: cpea2506/one_monokai.nvim
  */
  one-monokai-nvim = buildVimPluginFrom2Nix {
    pname = "one-monokai-nvim";
    version = "2023-12-12";
    src = fetchurl {
      url = "https://github.com/cpea2506/one_monokai.nvim/archive/864c9bd9f2ddffbae793e4ed10ec9ee6b63f9985.tar.gz";
      sha256 = "1cg2s2l5a47qibjdw51sxb3rknk1b1dxq82x7x8g16221zzbh9fm";
    };
    meta = with lib; {
      description = "One Monokai for Neovim";
      homepage = "https://github.com/cpea2506/one_monokai.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Th3Whit3Wolf/one-nvim
  */
  one-nvim = buildVimPluginFrom2Nix {
    pname = "one-nvim";
    version = "2021-06-10";
    src = fetchurl {
      url = "https://github.com/Th3Whit3Wolf/one-nvim/archive/faf6fb3f98fccbe009c3466f657a8fff84a5f956.tar.gz";
      sha256 = "058cmkxsxpgaw705cr6q6zckh4lmh2r70945hzgq5cx0p9iwcwwd";
    };
    meta = with lib; {
      description = "Atom one theme";
      homepage = "https://github.com/Th3Whit3Wolf/one-nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: jbyuki/one-small-step-for-vimkind
  */
  one-small-step-for-vimkind = buildVimPluginFrom2Nix {
    pname = "one-small-step-for-vimkind";
    version = "2023-11-09";
    src = fetchurl {
      url = "https://github.com/jbyuki/one-small-step-for-vimkind/archive/94b06d81209627d0098c4c5a14714e42a792bf0b.tar.gz";
      sha256 = "1ajhzfc7vg3rqm87yvbndxhnvz2i3dfh31rwcxback2s4dwv92bh";
    };
    meta = with lib; {
      description = "Debug adapter for Neovim plugins";
      homepage = "https://github.com/jbyuki/one-small-step-for-vimkind";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Th3Whit3Wolf/onebuddy
  */
  onebuddy = buildVimPluginFrom2Nix {
    pname = "onebuddy";
    version = "2021-04-01";
    src = fetchurl {
      url = "https://github.com/Th3Whit3Wolf/onebuddy/archive/7e16006e7dde15e3cb72889f736c49409db6ff42.tar.gz";
      sha256 = "08kap2mh0fm4vb89p60l3prpw3hgx954wxfgiiffyrz5b2p3cr1y";
    };
    meta = with lib; {
      description = "Light and dark atom one theme";
      homepage = "https://github.com/Th3Whit3Wolf/onebuddy";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: navarasu/onedark.nvim
  */
  onedark-nvim = buildVimPluginFrom2Nix {
    pname = "onedark-nvim";
    version = "2023-12-06";
    src = fetchurl {
      url = "https://github.com/navarasu/onedark.nvim/archive/c5476a091b0f1b4e853db91c91ff941f848a1cdd.tar.gz";
      sha256 = "1788295wmzk5gkzja2xlvc7xb5aw88ndad5fh9n8da9wl27lgln0";
    };
    meta = with lib; {
      description = "One dark and light colorscheme for neovim >= 0.5.0 written in lua based on Atom's One Dark and Light theme. Additionally, it comes with 5 color variant styles";
      homepage = "https://github.com/navarasu/onedark.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: olimorris/onedarkpro.nvim
  */
  onedarkpro-nvim = buildVimPluginFrom2Nix {
    pname = "onedarkpro-nvim";
    version = "2023-12-22";
    src = fetchurl {
      url = "https://github.com/olimorris/onedarkpro.nvim/archive/ac22f137ad88e6f210a2c8564b94d7d072e16268.tar.gz";
      sha256 = "0mmyhbx565vx7vy800xn0gfdlkrxayqhbnhskz5n1mzgj7mcl3iw";
    };
    meta = with lib; {
      description = "🎨 Atom's iconic One Dark theme, for Neovim. Cacheable, fully customisable, Treesitter + LSP semantic token support. Comes with variants";
      homepage = "https://github.com/olimorris/onedarkpro.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rmehri01/onenord.nvim
  */
  onenord-nvim = buildVimPluginFrom2Nix {
    pname = "onenord-nvim";
    version = "2023-12-04";
    src = fetchurl {
      url = "https://github.com/rmehri01/onenord.nvim/archive/879bc64ea4678bf32d2bfda47c4e3a04af52a448.tar.gz";
      sha256 = "118r4aw0c950g2nqs530kf6vfs9vzbs4jgqy87158fnqxv5jnipx";
    };
    meta = with lib; {
      description = "🏔️ A Neovim theme that combines the Nord and Atom One Dark color palettes for a more vibrant programming experience.";
      homepage = "https://github.com/rmehri01/onenord.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: LoricAndre/OneTerm.nvim
  */
  OneTerm-nvim = buildVimPluginFrom2Nix {
    pname = "OneTerm-nvim";
    version = "2022-03-14";
    src = fetchurl {
      url = "https://github.com/LoricAndre/OneTerm.nvim/archive/5bff7afaaf4b9d2f41b9cddd8b1c4746759f07fb.tar.gz";
      sha256 = "1b37sc11ffli125f0plyr5b6hz4952w3iqwakbv89wliardmcf8x";
    };
    meta = with lib; {
      description = "One terminal plugin to rule them all ! (eventually)";
      homepage = "https://github.com/LoricAndre/OneTerm.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ofirgall/open.nvim
  */
  open-nvim = buildVimPluginFrom2Nix {
    pname = "open-nvim";
    version = "2023-07-06";
    src = fetchurl {
      url = "https://github.com/ofirgall/open.nvim/archive/1cabf5fc2c0d59d6273c932546d5465104ad278f.tar.gz";
      sha256 = "1s2fdkhjpx28mmg4bb6h0hv4wf5w9szylwfpw99cn8psr2zw4psy";
    };
    meta = with lib; {
      description = "Open the current word with custom openers, GitHub shorthands for example.";
      homepage = "https://github.com/ofirgall/open.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: salkin-mada/openscad.nvim
  */
  openscad-nvim = buildVimPluginFrom2Nix {
    pname = "openscad-nvim";
    version = "2023-06-19";
    src = fetchurl {
      url = "https://github.com/salkin-mada/openscad.nvim/archive/d77e7b3822da685d24a58081e94c4384e254d91f.tar.gz";
      sha256 = "1l9fccbzkw6fglagnls00bl6ri33sm22zxdhdhdixihqdk69prmv";
    };
    meta = with lib; {
      description = "openscad plugin for neovim";
      homepage = "https://github.com/salkin-mada/openscad.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: nvim-orgmode/orgmode
  */
  orgmode = buildVimPluginFrom2Nix {
    pname = "orgmode";
    version = "2023-12-04";
    src = fetchurl {
      url = "https://github.com/nvim-orgmode/orgmode/archive/92bfc3fb7ee845d9e58326b0b69f3ed89e84253f.tar.gz";
      sha256 = "0lq19lwc3f9fgpicxyws26yqyf1dg64g80dc41nc4l5s2s756q5v";
    };
    meta = with lib; {
      description = "Orgmode clone written in Lua for Neovim 0.9+.";
      homepage = "https://github.com/nvim-orgmode/orgmode";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: davidgranstrom/osc.nvim
  */
  osc-nvim = buildVimPluginFrom2Nix {
    pname = "osc-nvim";
    version = "2021-08-02";
    src = fetchurl {
      url = "https://github.com/davidgranstrom/osc.nvim/archive/cc27b8a5e3ffd4cb1d8c9eaa4a2082cbaf9e4c77.tar.gz";
      sha256 = "175xm7gf08sqcpwgv6yp3k79ppxm19ysvd1p5l1zpzf4p6rhv8h6";
    };
    meta = with lib; {
      description = "Open Sound Control for Neovim";
      homepage = "https://github.com/davidgranstrom/osc.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: rgroli/other.nvim
  */
  other-nvim = buildVimPluginFrom2Nix {
    pname = "other-nvim";
    version = "2023-12-04";
    src = fetchurl {
      url = "https://github.com/rgroli/other.nvim/archive/d4d926dec6d0e037c1a5f092793b474947ed357e.tar.gz";
      sha256 = "0vasypvx6ks4nqa4m29lgyr7rz0ncxvkczhcdyaygxcn4v5h8l08";
    };
    meta = with lib; {
      description = "Open alternative files for the current buffer";
      homepage = "https://github.com/rgroli/other.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: hedyhli/outline.nvim
  */
  outline-nvim = buildVimPluginFrom2Nix {
    pname = "outline-nvim";
    version = "2023-12-13";
    src = fetchurl {
      url = "https://github.com/hedyhli/outline.nvim/archive/d073791f1c578d461cfa79b7ec2bc2c7a54eeb89.tar.gz";
      sha256 = "1dsw4jqkvcr6baky9y313qimp5q2ksp09iwkj0i823l6d3k0jjai";
    };
    meta = with lib; {
      description = "Code outline sidebar powered by LSP. Significantly enhanced & refactored fork of symbols-outline.nvim. ";
      homepage = "https://github.com/hedyhli/outline.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: lcheylus/overlength.nvim
  */
  overlength-nvim = buildVimPluginFrom2Nix {
    pname = "overlength-nvim";
    version = "2023-09-11";
    src = fetchurl {
      url = "https://github.com/lcheylus/overlength.nvim/archive/5bef29cef1b833105509ce3aa4b60e2d396d76ed.tar.gz";
      sha256 = "1ig0i81xx399h22nxz5nvb4zjqkdmzqbvj8dq1490m0mrgib8pj8";
    };
    meta = with lib; {
      description = "A small Neovim plugin to highlight too long lines";
      homepage = "https://github.com/lcheylus/overlength.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: stevearc/overseer.nvim
  */
  overseer-nvim = buildVimPluginFrom2Nix {
    pname = "overseer-nvim";
    version = "2023-12-24";
    src = fetchurl {
      url = "https://github.com/stevearc/overseer.nvim/archive/93cf38a3e9914a18a7cf6032c6a19f87a22db3c9.tar.gz";
      sha256 = "060fly5y8g1nrgj0y7vqrq9zjnwafr3bfmzqa84pq1dnghlczf00";
    };
    meta = with lib; {
      description = "A task runner and job management plugin for Neovim";
      homepage = "https://github.com/stevearc/overseer.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nyoom-engineering/oxocarbon.nvim
  */
  oxocarbon-nvim = buildVimPluginFrom2Nix {
    pname = "oxocarbon-nvim";
    version = "2023-11-27";
    src = fetchurl {
      url = "https://github.com/nyoom-engineering/oxocarbon.nvim/archive/c5846d10cbe4131cc5e32c6d00beaf59cb60f6a2.tar.gz";
      sha256 = "1f36616rpc3rz6g0hgf88gbyadxa8z6cfqi7k6qlwn2ihg23a4hv";
    };
    meta = with lib; {
      description = "A dark and light Neovim theme written in fennel, inspired by IBM Carbon.";
      homepage = "https://github.com/nyoom-engineering/oxocarbon.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: vuki656/package-info.nvim
  */
  package-info-nvim = buildVimPluginFrom2Nix {
    pname = "package-info-nvim";
    version = "2023-11-12";
    src = fetchurl {
      url = "https://github.com/vuki656/package-info.nvim/archive/18f8126dd8e65b2e21804c9107785af4abbb5bfc.tar.gz";
      sha256 = "0c9q4qaikv9q31nvqm1di50yfrmhs77my7ybgs5nxni4fil6ybn2";
    };
    meta = with lib; {
      description = "✍️ All the npm/yarn/pnpm commands I don't want to type";
      homepage = "https://github.com/vuki656/package-info.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: wbthomason/packer.nvim
  */
  packer-nvim = buildVimPluginFrom2Nix {
    pname = "packer-nvim";
    version = "2023-08-24";
    src = fetchurl {
      url = "https://github.com/wbthomason/packer.nvim/archive/ea0cc3c59f67c440c5ff0bbe4fb9420f4350b9a3.tar.gz";
      sha256 = "1wv08b4qw5kygz29i39p2qpb9xr2a9ggl6x7lw4ka04m7xbvgkwm";
    };
    meta = with lib; {
      description = "A use-package inspired plugin manager for Neovim. Uses native packages, supports Luarocks dependencies, written in Lua, allows for expressive config";
      homepage = "https://github.com/wbthomason/packer.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rktjmp/pact.nvim
  */
  pact-nvim = buildVimPluginFrom2Nix {
    pname = "pact-nvim";
    version = "2023-02-03";
    src = fetchurl {
      url = "https://github.com/rktjmp/pact.nvim/archive/35f2fb3b353466c7d7b724d04936c668c9f5b347.tar.gz";
      sha256 = "0axlkhi3dvrql7n1nb0glkyjfk5h9xm4b8a8z84qd239ywvaqjfn";
    };
    meta = with lib; {
      description = "🔪🩸🐐 semver aware package manager for neovim";
      homepage = "https://github.com/rktjmp/pact.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: alexmozaidze/palenight.nvim
  */
  palenight-nvim = buildVimPluginFrom2Nix {
    pname = "palenight-nvim";
    version = "2023-12-20";
    src = fetchurl {
      url = "https://github.com/alexmozaidze/palenight.nvim/archive/70d1fff480966b94c3bc32a7f199df85b50e0306.tar.gz";
      sha256 = "18vs80605v4pqfbj8r43xnj023n2ad2xjvfc77a2la4srmsir5gz";
    };
    meta = with lib; {
      description = "Palenight colorscheme for NeoVim written in Fennel.";
      homepage = "https://github.com/alexmozaidze/palenight.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: roobert/palette.nvim
  */
  palette-nvim = buildVimPluginFrom2Nix {
    pname = "palette-nvim";
    version = "2023-10-02";
    src = fetchurl {
      url = "https://github.com/roobert/palette.nvim/archive/a808c190a4f74f73782302152ebf323660d8db5f.tar.gz";
      sha256 = "1a8hah1syhay1vwkcnvbl8vdwmcjm20v0r81yciqz2n8g36ylb4g";
    };
    meta = with lib; {
      description = "🎨 Palette - A beautiful, versatile, systematic, Neovim theme system";
      homepage = "https://github.com/roobert/palette.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: potamides/pantran.nvim
  */
  pantran-nvim = buildVimPluginFrom2Nix {
    pname = "pantran-nvim";
    version = "2023-07-27";
    src = fetchurl {
      url = "https://github.com/potamides/pantran.nvim/archive/461799624948bfb66f73b20b6fffa7e4c8ca6d08.tar.gz";
      sha256 = "09wl3g0k757kp6k5lpb4sasdkhmp5v5knlz82hrxlzghkyfmrpc2";
    };
    meta = with lib; {
      description = "Use your favorite machine translation engines without having to leave your favorite editor.";
      homepage = "https://github.com/potamides/pantran.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kdheepak/panvimdoc
  */
  panvimdoc = buildVimPluginFrom2Nix {
    pname = "panvimdoc";
    version = "2023-11-18";
    src = fetchurl {
      url = "https://github.com/kdheepak/panvimdoc/archive/a61a05f9d9ec286f909f37ae625bb0bba028c38c.tar.gz";
      sha256 = "1yl7nxaacs5mxklxg4rsgpf1qmh3m3g88qsjp1k3zqgqknph88sx";
    };
    meta = with lib; {
      description = "Write documentation in pandoc markdown. Generate documentation in vimdoc.";
      homepage = "https://github.com/kdheepak/panvimdoc";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rktjmp/paperplanes.nvim
  */
  paperplanes-nvim = buildVimPluginFrom2Nix {
    pname = "paperplanes-nvim";
    version = "2023-11-13";
    src = fetchurl {
      url = "https://github.com/rktjmp/paperplanes.nvim/archive/bd52c54c36ad2e9ac563ae1c6a4f6ed1f5faacd2.tar.gz";
      sha256 = "0a3k8j9fkqc5lnlvi8hwbf8kwqbjrha6w0dpc6hsylc6nf54fri4";
    };
    meta = with lib; {
      description = "Neovim :airplane: Pastebins";
      homepage = "https://github.com/rktjmp/paperplanes.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: jghauser/papis.nvim
  */
  papis-nvim = buildVimPluginFrom2Nix {
    pname = "papis-nvim";
    version = "2023-11-27";
    src = fetchurl {
      url = "https://github.com/jghauser/papis.nvim/archive/ed475c5da3a56d269feecac8832f9f440066cdf0.tar.gz";
      sha256 = "1g5fdam2l9jlwn7k2nf97vbblfp6lyhrllxqv6fcdw9yzlw7xamv";
    };
    meta = with lib; {
      description = "Manage your bibliography from within your favourite editor";
      homepage = "https://github.com/jghauser/papis.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: savq/paq-nvim
  */
  paq-nvim = buildVimPluginFrom2Nix {
    pname = "paq-nvim";
    version = "2023-12-10";
    src = fetchurl {
      url = "https://github.com/savq/paq-nvim/archive/b2643f77461c46aa7bd7d3407d67e312483c24a5.tar.gz";
      sha256 = "0wsjpwyxpyiw314hs8jij232n5inidp0mqsfgff163g045wcc5n7";
    };
    meta = with lib; {
      description = "🌚  Neovim package manager";
      homepage = "https://github.com/savq/paq-nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: chrsm/paramount-ng.nvim
  */
  paramount-ng-nvim = buildVimPluginFrom2Nix {
    pname = "paramount-ng-nvim";
    version = "2022-06-18";
    src = fetchurl {
      url = "https://github.com/chrsm/paramount-ng.nvim/archive/7caa69335cdc36f735af781d30faa9b1ce105610.tar.gz";
      sha256 = "1860r5yjsrzm2phgxgcr8mxab5prpzmg7yjfss9203cmdc6v7vri";
    };
    meta = with lib; {
      description = "neovim-first paramount colorscheme";
      homepage = "https://github.com/chrsm/paramount-ng.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: niuiic/part-edit.nvim
  */
  part-edit-nvim = buildVimPluginFrom2Nix {
    pname = "part-edit-nvim";
    version = "2023-07-18";
    src = fetchurl {
      url = "https://github.com/niuiic/part-edit.nvim/archive/45557dd188d93ec5c4a5486731f553f138a3cc96.tar.gz";
      sha256 = "06h6psl2jghbgs4lwg3hc7mwq2zppx6a493r8h7pjyp52rlv17zy";
    };
    meta = with lib; {
      description = "Edit a part of a file individually";
      homepage = "https://github.com/niuiic/part-edit.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: lewis6991/pckr.nvim
  */
  pckr-nvim = buildVimPluginFrom2Nix {
    pname = "pckr-nvim";
    version = "2023-10-05";
    src = fetchurl {
      url = "https://github.com/lewis6991/pckr.nvim/archive/40c4193c83ef17a9cf38514b93a2332955789581.tar.gz";
      sha256 = "01fbsxs3pm2z5ghawf17ip9bz2ic8z2hfwydrcl9nkq5h0d6cdl4";
    };
    meta = with lib; {
      description = "Spiritual successor of https://github.com/wbthomason/packer.nvim";
      homepage = "https://github.com/lewis6991/pckr.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: toppair/peek.nvim
  */
  peek-nvim = buildVimPluginFrom2Nix {
    pname = "peek-nvim";
    version = "2023-11-07";
    src = fetchurl {
      url = "https://github.com/toppair/peek.nvim/archive/4163a48f190d2b2d94840be3eb38b4af83961ebe.tar.gz";
      sha256 = "1xyshkvl75jz83xn2gl3cb8kb3kamv1rq3ql1g070hsw3j1js8cg";
    };
    meta = with lib; {
      description = "Markdown preview plugin for Neovim";
      homepage = "https://github.com/toppair/peek.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: koenverburg/peepsight.nvim
  */
  peepsight-nvim = buildVimPluginFrom2Nix {
    pname = "peepsight-nvim";
    version = "2023-08-30";
    src = fetchurl {
      url = "https://github.com/koenverburg/peepsight.nvim/archive/0cb7a4ebee31b44810212f81e8a2b4b230465bb5.tar.gz";
      sha256 = "18p9sa4lbvfvlaivww0mkdcrkf4709hxkcgnbvr5257whmnzkb03";
    };
    meta = with lib; {
      description = "Focus on one function at a time";
      homepage = "https://github.com/koenverburg/peepsight.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Abstract-IDE/penvim
  */
  penvim = buildVimPluginFrom2Nix {
    pname = "penvim";
    version = "2022-07-23";
    src = fetchurl {
      url = "https://github.com/Abstract-IDE/penvim/archive/028c19f81eba9eaf4fe4876c60e3491b3389322f.tar.gz";
      sha256 = "1nlhcm34hhlwnqphfngqkrzhlb73jnk9aaa3ig94iajmhx29x0i1";
    };
    meta = with lib; {
      description = "Project's root directory and documents Indentation detector with project based config loader";
      homepage = "https://github.com/Abstract-IDE/penvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: t-troebst/perfanno.nvim
  */
  perfanno-nvim = buildVimPluginFrom2Nix {
    pname = "perfanno-nvim";
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/t-troebst/perfanno.nvim/archive/b138718bf4289b429dc81cadaf80ace8221c647b.tar.gz";
      sha256 = "0g2lnk9r7qdnymm29whxm8sy8yqhh7bbg7zy76iw1d7pllgs095i";
    };
    meta = with lib; {
      description = "NeoVim lua plugin that annotates source code with profiling information from perf or other profilers";
      homepage = "https://github.com/t-troebst/perfanno.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: olimorris/persisted.nvim
  */
  persisted-nvim = buildVimPluginFrom2Nix {
    pname = "persisted-nvim";
    version = "2023-12-22";
    src = fetchurl {
      url = "https://github.com/olimorris/persisted.nvim/archive/97bc6260fb85f3472d2f773dc6cc41f7d942a7a2.tar.gz";
      sha256 = "0s8ys8hc4h4pxk9qkaw1dc6ivs3gi9mwdlwdrwp5mc14rcq95gnb";
    };
    meta = with lib; {
      description = "💾 Simple session management for Neovim with git branching, autoloading and Telescope support";
      homepage = "https://github.com/olimorris/persisted.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: folke/persistence.nvim
  */
  persistence-nvim = buildVimPluginFrom2Nix {
    pname = "persistence-nvim";
    version = "2023-10-15";
    src = fetchurl {
      url = "https://github.com/folke/persistence.nvim/archive/ad538bfd5336f1335cdb6fd4e0b0eebfa6e12f32.tar.gz";
      sha256 = "17g4l450pxxam5jv190gxr278dwddhpd1n56gsqzm8asy01ssb20";
    };
    meta = with lib; {
      description = "💾  Simple session management for Neovim";
      homepage = "https://github.com/folke/persistence.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Weissle/persistent-breakpoints.nvim
  */
  persistent-breakpoints-nvim = buildVimPluginFrom2Nix {
    pname = "persistent-breakpoints-nvim";
    version = "2023-07-13";
    src = fetchurl {
      url = "https://github.com/Weissle/persistent-breakpoints.nvim/archive/db2ad5974b0435cb806cd287e7525219d6ac4bd3.tar.gz";
      sha256 = "0j8w5mhrhr3xj6kh4d6baxnnbpzgr6d0mdvzcbc5v45z99ar62s3";
    };
    meta = with lib; {
      description = "Neovim plugin for persistent breakpoints.";
      homepage = "https://github.com/Weissle/persistent-breakpoints.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gbprod/phpactor.nvim
  */
  phpactor-nvim = buildVimPluginFrom2Nix {
    pname = "phpactor-nvim";
    version = "2023-11-19";
    src = fetchurl {
      url = "https://github.com/gbprod/phpactor.nvim/archive/5c8227d324a19c4c54d38c262241ce5687f38414.tar.gz";
      sha256 = "1zjbcc5fj4yv40ca8wpzj5q8wmh5ra0g7lv8a2jjciz208avrqzi";
    };
    meta = with lib; {
      description = "Lua version of the Phpactor vim plugin to take advantage of the latest Neovim features";
      homepage = "https://github.com/gbprod/phpactor.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: aklt/plantuml-syntax
  */
  plantuml-syntax = buildVimPluginFrom2Nix {
    pname = "plantuml-syntax";
    version = "2022-08-26";
    src = fetchurl {
      url = "https://github.com/aklt/plantuml-syntax/archive/845abb56dcd3f12afa6eb47684ef5ba3055802b8.tar.gz";
      sha256 = "049a0rhpv3dxsrnjj62xgaps5fccz1awrpvrd60dk1jvnf2hcjaj";
    };
    meta = with lib; {
      description = "vim syntax file for plantuml";
      homepage = "https://github.com/aklt/plantuml-syntax";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-treesitter/playground
  */
  playground = buildVimPluginFrom2Nix {
    pname = "playground";
    version = "2023-09-15";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/playground/archive/ba48c6a62a280eefb7c85725b0915e021a1a0749.tar.gz";
      sha256 = "0sgl9yz24q2s41czzslnlc6x905myj38n8v1354x5agf9961jk8i";
    };
    meta = with lib; {
      description = "Treesitter playground integrated into Neovim";
      homepage = "https://github.com/nvim-treesitter/playground";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-lua/plenary.nvim
  */
  plenary-nvim = buildVimPluginFrom2Nix {
    pname = "plenary-nvim";
    version = "2023-11-30";
    src = fetchurl {
      url = "https://github.com/nvim-lua/plenary.nvim/archive/55d9fe89e33efd26f532ef20223e5f9430c8b0c0.tar.gz";
      sha256 = "02gdbdkkpl179zv09xw0a4lpvrfvcdwfxzg2nss6ii91vhrq6s6v";
    };
    meta = with lib; {
      description = "plenary: full; complete; entire; absolute; unqualified. All the lua functions I don't want to write twice.";
      homepage = "https://github.com/nvim-lua/plenary.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: m00qek/plugin-template.nvim
  */
  plugin-template-nvim = buildVimPluginFrom2Nix {
    pname = "plugin-template-nvim";
    version = "2022-06-10";
    src = fetchurl {
      url = "https://github.com/m00qek/plugin-template.nvim/archive/b988d049ac9484acd5feb32bff883a14e1e5e52b.tar.gz";
      sha256 = "1mzijw3jfrkxzffqilqb0axp66dgw7d491rjy3cb3j75ass7pwfw";
    };
    meta = with lib; {
      description = "A template to create Neovim plugins written in Lua";
      homepage = "https://github.com/m00qek/plugin-template.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: olivercederborg/poimandres.nvim
  */
  poimandres-nvim = buildVimPluginFrom2Nix {
    pname = "poimandres-nvim";
    version = "2023-08-16";
    src = fetchurl {
      url = "https://github.com/olivercederborg/poimandres.nvim/archive/77635055e686ae3c8a519198006ff0b43b6b2eae.tar.gz";
      sha256 = "0xy8a40zp72rlk0y3ka9s7r7b4pqjlp99dr8m1rhh97w132ii33w";
    };
    meta = with lib; {
      description = "Poimandres colorscheme for Neovim written in Lua";
      homepage = "https://github.com/olivercederborg/poimandres.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-lua/popup.nvim
  */
  popup-nvim = buildVimPluginFrom2Nix {
    pname = "popup-nvim";
    version = "2021-11-18";
    src = fetchurl {
      url = "https://github.com/nvim-lua/popup.nvim/archive/b7404d35d5d3548a82149238289fa71f7f6de4ac.tar.gz";
      sha256 = "0rycfq1qax3p2bpz94l7f0zg9rfd847c9np5rwr1psg86iapyk0y";
    };
    meta = with lib; {
      description = "[WIP] An implementation of the Popup API from vim in Neovim. Hope to upstream when complete";
      homepage = "https://github.com/nvim-lua/popup.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: cbochs/portal.nvim
  */
  portal-nvim = buildVimPluginFrom2Nix {
    pname = "portal-nvim";
    version = "2023-03-25";
    src = fetchurl {
      url = "https://github.com/cbochs/portal.nvim/archive/a108a87639a43f5386dd70bdf512de3806a71f7d.tar.gz";
      sha256 = "003qd9jwr0v1zgbnfr498jfm3a42rq2kapm2jd3pgmwjvxshly1p";
    };
    meta = with lib; {
      description = "Neovim plugin for improved location list navigation";
      homepage = "https://github.com/cbochs/portal.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: jedrzejboczar/possession.nvim
  */
  possession-nvim = buildVimPluginFrom2Nix {
    pname = "possession-nvim";
    version = "2023-12-10";
    src = fetchurl {
      url = "https://github.com/jedrzejboczar/possession.nvim/archive/4665ceec10991e040b7117582e62cc5edd3c964f.tar.gz";
      sha256 = "0y6p4jg81ipylrw4cpwhd568zv24wzwz5l2407wgdbpk13ks078z";
    };
    meta = with lib; {
      description = "Flexible session management for Neovim.";
      homepage = "https://github.com/jedrzejboczar/possession.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rlane/pounce.nvim
  */
  pounce-nvim = buildVimPluginFrom2Nix {
    pname = "pounce-nvim";
    version = "2023-06-20";
    src = fetchurl {
      url = "https://github.com/rlane/pounce.nvim/archive/0c044cad69571d57d8f64a41cca95332859b6abc.tar.gz";
      sha256 = "1g6b0sr19l540k1kdqkpxxj9f4f1g75j264xaqwrlhs00lz3npqa";
    };
    meta = with lib; {
      description = "Incremental fuzzy search motion plugin for Neovim";
      homepage = "https://github.com/rlane/pounce.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: andweeb/presence.nvim
  */
  presence-nvim = buildVimPluginFrom2Nix {
    pname = "presence-nvim";
    version = "2023-01-29";
    src = fetchurl {
      url = "https://github.com/andweeb/presence.nvim/archive/87c857a56b7703f976d3a5ef15967d80508df6e6.tar.gz";
      sha256 = "0q5g2khwk5s58f8cm7jhniirdmz3s3kip114vfvbawks7bxv4v5d";
    };
    meta = with lib; {
      description = "Discord Rich Presence for Neovim";
      homepage = "https://github.com/andweeb/presence.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Chaitanyabsprip/present.nvim
  */
  present-nvim = buildVimPluginFrom2Nix {
    pname = "present-nvim";
    version = "2023-10-15";
    src = fetchurl {
      url = "https://github.com/Chaitanyabsprip/present.nvim/archive/93d150f0e1b9c5cc5f0efc437bb01c785df80613.tar.gz";
      sha256 = "0r1ybngdw1z4iwfrnlim778brhcsl60sn46lxgm693njhrh2p66q";
    };
    meta = with lib; {
      description = "Presentation plugin for neovim written in lua";
      homepage = "https://github.com/Chaitanyabsprip/present.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: MunifTanjim/prettier.nvim
  */
  prettier-nvim = buildVimPluginFrom2Nix {
    pname = "prettier-nvim";
    version = "2023-06-16";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/prettier.nvim/archive/d98e732cb73690b07c00c839c924be1d1d9ac5c2.tar.gz";
      sha256 = "07wmwwivlfkgbqhkjamih28xmaq6biv6vg0g3614rf7q5r674rgn";
    };
    meta = with lib; {
      description = "Prettier plugin for Neovim's built-in LSP client.";
      homepage = "https://github.com/MunifTanjim/prettier.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: anuvyklack/pretty-fold.nvim
  */
  pretty-fold-nvim = buildVimPluginFrom2Nix {
    pname = "pretty-fold-nvim";
    version = "2022-07-20";
    src = fetchurl {
      url = "https://github.com/anuvyklack/pretty-fold.nvim/archive/a7d8b424abe0eedf50116c460fbe6dfd5783b1d5.tar.gz";
      sha256 = "1j4y59v9jb02nsc4hprwmqjpmrv3lvqhifgk499ad97xjdc2hliz";
    };
    meta = with lib; {
      description = "Foldtext customization in Neovim";
      homepage = "https://github.com/anuvyklack/pretty-fold.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ahmedkhalf/project.nvim
  */
  project-nvim = buildVimPluginFrom2Nix {
    pname = "project-nvim";
    version = "2023-04-04";
    src = fetchurl {
      url = "https://github.com/ahmedkhalf/project.nvim/archive/8c6bad7d22eef1b71144b401c9f74ed01526a4fb.tar.gz";
      sha256 = "1fjyr0arxj4hj7jszplwbbqqplhrfvk1qx2yqb51ly5vv2m82y7f";
    };
    meta = with lib; {
      description = "The superior project management solution for neovim.";
      homepage = "https://github.com/ahmedkhalf/project.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: gnikdroy/projections.nvim
  */
  projections-nvim = buildVimPluginFrom2Nix {
    pname = "projections-nvim";
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/gnikdroy/projections.nvim/archive/f18a8505f84f45a0fe024cafca5b969447f63cd5.tar.gz";
      sha256 = "0vynw7w27c19m22qaz4ynr85j4n8705gb0mmafvg9d0lif94cjyj";
    };
    meta = with lib; {
      description = "A map to your filesystem";
      homepage = "https://github.com/GnikDroy/projections.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: kevinhwang91/promise-async
  */
  promise-async = buildVimPluginFrom2Nix {
    pname = "promise-async";
    version = "2023-11-28";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/promise-async/archive/94f6f03c6c1e2aab551aacdf0c1e597a7269abb6.tar.gz";
      sha256 = "0prldw0f7s7p7lbx0lk189rig3vix2mfzwvn6nxqylalpkgnigll";
    };
    meta = with lib; {
      description = "Promise & Async in Lua";
      homepage = "https://github.com/kevinhwang91/promise-async";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jinzhongjia/PS_manager.nvim
  */
  PS-manager-nvim = buildVimPluginFrom2Nix {
    pname = "PS-manager-nvim";
    version = "2023-01-27";
    src = fetchurl {
      url = "https://github.com/jinzhongjia/PS_manager.nvim/archive/e3309607e463a4084286992c63c117b3a4a67c09.tar.gz";
      sha256 = "1pazj5pd0d6xcaadrjhqh9nf9jhqyw8l3giv324sh5wwyki3cjk4";
    };
    meta = with lib; {
      description = "Multi-project management, switch pwd automatically.";
      homepage = "https://github.com/jinzhongjia/PS_manager.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: stevearc/qf_helper.nvim
  */
  qf-helper-nvim = buildVimPluginFrom2Nix {
    pname = "qf-helper-nvim";
    version = "2023-10-09";
    src = fetchurl {
      url = "https://github.com/stevearc/qf_helper.nvim/archive/582838f2601c6a7517b010d8acafba6a1eb4c14a.tar.gz";
      sha256 = "1b6b3pjwxy7fvr80klw3zi33zw2hnf7sp43h8bs0fsdymm8k6nq6";
    };
    meta = with lib; {
      description = "A collection of improvements for the quickfix buffer";
      homepage = "https://github.com/stevearc/qf_helper.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ashfinal/qfview.nvim
  */
  qfview-nvim = buildVimPluginFrom2Nix {
    pname = "qfview-nvim";
    version = "2023-09-09";
    src = fetchurl {
      url = "https://github.com/ashfinal/qfview.nvim/archive/f7a4fd8d700d02f6c1274f02115fa4e68e63aa54.tar.gz";
      sha256 = "0kmp3vjnykzcbfkabi7iq1c5i3wkl20i9ba6q2y4sld7yz02jv1d";
    };
    meta = with lib; {
      description = "Pretty quickfix/location view for Neovim";
      homepage = "https://github.com/ashfinal/qfview.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: RutaTang/quicknote.nvim
  */
  quicknote-nvim = buildVimPluginFrom2Nix {
    pname = "quicknote-nvim";
    version = "2023-10-13";
    src = fetchurl {
      url = "https://github.com/RutaTang/quicknote.nvim/archive/530ee1f74b0ef191a3a8110b5f9d4bdffc7bfd6c.tar.gz";
      sha256 = "1bq9z67hglsgi9a2fhhg9qf1zxh48kqrpjpkknmh3h8spa1cnyf3";
    };
    meta = with lib; {
      description = "Quickly take notes, in-place";
      homepage = "https://github.com/RutaTang/quicknote.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: HiPhish/rainbow-delimiters.nvim
  */
  rainbow-delimiters-nvim = buildVimPluginFrom2Nix {
    pname = "rainbow-delimiters-nvim";
    version = "2023-12-10";
    src = fetchurl {
      url = "https://github.com/HiPhish/rainbow-delimiters.nvim/archive/487abfe8bc5f35250da0dbdf9ddb4bf38f686189.tar.gz";
      sha256 = "00ybmhc0csiic1pplwwczwl58sndaan16v7hbfhn5qsxx1mx5vsa";
    };
    meta = with lib; {
      description = "Rainbow delimiters for Neovim with Tree-sitter";
      homepage = "https://github.com/HiPhish/rainbow-delimiters.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: winston0410/range-highlight.nvim
  */
  range-highlight-nvim = buildVimPluginFrom2Nix {
    pname = "range-highlight-nvim";
    version = "2021-08-03";
    src = fetchurl {
      url = "https://github.com/winston0410/range-highlight.nvim/archive/8b5e8ccb3460b2c3675f4639b9f54e64eaab36d9.tar.gz";
      sha256 = "172i70j6czabd23np3x32gpsdz4z3fdm5bw3inbc3f1sfy1834lw";
    };
    meta = with lib; {
      description = "An extremely lightweight plugin (~ 120loc) that hightlights ranges you have entered in commandline.";
      homepage = "https://github.com/winston0410/range-highlight.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kelly-lin/ranger.nvim
  */
  ranger-nvim = buildVimPluginFrom2Nix {
    pname = "ranger-nvim";
    version = "2023-08-26";
    src = fetchurl {
      url = "https://github.com/kelly-lin/ranger.nvim/archive/5df4122f51b8fd07c7cadee9f2134059c93c89c2.tar.gz";
      sha256 = "1kwjikswl06nnx49hs4yr4gwxqyfiyqchrys8qcwwwyir2l0nyim";
    };
    meta = with lib; {
      description = "Ranger plugin for neovim";
      homepage = "https://github.com/kelly-lin/ranger.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rafaqz/ranger.vim
  */
  ranger-vim = buildVimPluginFrom2Nix {
    pname = "ranger-vim";
    version = "2021-12-13";
    src = fetchurl {
      url = "https://github.com/rafaqz/ranger.vim/archive/527c7c5371667f7848da91c2abc75c3998cbf1a0.tar.gz";
      sha256 = "17qv3a8lh3h3wl83q0bwxr5diki830b1sb0z8fw73xnwl08rqlbi";
    };
    meta = with lib; {
      description = "Ranger file manager for Vim";
      homepage = "https://github.com/rafaqz/ranger.vim";
      license = with licenses; [wtfpl];
    };
  };
  /*
  Generated from: Fymyte/rasi.vim
  */
  rasi-vim = buildVimPluginFrom2Nix {
    pname = "rasi-vim";
    version = "2023-02-08";
    src = fetchurl {
      url = "https://github.com/Fymyte/rasi.vim/archive/eac9969cf935cd4380987dc99bfa10d69d3f34a6.tar.gz";
      sha256 = "07i242rk3a9f15avqy1inncq1bbrd29w6mpphnrh4gylkn393x6k";
    };
    meta = with lib; {
      description = "Rofi config syntax highlighting for vim";
      homepage = "https://github.com/Fymyte/rasi.vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kvrohit/rasmus.nvim
  */
  rasmus-nvim = buildVimPluginFrom2Nix {
    pname = "rasmus-nvim";
    version = "2023-07-18";
    src = fetchurl {
      url = "https://github.com/kvrohit/rasmus.nvim/archive/f824de95d446686e479781c0c2b778c177da528f.tar.gz";
      sha256 = "0iyjzv9h12wdrky1i7mn3bkijimsls8jf1s9k54lgzdmjd2vdjmi";
    };
    meta = with lib; {
      description = "A color scheme for Neovim";
      homepage = "https://github.com/kvrohit/rasmus.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: TobinPalmer/rayso.nvim
  */
  rayso-nvim = buildVimPluginFrom2Nix {
    pname = "rayso-nvim";
    version = "2023-07-05";
    src = fetchurl {
      url = "https://github.com/TobinPalmer/rayso.nvim/archive/debedaa7f0ed754ab16a292a45bbae8dcc3410c5.tar.gz";
      sha256 = "1702qxby5awx9k6az97swnhgzr4kzsv0ff5idj0hdhp9jbp6b3h2";
    };
    meta = with lib; {
      description = "A simple neovim plugin that enables you to instantly create snippets on ray.so";
      homepage = "https://github.com/TobinPalmer/rayso.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: toppair/reach.nvim
  */
  reach-nvim = buildVimPluginFrom2Nix {
    pname = "reach-nvim";
    version = "2022-11-21";
    src = fetchurl {
      url = "https://github.com/toppair/reach.nvim/archive/f86830357941cca8a31f19601153087ea9524d22.tar.gz";
      sha256 = "0f35g9h3rfjfzgxr8b0759y8dkzhgdsagvbfh6q519q9q0bm1qs5";
    };
    meta = with lib; {
      description = "Buffer, mark, tabpage, colorscheme switcher for Neovim";
      homepage = "https://github.com/toppair/reach.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: linty-org/readline.nvim
  */
  readline-nvim = buildVimPluginFrom2Nix {
    pname = "readline-nvim";
    version = "2022-08-13";
    src = fetchurl {
      url = "https://github.com/linty-org/readline.nvim/archive/cab666cbd026dea9c817182e22255ecb3b3419b1.tar.gz";
      sha256 = "14ip3zv98m7fl988fwib13c62bwvmswmhwpk28ds5w17nxv11kvx";
    };
    meta = with lib; {
      description = "Readline motions and deletions in Neovim";
      homepage = "https://github.com/linty-org/readline.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: bgaillard/readonly.nvim
  */
  readonly-nvim = buildVimPluginFrom2Nix {
    pname = "readonly-nvim";
    version = "2023-12-12";
    src = fetchurl {
      url = "https://github.com/bgaillard/readonly.nvim/archive/23b998492fd42452ef179d00506d4dc073ea2397.tar.gz";
      sha256 = "05y3cgqy8zv9lg25mchvwxbg4dyr3ayxz541k1bjfvd5z3yhk6x2";
    };
    meta = with lib; {
      description = "A plugin to prevent editing files containing sensible information.";
      homepage = "https://github.com/bgaillard/readonly.nvim";
      license = with licenses; [cc0];
    };
  };
  /*
  Generated from: gwatcha/reaper-keys
  */
  reaper-keys = buildVimPluginFrom2Nix {
    pname = "reaper-keys";
    version = "2021-08-23";
    src = fetchurl {
      url = "https://github.com/gwatcha/reaper-keys/archive/8435f68d16d75bf1358128f5cab62318c3c79b6f.tar.gz";
      sha256 = "1b2ik3zps0gmyhjcp0pw4m7iiyi0fcyw044lzi7h2b87r5niwjii";
    };
    meta = with lib; {
      description = " vim-bindings for Reaper";
      homepage = "https://github.com/gwatcha/reaper-keys";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: madskjeldgaard/reaper-nvim
  */
  reaper-nvim = buildVimPluginFrom2Nix {
    pname = "reaper-nvim";
    version = "2021-01-29";
    src = fetchurl {
      url = "https://github.com/madskjeldgaard/reaper-nvim/archive/dc30b618bb0e2c47b7e0dce781527627291b3365.tar.gz";
      sha256 = "06c0mcfki8yqkd30airpqq62wc26zkmb87qacwca4l2aycvxl42v";
    };
    meta = with lib; {
      description = "Reaper plugin for neovim. Remote control your daw with almost 4000 actions without leaving your favourite text editor.";
      homepage = "https://github.com/madskjeldgaard/reaper-nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: tversteeg/registers.nvim
  */
  registers-nvim = buildVimPluginFrom2Nix {
    pname = "registers-nvim";
    version = "2023-10-08";
    src = fetchurl {
      url = "https://github.com/tversteeg/registers.nvim/archive/7a16c6e6fe96f3c9c8bb55b95047d745dd34ca4d.tar.gz";
      sha256 = "1dihdszf158nd0zh3wii517hcm4nwchm0q2m1x3a8ijgrffp46ab";
    };
    meta = with lib; {
      description = "📑 Neovim plugin to preview the contents of the registers";
      homepage = "https://github.com/tversteeg/registers.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: cpea2506/relative-toggle.nvim
  */
  relative-toggle-nvim = buildVimPluginFrom2Nix {
    pname = "relative-toggle-nvim";
    version = "2023-03-25";
    src = fetchurl {
      url = "https://github.com/cpea2506/relative-toggle.nvim/archive/fabe2f60f5f148f2bf1fb76e8a542f5adf8d996a.tar.gz";
      sha256 = "1j2d475bdlfj3fqmalc0r3y9lsxmk3pwj227zwx7xf0cfbswjjl0";
    };
    meta = with lib; {
      description = "Toggles smoothly between number and relative number, supports various number combinations";
      homepage = "https://github.com/cpea2506/relative-toggle.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: niuiic/remote.nvim
  */
  remote-nvim = buildVimPluginFrom2Nix {
    pname = "remote-nvim";
    version = "2023-10-17";
    src = fetchurl {
      url = "https://github.com/niuiic/remote.nvim/archive/dd368d40ac88c9c5205504994f07cfaf07175195.tar.gz";
      sha256 = "0zrkw04zgx49hpivg1843jb8n1nf6cl02h9avc7sl3scn9sbkf51";
    };
    meta = with lib; {
      description = "Edit remote files locally.";
      homepage = "https://github.com/niuiic/remote.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: filipdutescu/renamer.nvim
  */
  renamer-nvim = buildVimPluginFrom2Nix {
    pname = "renamer-nvim";
    version = "2022-08-29";
    src = fetchurl {
      url = "https://github.com/filipdutescu/renamer.nvim/archive/1614d466df53899f11dd5395eaac3c09a275c384.tar.gz";
      sha256 = "044q0mvgmhy1hrvydchx3swckm3l6gqmz5f4hlayqnap3vxwdhv3";
    };
    meta = with lib; {
      description = "VS Code-like renaming UI for Neovim, writen in Lua.";
      homepage = "https://github.com/filipdutescu/renamer.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: 9seconds/repolink.nvim
  */
  repolink-nvim = buildVimPluginFrom2Nix {
    pname = "repolink-nvim";
    version = "2023-12-08";
    src = fetchurl {
      url = "https://github.com/9seconds/repolink.nvim/archive/55edfedbaef3e894d2ab5107ea7fadc64cb8258d.tar.gz";
      sha256 = "0s5afp541114gkij7vjify0hgby3pi8r1557z9wz05bm99b3azs9";
    };
    meta = with lib; {
      description = "Create HTTP permalinks to your Git web frontend hosts";
      homepage = "https://github.com/9seconds/repolink.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: raimon49/requirements.txt.vim
  */
  requirements-txt-vim = buildVimPluginFrom2Nix {
    pname = "requirements-txt-vim";
    version = "2023-08-30";
    src = fetchurl {
      url = "https://github.com/raimon49/requirements.txt.vim/archive/f7abd4d5dd1fe1625108dbb4e9ad3f29213b80e3.tar.gz";
      sha256 = "1xkf8r2crf8a8ml380w3jjiqjcgx7gzl3h3y5vc4k9zims3fs3ss";
    };
    meta = with lib; {
      description = "the Requirements File Format syntax support for Vim";
      homepage = "https://github.com/raimon49/requirements.txt.vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rest-nvim/rest.nvim
  */
  rest-nvim = buildVimPluginFrom2Nix {
    pname = "rest-nvim";
    version = "2023-12-02";
    src = fetchurl {
      url = "https://github.com/rest-nvim/rest.nvim/archive/84e81a19ab24ccf05c9233d34d4dfce61c233abe.tar.gz";
      sha256 = "0pahxnw19miv7fd77hzr9vkkwpzjkz8rqjkw8p6gkbwdk116f2c9";
    };
    meta = with lib; {
      description = "A fast Neovim http client written in Lua";
      homepage = "https://github.com/rest-nvim/rest.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mangelozzi/rgflow.nvim
  */
  rgflow-nvim = buildVimPluginFrom2Nix {
    pname = "rgflow-nvim";
    version = "2023-11-23";
    src = fetchurl {
      url = "https://github.com/mangelozzi/rgflow.nvim/archive/475678ab32db7f4a5f5cabda7c9ee6ebc6421281.tar.gz";
      sha256 = "1ln9n82ni7sp4a9acpg1ddmdvcl8fmk4qs94pi2s9wv1xqr2mwzm";
    };
    meta = with lib; {
      description = "Help you get in the flow with ripgrep in Neovim";
      homepage = "https://github.com/mangelozzi/rgflow.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: kevinhwang91/rnvimr
  */
  rnvimr = buildVimPluginFrom2Nix {
    pname = "rnvimr";
    version = "2023-08-06";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/rnvimr/archive/5f0483d1c107ab1fe7e0af08cdf7900aa0dcb40e.tar.gz";
      sha256 = "09yv8nrmljbi2pzsac0ga4cym9cfa1zr1p0a95zc7k2dk6dkprd2";
    };
    meta = with lib; {
      description = "Make Ranger running in a floating window to communicate with Neovim via RPC";
      homepage = "https://github.com/kevinhwang91/rnvimr";
      license = with licenses; [];
    };
  };
  /*
  Generated from: judaew/ronny.nvim
  */
  ronny-nvim = buildVimPluginFrom2Nix {
    pname = "ronny-nvim";
    version = "2023-09-29";
    src = fetchurl {
      url = "https://github.com/judaew/ronny.nvim/archive/8ffb31e22703bcdbfb25f25342bd65983063797a.tar.gz";
      sha256 = "01w8n0mn0i4x624k2fcwl9mhf9nkwsyk5161zffsymqr1xnqdhy4";
    };
    meta = with lib; {
      description = "Neovim/Vim color scheme inspired by Monokai theme";
      homepage = "https://github.com/judaew/ronny.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rose-pine/neovim::rose-pine
  */
  rose-pine = buildVimPluginFrom2Nix {
    pname = "rose-pine";
    version = "2023-10-25";
    src = fetchurl {
      url = "https://github.com/rose-pine/neovim/archive/92762f4fa2144c05db760ea254f4c399a56a7ef5.tar.gz";
      sha256 = "06zb9v9gcvjd2sag7jjksgivqc5fka4lb08clkk1bzlmph3sl8nm";
    };
    meta = with lib; {
      description = "Soho vibes for Neovim";
      homepage = "https://github.com/rose-pine/neovim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: shaeinst/roshnivim-cs
  */
  roshnivim-cs = buildVimPluginFrom2Nix {
    pname = "roshnivim-cs";
    version = "2023-09-15";
    src = fetchurl {
      url = "https://github.com/shaeinst/roshnivim-cs/archive/07475aa22943dc25080239c8cab613ab0a2945df.tar.gz";
      sha256 = "05mj4k3l83wqd15qd5bf0rwm1l5gsdq9bm5hjj3zvhj194kvlwqa";
    };
    meta = with lib; {
      description = "Colorscheme for (neo)vim written in lua, specially made for roshnivim with Tree-sitter support.";
      homepage = "https://github.com/Abstract-IDE/Abstract-cs";
      license = with licenses; [];
    };
  };
  /*
  Generated from: OscarCreator/rsync.nvim
  */
  rsync-nvim = buildVimPluginFrom2Nix {
    pname = "rsync-nvim";
    version = "2023-11-05";
    src = fetchurl {
      url = "https://github.com/OscarCreator/rsync.nvim/archive/a5d4e68d5ea8363f989bba7b14ee3aca8617a115.tar.gz";
      sha256 = "1yn1gl66sk34w9zs6v4d2a5k29w83h2qn02w9glx6q32isyjrpdc";
    };
    meta = with lib; {
      description = "neovim plugin which synchronises project with rsync on save.";
      homepage = "https://github.com/OscarCreator/rsync.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: MarcHamamji/runner.nvim
  */
  runner-nvim = buildVimPluginFrom2Nix {
    pname = "runner-nvim";
    version = "2023-09-03";
    src = fetchurl {
      url = "https://github.com/MarcHamamji/runner.nvim/archive/237f7b72c10c34f60c55022d2d79a5f8e5a531a5.tar.gz";
      sha256 = "0yq7bb5xxshiads6ay5xbdngipbnfl76l3w5drcp7wscyy68skxi";
    };
    meta = with lib; {
      description = "A customizable Neovim plugin to run code inside the editor";
      homepage = "https://github.com/MarcHamamji/runner.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: simrat39/rust-tools.nvim
  */
  rust-tools-nvim = buildVimPluginFrom2Nix {
    pname = "rust-tools-nvim";
    version = "2023-07-10";
    src = fetchurl {
      url = "https://github.com/simrat39/rust-tools.nvim/archive/0cc8adab23117783a0292a0c8a2fbed1005dc645.tar.gz";
      sha256 = "1kbgg2rwp9m0nk50lhh1d5nlb28ws455h3sxr8zbzmc1k8qrqwc6";
    };
    meta = with lib; {
      description = "Tools for better development in rust using neovim's builtin lsp";
      homepage = "https://github.com/simrat39/rust-tools.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mrcjkb/rustaceanvim
  */
  rustaceanvim = buildVimPluginFrom2Nix {
    pname = "rustaceanvim";
    version = "2023-12-20";
    src = fetchurl {
      url = "https://github.com/mrcjkb/rustaceanvim/archive/fefc2408ba56832f884b1033a1d4eba1830d6aff.tar.gz";
      sha256 = "0vf2pyc3c9qn90lq36kqhpjyjlid42w3hn3dlnvq5nqciry1dg9g";
    };
    meta = with lib; {
      description = "Supercharge your Rust experience in Neovim! A heavily modified fork of rust-tools.nvim";
      homepage = "https://github.com/mrcjkb/rustaceanvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: kiran94/s3edit.nvim
  */
  s3edit-nvim = buildVimPluginFrom2Nix {
    pname = "s3edit-nvim";
    version = "2023-05-28";
    src = fetchurl {
      url = "https://github.com/kiran94/s3edit.nvim/archive/89d602431b750ab800b5aa2c7b46b948d7a539a1.tar.gz";
      sha256 = "12y0r21lqhyzs5i9vk3lsv997cj4mxajx0w8sxr84f1f8rbqxcfq";
    };
    meta = with lib; {
      description = "Edit files from S3 directly from Neovim";
      homepage = "https://github.com/kiran94/s3edit.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ray-x/sad.nvim
  */
  sad-nvim = buildVimPluginFrom2Nix {
    pname = "sad-nvim";
    version = "2023-03-13";
    src = fetchurl {
      url = "https://github.com/ray-x/sad.nvim/archive/869c7f3ca3dcd28fd78023db6a7e1bf8af0f4714.tar.gz";
      sha256 = "0dz2qr7kpdq3p4z6622wkflcy5apc9gj9qc7wg60px1c4cqc7ids";
    };
    meta = with lib; {
      description = "Space Age seD in Neovim. A project-wide find and replace plugin for Neovim.";
      homepage = "https://github.com/ray-x/sad.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: lewis6991/satellite.nvim
  */
  satellite-nvim = buildVimPluginFrom2Nix {
    pname = "satellite-nvim";
    version = "2023-10-06";
    src = fetchurl {
      url = "https://github.com/lewis6991/satellite.nvim/archive/7911fa8137c77258ba509ba875ea52c6d59737e8.tar.gz";
      sha256 = "1j83djrzp19y8kv1adq4fb37p2bij8f8hrxvrm1rndksxk3y7zl7";
    };
    meta = with lib; {
      description = "Decorate scrollbar for Neovim";
      homepage = "https://github.com/lewis6991/satellite.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: b0o/SchemaStore.nvim
  */
  SchemaStore-nvim = buildVimPluginFrom2Nix {
    pname = "SchemaStore-nvim";
    version = "2023-12-22";
    src = fetchurl {
      url = "https://github.com/b0o/SchemaStore.nvim/archive/771c9517bf36f431361cbaac1ddc8499c7e5c5d3.tar.gz";
      sha256 = "0641bvavbfr0bf1rk52758vw02jq946v05bli0yvb0lqqd0k7k5b";
    };
    meta = with lib; {
      description = "🛍 JSON schemas for Neovim";
      homepage = "https://github.com/b0o/SchemaStore.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: davidgranstrom/scnvim
  */
  scnvim = buildVimPluginFrom2Nix {
    pname = "scnvim";
    version = "2023-09-11";
    src = fetchurl {
      url = "https://github.com/davidgranstrom/scnvim/archive/f9e75bf21c77882625f89baa745d9bc4992742dc.tar.gz";
      sha256 = "1ckglar43xc5wg5j2am39pm6bvlvqs2rsq3if1ys5id2g62z1faj";
    };
    meta = with lib; {
      description = "Neovim frontend for SuperCollider.";
      homepage = "https://github.com/davidgranstrom/scnvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: LintaoAmons/scratch.nvim
  */
  scratch-nvim = buildVimPluginFrom2Nix {
    pname = "scratch-nvim";
    version = "2023-12-16";
    src = fetchurl {
      url = "https://github.com/LintaoAmons/scratch.nvim/archive/285eb1922635f4acdcc1e1bf447ce94739820657.tar.gz";
      sha256 = "18qbbvzscs1qwskh2kjccafpmbrgakllnlg6ab8zqqrl8pnph9d2";
    };
    meta = with lib; {
      description = "Create temporary playground files effortlessly. Find them later without worrying about filenames or locations.";
      homepage = "https://github.com/LintaoAmons/scratch.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ostralyan/scribe.nvim
  */
  scribe-nvim = buildVimPluginFrom2Nix {
    pname = "scribe-nvim";
    version = "2023-02-02";
    src = fetchurl {
      url = "https://github.com/ostralyan/scribe.nvim/archive/e1c95d6c86c88a199f8c94e7a2a835db2eaf28ea.tar.gz";
      sha256 = "1rwc7dvnrbdhgmrl5rg9q51p136sbzlja3x9mrbv7is3wlfxdag6";
    };
    meta = with lib; {
      description = "An easy note taking plugin";
      homepage = "https://github.com/Ostralyan/scribe.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: Xuyuanp/scrollbar.nvim
  */
  scrollbar-nvim = buildVimPluginFrom2Nix {
    pname = "scrollbar-nvim";
    version = "2022-06-16";
    src = fetchurl {
      url = "https://github.com/Xuyuanp/scrollbar.nvim/archive/bc97c132e8367efecb2ecb937d385e7dc04eb5a1.tar.gz";
      sha256 = "1mp7yyh61kazr39xcm3r3zq24mbx1b34qb75q0g61r77wzql7dnc";
    };
    meta = with lib; {
      description = "scrollbar for neovim";
      homepage = "https://github.com/Xuyuanp/scrollbar.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: roobert/search-replace.nvim
  */
  search-replace-nvim = buildVimPluginFrom2Nix {
    pname = "search-replace-nvim";
    version = "2023-09-09";
    src = fetchurl {
      url = "https://github.com/roobert/search-replace.nvim/archive/d92290a02d97f4e9b8cd60d28b56b403432158d5.tar.gz";
      sha256 = "0wsj8klgrhkls12dzlwx7f8gr9vf7h93a4ibv4jjh9g7sday90wg";
    };
    meta = with lib; {
      description = ":monocle_face: A Neovim search and replace plugin that builds on the native search and replace experience.";
      homepage = "https://github.com/roobert/search-replace.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: calind/selenized.nvim
  */
  selenized-nvim = buildVimPluginFrom2Nix {
    pname = "selenized-nvim";
    version = "2023-05-29";
    src = fetchurl {
      url = "https://github.com/calind/selenized.nvim/archive/dd901c050971514b904d63807570456f5a59b41a.tar.gz";
      sha256 = "16xqkmiq2x5yrx4mryx9zcgdgfib8srdajkk5finqwkfimjzyybr";
    };
    meta = with lib; {
      description = "Lua port of Selenized theme for Neovim with support for Tree-sitter, nvim-cmp, GitSigns and some more";
      homepage = "https://github.com/calind/selenized.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: utilyre/sentiment.nvim
  */
  sentiment-nvim = buildVimPluginFrom2Nix {
    pname = "sentiment-nvim";
    version = "2023-05-26";
    src = fetchurl {
      url = "https://github.com/utilyre/sentiment.nvim/archive/ecde8d877881bb78fdb90060c0991e76770dbdbc.tar.gz";
      sha256 = "1y7zak2hry0h8060n0gdm38hcgznd8hn74fbdqjw634la72m5dyz";
    };
    meta = with lib; {
      description = "Enhanced matchparen.vim plugin for Neovim";
      homepage = "https://github.com/utilyre/sentiment.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: dinhhuy258/sfm.nvim
  */
  sfm-nvim = buildVimPluginFrom2Nix {
    pname = "sfm-nvim";
    version = "2023-11-11";
    src = fetchurl {
      url = "https://github.com/dinhhuy258/sfm.nvim/archive/bd450ec28d428c0e93e2978262b3e0c446502013.tar.gz";
      sha256 = "03hx749bqpbhmmq7fpwcs1aaymdwr77yiqbi6hn0jnx867xy39jn";
    };
    meta = with lib; {
      description = "The simple directory tree viewer for Neovim written in Lua";
      homepage = "https://github.com/dinhhuy258/sfm.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: sunjon/Shade.nvim
  */
  Shade-nvim = buildVimPluginFrom2Nix {
    pname = "Shade-nvim";
    version = "2022-02-01";
    src = fetchurl {
      url = "https://github.com/sunjon/Shade.nvim/archive/4286b5abc47d62d0c9ffb22a4f388b7bf2ac2461.tar.gz";
      sha256 = "1cjy35ayw0hxppyd11d2psdw1ks2kjr1f3pdg7bvvpd0rlp3fivp";
    };
    meta = with lib; {
      description = "An Nvim lua plugin that dims your inactive windows";
      homepage = "https://github.com/sunjon/Shade.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: shaunsingh/nord.nvim::shaunsingh-nord-nvim
  */
  shaunsingh-nord-nvim = buildVimPluginFrom2Nix {
    pname = "shaunsingh-nord-nvim";
    version = "2023-12-20";
    src = fetchurl {
      url = "https://github.com/shaunsingh/nord.nvim/archive/80c1e5321505aeb22b7a9f23eb82f1e193c12470.tar.gz";
      sha256 = "03pd2sn2k6zpqbr3rw9m07dmjbwc2sy929g414j7yc01z700nlzd";
    };
    meta = with lib; {
      description = "Neovim theme based off of the Nord Color Palette, written in lua with tree sitter support";
      homepage = "https://github.com/shaunsingh/nord.nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: rktjmp/shenzhen-solitaire.nvim
  */
  shenzhen-solitaire-nvim = buildVimPluginFrom2Nix {
    pname = "shenzhen-solitaire-nvim";
    version = "2023-03-04";
    src = fetchurl {
      url = "https://github.com/rktjmp/shenzhen-solitaire.nvim/archive/4d647cb19bffc83ce218da3c00b062678567471f.tar.gz";
      sha256 = "0hqf76h0d4ivz1c3v115r651w7da8d28p8207xkg8dbl9ykvlxj2";
    };
    meta = with lib; {
      description = "Shenzhen I/O Solitaire, now in Neovim";
      homepage = "https://github.com/rktjmp/shenzhen-solitaire.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: lewpoly/sherbet.nvim
  */
  sherbet-nvim = buildVimPluginFrom2Nix {
    pname = "sherbet-nvim";
    version = "2022-12-17";
    src = fetchurl {
      url = "https://github.com/lewpoly/sherbet.nvim/archive/5c4166eff70ec551ae0023edfb89141b25cc18c6.tar.gz";
      sha256 = "015cjy4l55xq37nrcrl83531cxxk5v9f6ahn19sw4xz9f93zs1vn";
    };
    meta = with lib; {
      description = "Neovim colorscheme written in Lua.";
      homepage = "https://github.com/lewpoly/sherbet.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: Wansmer/sibling-swap.nvim
  */
  sibling-swap-nvim = buildVimPluginFrom2Nix {
    pname = "sibling-swap-nvim";
    version = "2023-12-13";
    src = fetchurl {
      url = "https://github.com/Wansmer/sibling-swap.nvim/archive/a9a0fbb734a8f767cd7cf4c99a78cb27aebe2f88.tar.gz";
      sha256 = "043bip9gs8ym51q00wv7cxnsqzxzfq9r7yk9g0nwmd0p16p7xzhz";
    };
    meta = with lib; {
      description = "Neovim plugin for swaps closest siblings with Tree-Sitter";
      homepage = "https://github.com/Wansmer/sibling-swap.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: LucasTavaresA/simpleIndentGuides.nvim
  */
  simpleIndentGuides-nvim = buildVimPluginFrom2Nix {
    pname = "simpleIndentGuides-nvim";
    version = "2023-01-10";
    src = fetchurl {
      url = "https://github.com/LucasTavaresA/simpleIndentGuides.nvim/archive/c97ef79558352b882d1db1f3786f388af4b957b5.tar.gz";
      sha256 = "02afk77v131i5lqlzfg37j3rrk78nr945n88nyl35i3fsdhwpp9j";
    };
    meta = with lib; {
      description = "Indentation guides using the builtin variables.";
      homepage = "https://github.com/LucasTavaresA/simpleIndentGuides.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: LucasTavaresA/SingleComment.nvim
  */
  SingleComment-nvim = buildVimPluginFrom2Nix {
    pname = "SingleComment-nvim";
    version = "2023-12-10";
    src = fetchurl {
      url = "https://github.com/LucasTavaresA/SingleComment.nvim/archive/b0a1de141dd985d79b5418c0942607fd2f6fd8a4.tar.gz";
      sha256 = "09kpz6jh7jhrwwzm3lphld1bfkkfnvlq9y5j6qqd1j5kz7xyjjmw";
    };
    meta = with lib; {
      description = "Always single line, comment sensitive, indentation preserving commenting.";
      homepage = "https://github.com/LucasTavaresA/SingleComment.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: woosaaahh/sj.nvim
  */
  sj-nvim = buildVimPluginFrom2Nix {
    pname = "sj-nvim";
    version = "2023-08-06";
    src = fetchurl {
      url = "https://github.com/woosaaahh/sj.nvim/archive/7ca6186a9ce1588ded42cd9d67582ace0f9a9242.tar.gz";
      sha256 = "0nm9v4wx6yak127hfk7p45vfw1m9j7xhwbcm9y688xvssm1b440s";
    };
    meta = with lib; {
      description = "Search based navigation combined with quick jump features.";
      homepage = "https://github.com/woosaaahh/sj.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ZhiyuanLck/smart-pairs
  */
  smart-pairs = buildVimPluginFrom2Nix {
    pname = "smart-pairs";
    version = "2022-03-22";
    src = fetchurl {
      url = "https://github.com/ZhiyuanLck/smart-pairs/archive/6e7a5a8e3906f7a8a8c5b8603d5264ff1b5d87c3.tar.gz";
      sha256 = "136v59y5kazkqq2nqwrdjazjy0qadv4r86q4nmrgmr65ywy8g4kl";
    };
    meta = with lib; {
      description = "Ultimate smart pairs written in lua!";
      homepage = "https://github.com/ZhiyuanLck/smart-pairs";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mrjones2014/smart-splits.nvim
  */
  smart-splits-nvim = buildVimPluginFrom2Nix {
    pname = "smart-splits-nvim";
    version = "2023-12-11";
    src = fetchurl {
      url = "https://github.com/mrjones2014/smart-splits.nvim/archive/f0003bf9c3f11b8b9209264f865b8864453ca926.tar.gz";
      sha256 = "075frvnpcxkhfrswcx98r9w63lx9f5bsf8qihc89d8jv47zy9rws";
    };
    meta = with lib; {
      description = "🧠 Smart, seamless, directional navigation and resizing of Neovim + terminal multiplexer splits. Supports tmux, Wezterm, and Kitty. Think about splits in terms of \"up/down/left/right\".";
      homepage = "https://github.com/mrjones2014/smart-splits.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sychen52/smart-term-esc.nvim
  */
  smart-term-esc-nvim = buildVimPluginFrom2Nix {
    pname = "smart-term-esc-nvim";
    version = "2021-09-27";
    src = fetchurl {
      url = "https://github.com/sychen52/smart-term-esc.nvim/archive/168cd1a9e4649038e356b293005e5714e6e9f190.tar.gz";
      sha256 = "1lldf028a9a3a721avrwzai60msiaib30a18rsa98wa5fnvsi60j";
    };
    meta = with lib; {
      description = "Escape terminal \"smartly\" with <Esc> in Neovim";
      homepage = "https://github.com/sychen52/smart-term-esc.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: m4xshen/smartcolumn.nvim
  */
  smartcolumn-nvim = buildVimPluginFrom2Nix {
    pname = "smartcolumn-nvim";
    version = "2023-12-20";
    src = fetchurl {
      url = "https://github.com/m4xshen/smartcolumn.nvim/archive/8cbf75c26e9f9248704a662564f30cc2d7de7f34.tar.gz";
      sha256 = "0gkpy7l0gi9xwa07665yhczkxl15djpwrmgadkq1phrcij0pnr80";
    };
    meta = with lib; {
      description = "A Neovim plugin hiding your colorcolumn when unneeded.";
      homepage = "https://github.com/m4xshen/smartcolumn.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gen740/SmoothCursor.nvim
  */
  SmoothCursor-nvim = buildVimPluginFrom2Nix {
    pname = "SmoothCursor-nvim";
    version = "2023-10-24";
    src = fetchurl {
      url = "https://github.com/gen740/SmoothCursor.nvim/archive/8c2c5d61899a5c0ecc1dc34827a6eda1270cebdf.tar.gz";
      sha256 = "1gfwnawbcsz97xbx737vjyj6vqa15y4pzkfisvs7323xc2afqfdd";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/gen740/SmoothCursor.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: camspiers/snap
  */
  snap = buildVimPluginFrom2Nix {
    pname = "snap";
    version = "2023-11-25";
    src = fetchurl {
      url = "https://github.com/camspiers/snap/archive/09fa206b460050b96bc9b3a283377c8c11fb32fe.tar.gz";
      sha256 = "08ssdrjqynnkcc34zbk29m79p91rzyzwwc8n4b40ibpjf374yw6m";
    };
    meta = with lib; {
      description = "A fast finder system for neovim.";
      homepage = "https://github.com/camspiers/snap";
      license = with licenses; [];
    };
  };
  /*
  Generated from: smjonas/snippet-converter.nvim
  */
  snippet-converter-nvim = buildVimPluginFrom2Nix {
    pname = "snippet-converter-nvim";
    version = "2023-09-21";
    src = fetchurl {
      url = "https://github.com/smjonas/snippet-converter.nvim/archive/d7e783618f02541641980ebd823e439bdef64a4f.tar.gz";
      sha256 = "0a5nwybh4q6azrjjzk3hb16h0x58qk2llqhhwbcj51gmy52gzzvf";
    };
    meta = with lib; {
      description = "Bundle snippets from multiple sources and convert them to your format of choice.";
      homepage = "https://github.com/smjonas/snippet-converter.nvim";
      license = with licenses; [mpl20];
    };
  };
  /*
  Generated from: norcalli/snippets.nvim
  */
  snippets-nvim = buildVimPluginFrom2Nix {
    pname = "snippets-nvim";
    version = "2020-09-09";
    src = fetchurl {
      url = "https://github.com/norcalli/snippets.nvim/archive/7b5fd8071d4fb6fa981a899aae56b55897c079fd.tar.gz";
      sha256 = "0r6cwwc80kp58vfwp3ly4h5cmyy7n9wxcf4az150a16mazif6bvn";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/norcalli/snippets.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: michaelb/sniprun
  */
  sniprun = buildVimPluginFrom2Nix {
    pname = "sniprun";
    version = "2023-12-15";
    src = fetchurl {
      url = "https://github.com/michaelb/sniprun/archive/639877399a23e375a8c07b75c14d017735eab7cb.tar.gz";
      sha256 = "1h0wmxldzc1j2z0q78iwnb10gd9f2gcf9xymr5k55157ymcgc50l";
    };
    meta = with lib; {
      description = "A neovim plugin to run lines/blocs of code (independently of the rest of the file), supporting multiples languages";
      homepage = "https://github.com/michaelb/sniprun";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sainnhe/sonokai
  */
  sonokai = buildVimPluginFrom2Nix {
    pname = "sonokai";
    version = "2023-10-24";
    src = fetchurl {
      url = "https://github.com/sainnhe/sonokai/archive/bdce098fc9e7202d3c555e2dc98c755ca1c23835.tar.gz";
      sha256 = "03pw2i9qqhsmz1vkgqa21wwywj23v7s4mfnhgh73mx802j5sijil";
    };
    meta = with lib; {
      description = "High Contrast & Vivid Color Scheme based on Monokai Pro";
      homepage = "https://github.com/sainnhe/sonokai";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sQVe/sort.nvim
  */
  sort-nvim = buildVimPluginFrom2Nix {
    pname = "sort-nvim";
    version = "2023-04-12";
    src = fetchurl {
      url = "https://github.com/sQVe/sort.nvim/archive/c789da6968337d2a61104a929880b5f144e02855.tar.gz";
      sha256 = "1ay1ck26ypy57w257wdclyhikbi5ml4ykw9cbzh0v31y1yxnj33p";
    };
    meta = with lib; {
      description = "Sorting plugin for Neovim that supports line-wise and delimiter sorting.";
      homepage = "https://github.com/sQVe/sort.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tmillr/sos.nvim
  */
  sos-nvim = buildVimPluginFrom2Nix {
    pname = "sos-nvim";
    version = "2023-05-21";
    src = fetchurl {
      url = "https://github.com/tmillr/sos.nvim/archive/328b55f7049e035c2e57ee7bb8b18d8b44196b23.tar.gz";
      sha256 = "1msrb7mwcahfrh375airbg7g0avjqilydc7djsz61smlb41n1lda";
    };
    meta = with lib; {
      description = "Never manually save/write a buffer again!";
      homepage = "https://github.com/tmillr/sos.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Th3Whit3Wolf/space-nvim
  */
  space-nvim = buildVimPluginFrom2Nix {
    pname = "space-nvim";
    version = "2023-07-15";
    src = fetchurl {
      url = "https://github.com/Th3Whit3Wolf/space-nvim/archive/6537fc7188a93607c40aaad7c0f45a3c1eb40b99.tar.gz";
      sha256 = "1sj8vs7lghdbnaphqp2qg0plpmc4w5c5pkrfgm94j3hs3grzldnn";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/Th3Whit3Wolf/space-nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: edluffy/specs.nvim
  */
  specs-nvim = buildVimPluginFrom2Nix {
    pname = "specs-nvim";
    version = "2022-09-20";
    src = fetchurl {
      url = "https://github.com/edluffy/specs.nvim/archive/2743e412bbe21c9d73954c403d01e8de7377890d.tar.gz";
      sha256 = "1qqw2sl0l8mwrqdsz4fqk42gix9q17kl0xc3nmdnvw2s1vmk37px";
    };
    meta = with lib; {
      description = "👓 A fast and lightweight Neovim lua plugin to keep an eye on where your cursor has jumped.";
      homepage = "https://github.com/edluffy/specs.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: RutaTang/spectacle.nvim
  */
  spectacle-nvim = buildVimPluginFrom2Nix {
    pname = "spectacle-nvim";
    version = "2023-09-28";
    src = fetchurl {
      url = "https://github.com/RutaTang/spectacle.nvim/archive/d40d6932ca5fa236e498d181d88dbc1e7812ca67.tar.gz";
      sha256 = "1jh911b6akglabwd5icm7lz21r2xnwqxl78mfj83mdp0r9fflj2z";
    };
    meta = with lib; {
      description = "Easily manage multiple sessions with telescope integration.";
      homepage = "https://github.com/RutaTang/spectacle.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: lewis6991/spellsitter.nvim
  */
  spellsitter-nvim = buildVimPluginFrom2Nix {
    pname = "spellsitter-nvim";
    version = "2022-09-06";
    src = fetchurl {
      url = "https://github.com/lewis6991/spellsitter.nvim/archive/4af8640d9d706447e78c13150ef7475ea2c16b30.tar.gz";
      sha256 = "0flgpji3f56agfn6dmsrc1lk3v4ricsyfsr4xmy5h97fjimri8s0";
    };
    meta = with lib; {
      description = "Treesitter powered spellchecker";
      homepage = "https://github.com/lewis6991/spellsitter.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: bennypowers/splitjoin.nvim
  */
  splitjoin-nvim = buildVimPluginFrom2Nix {
    pname = "splitjoin-nvim";
    version = "2023-08-03";
    src = fetchurl {
      url = "https://github.com/bennypowers/splitjoin.nvim/archive/3dd4973ffcc8240b8bc8668babfdd66517144a4a.tar.gz";
      sha256 = "0mfh26vcp2vgrv1xr2ai23hg7djqzjlwf8qfvi85mkmcbbjvv0qy";
    };
    meta = with lib; {
      description = "🪓🧷 Split or join list-like syntax constructs";
      homepage = "https://github.com/bennypowers/splitjoin.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kkharji/sqlite.lua
  */
  sqlite-lua = buildVimPluginFrom2Nix {
    pname = "sqlite-lua";
    version = "2023-04-19";
    src = fetchurl {
      url = "https://github.com/kkharji/sqlite.lua/archive/b7e28c8463254c46a8e61c52d27d6a2040492fc3.tar.gz";
      sha256 = "1p9342fhdi7sydk2b9k7vfdywb2747q6f0405fq59bf0rs3ysz9j";
    };
    meta = with lib; {
      description = "SQLite LuaJIT binding with a very simple api.";
      homepage = "https://github.com/kkharji/sqlite.lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nanotee/sqls.nvim
  */
  sqls-nvim = buildVimPluginFrom2Nix {
    pname = "sqls-nvim";
    version = "2023-05-21";
    src = fetchurl {
      url = "https://github.com/nanotee/sqls.nvim/archive/4b1274b5b44c48ce784aac23747192f5d9d26207.tar.gz";
      sha256 = "1vn00yxvsxr4siywmvnv66cx6w5lvxi2v7wqmxrkc2bndjqxww2r";
    };
    meta = with lib; {
      description = "Neovim plugin for sqls that leverages the built-in LSP client";
      homepage = "https://github.com/nanotee/sqls.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: xiaoshihou514/squirrel.nvim
  */
  squirrel-nvim = buildVimPluginFrom2Nix {
    pname = "squirrel-nvim";
    version = "2023-12-13";
    src = fetchurl {
      url = "https://github.com/xiaoshihou514/squirrel.nvim/archive/0a518f2b34f82dcad2e9d5529f81e84d353ebccd.tar.gz";
      sha256 = "0qapjsqj0xfrlfi1q00wag09zdrh36mnp5avmnc6nj7s1wxm2awy";
    };
    meta = with lib; {
      description = "Jump around quickly using treesitter!";
      homepage = "https://github.com/xiaoshihou514/squirrel.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: cshuaimin/ssr.nvim
  */
  ssr-nvim = buildVimPluginFrom2Nix {
    pname = "ssr-nvim";
    version = "2023-10-28";
    src = fetchurl {
      url = "https://github.com/cshuaimin/ssr.nvim/archive/bb323ba621ac647b4ac5638b47666e3ef3c279e1.tar.gz";
      sha256 = "1p4xf1s23gbvjqcizxq9xrnrzylak8l5i7cjpfqv0sbx2v02rcjj";
    };
    meta = with lib; {
      description = "Treesitter based structural search and replace plugin for Neovim.";
      homepage = "https://github.com/cshuaimin/ssr.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: luukvbaal/stabilize.nvim
  */
  stabilize-nvim = buildVimPluginFrom2Nix {
    pname = "stabilize-nvim";
    version = "2023-04-14";
    src = fetchurl {
      url = "https://github.com/luukvbaal/stabilize.nvim/archive/eeb1873daffaba67246188a5668b366e45ed1de1.tar.gz";
      sha256 = "17zqx7m153zfzqfa5ws8yb9g148axis7ya7rrwawvamw81z4ahcd";
    };
    meta = with lib; {
      description = "Neovim plugin to stabilize window open/close events.";
      homepage = "https://github.com/luukvbaal/stabilize.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: tamton-aquib/staline.nvim
  */
  staline-nvim = buildVimPluginFrom2Nix {
    pname = "staline-nvim";
    version = "2023-11-22";
    src = fetchurl {
      url = "https://github.com/tamton-aquib/staline.nvim/archive/a53f869278b8b186a5afd6f21680cd103c381599.tar.gz";
      sha256 = "18mgdjfa5lnfbvww8ys27g8gfwzz4d3m5f5vdyfpizpqbnj13l8y";
    };
    meta = with lib; {
      description = "A modern lightweight statusline and bufferline plugin for neovim in lua. Mainly uses unicode symbols for showing info.";
      homepage = "https://github.com/tamton-aquib/staline.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ray-x/starry.nvim
  */
  starry-nvim = buildVimPluginFrom2Nix {
    pname = "starry-nvim";
    version = "2023-12-17";
    src = fetchurl {
      url = "https://github.com/ray-x/starry.nvim/archive/c61379d4dc81572026975db7821aa3bed76f98d5.tar.gz";
      sha256 = "14aig69dd2j1zv9l96apfpm7xvhazqylif0mcd640kgib9yrfnmv";
    };
    meta = with lib; {
      description = "A pack of modern nvim color schemes: material, moonlight, Dracula (blood), Monokai, Mariana, Emerald, earlysummer, middlenight_blue... Fully support Treesitter, LSP and a variety of plugins.";
      homepage = "https://github.com/ray-x/starry.nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: startup-nvim/startup.nvim
  */
  startup-nvim = buildVimPluginFrom2Nix {
    pname = "startup-nvim";
    version = "2023-12-20";
    src = fetchurl {
      url = "https://github.com/startup-nvim/startup.nvim/archive/c6ba324f9eba0c23b675b53af431346aab893268.tar.gz";
      sha256 = "1f0bkac3wz23mgphz5bxn1c6r4mprcbq00dkxi6q1ny0yxzdllw0";
    };
    meta = with lib; {
      description = "A highly configurable neovim startup screen";
      homepage = "https://github.com/startup-nvim/startup.nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: jaytyrrell13/static.nvim
  */
  static-nvim = buildVimPluginFrom2Nix {
    pname = "static-nvim";
    version = "2023-09-12";
    src = fetchurl {
      url = "https://github.com/jaytyrrell13/static.nvim/archive/71a35e5907a9e5b1fcd33852831d7d2d25593cf3.tar.gz";
      sha256 = "09fr3cdx2ppb0blyjfk15ar77j6fcw3x35yl24j2ik77z6njppg5";
    };
    meta = with lib; {
      description = "Plugin for Neovim to enhance the experience of developing a site using a static site generator.";
      homepage = "https://github.com/jaytyrrell13/static.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: luukvbaal/statuscol.nvim
  */
  statuscol-nvim = buildVimPluginFrom2Nix {
    pname = "statuscol-nvim";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/luukvbaal/statuscol.nvim/archive/3b629754420919575a9e5758027d6e1831dbf2aa.tar.gz";
      sha256 = "0gdpkpp4ianbm3dzk2adqx7frm08mgvipwzwz64mvbcbxfhi2vsd";
    };
    meta = with lib; {
      description = "Status column plugin that provides a configurable 'statuscolumn' and click handlers.";
      homepage = "https://github.com/luukvbaal/statuscol.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: beauwilliams/statusline.lua
  */
  statusline-lua = buildVimPluginFrom2Nix {
    pname = "statusline-lua";
    version = "2022-10-12";
    src = fetchurl {
      url = "https://github.com/beauwilliams/statusline.lua/archive/20ad26912935f91918da9f428761b6d1b651d632.tar.gz";
      sha256 = "0v49d6m2ihgj17fxnn87mi0haigklv6l7w33n6j2wbxg3g8d6wb7";
    };
    meta = with lib; {
      description = "A zero-config minimal statusline for neovim written in lua featuring awesome integrations and blazing speed!";
      homepage = "https://github.com/beauwilliams/statusline.lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gbprod/stay-in-place.nvim
  */
  stay-in-place-nvim = buildVimPluginFrom2Nix {
    pname = "stay-in-place-nvim";
    version = "2023-01-20";
    src = fetchurl {
      url = "https://github.com/gbprod/stay-in-place.nvim/archive/0628b6db8970fc731abf9608d6f80659b58932c9.tar.gz";
      sha256 = "1j1ig48jzywfas48ldlq40bwchk1rkglixlc79gn4bv9h9xqg19j";
    };
    meta = with lib; {
      description = "Neovim plugin that prevent cursor from moving when using shift and filter actions.";
      homepage = "https://github.com/gbprod/stay-in-place.nvim";
      license = with licenses; [wtfpl];
    };
  };
  /*
  Generated from: sontungexpt/stcursorword
  */
  stcursorword = buildVimPluginFrom2Nix {
    pname = "stcursorword";
    version = "2023-11-17";
    src = fetchurl {
      url = "https://github.com/sontungexpt/stcursorword/archive/9ca2de4f29baff8ed5231e808aa9a8b85801f157.tar.gz";
      sha256 = "0hhvsa62rrxxhhn7s45hp7fhnyplwh7y3rl7hg708kbdyh836a4q";
    };
    meta = with lib; {
      description = "A concise, precise, and high-performance cursor word highlighting plugin for Neovim, implemented in Lua.";
      homepage = "https://github.com/sontungexpt/stcursorword";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: crusj/structrue-go.nvim
  */
  structrue-go-nvim = buildVimPluginFrom2Nix {
    pname = "structrue-go-nvim";
    version = "2022-09-29";
    src = fetchurl {
      url = "https://github.com/crusj/structrue-go.nvim/archive/4282b860cde0f5f25a1fb1af3ea8edb0db278e73.tar.gz";
      sha256 = "14gmm1hmma1kmd6g4mn5kypm4qk1bgvdmj2db7da47f6i0y256nj";
    };
    meta = with lib; {
      description = "A better structured display of golang symbols information";
      homepage = "https://github.com/crusj/structrue-go.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sontungexpt/sttusline
  */
  sttusline = buildVimPluginFrom2Nix {
    pname = "sttusline";
    version = "2023-12-06";
    src = fetchurl {
      url = "https://github.com/sontungexpt/sttusline/archive/133bb40d249e0167c89bb352ff8442b821fb07e9.tar.gz";
      sha256 = "1prnav6dzznwa9i1d4irmdryx8ziavm94sjnmllzd8zf4imggag5";
    };
    meta = with lib; {
      description = "A very lightweight, super fast and lazyloading statusline plugin for Neovim written in lua.";
      homepage = "https://github.com/sontungexpt/sttusline";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nyngwang/suave.lua
  */
  suave-lua = buildVimPluginFrom2Nix {
    pname = "suave-lua";
    version = "2023-05-11";
    src = fetchurl {
      url = "https://github.com/nyngwang/suave.lua/archive/3ac3d4096974ea0aefa9c713f47aaaff1088b30d.tar.gz";
      sha256 = "1c82c614x81ihp5ssm3a8snh7mplws8csy7cjkw6f6i23wk3hj3j";
    };
    meta = with lib; {
      description = "Multi-tabs project session automation";
      homepage = "https://github.com/nyngwang/suave.lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gbprod/substitute.nvim
  */
  substitute-nvim = buildVimPluginFrom2Nix {
    pname = "substitute-nvim";
    version = "2023-11-17";
    src = fetchurl {
      url = "https://github.com/gbprod/substitute.nvim/archive/17ffaeb5a1dc2dbef39cf0865d8a4b6000836714.tar.gz";
      sha256 = "0w1ylalx8f8sg0lklvfzbxic7yl8d1x770bki2sn24hf0fsl9kl7";
    };
    meta = with lib; {
      description = "Neovim plugin introducing a new operators motions to quickly replace and exchange text.";
      homepage = "https://github.com/gbprod/substitute.nvim";
      license = with licenses; [wtfpl];
    };
  };
  /*
  Generated from: kvrohit/substrata.nvim
  */
  substrata-nvim = buildVimPluginFrom2Nix {
    pname = "substrata-nvim";
    version = "2022-10-07";
    src = fetchurl {
      url = "https://github.com/kvrohit/substrata.nvim/archive/e3b2b69ce597e8d17767a41d8db45b15178a0b45.tar.gz";
      sha256 = "1kbz7c88yh6vspzmlqkkgpg9khbq9dnl3krcwqldy73abcd1ypbd";
    };
    meta = with lib; {
      description = " A cold, dark color scheme for Neovim";
      homepage = "https://github.com/kvrohit/substrata.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jim-fx/sudoku.nvim
  */
  sudoku-nvim = buildVimPluginFrom2Nix {
    pname = "sudoku-nvim";
    version = "2023-12-11";
    src = fetchurl {
      url = "https://github.com/jim-fx/sudoku.nvim/archive/c7dfd2f9fc7108ef3832a02f40a76ab1b2d940ce.tar.gz";
      sha256 = "1394avb3hpizwb0nsz2l362d2f7x5wggscqknmx9p4wjsj7zahxx";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/jim-fx/sudoku.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: miversen33/sunglasses.nvim
  */
  sunglasses-nvim = buildVimPluginFrom2Nix {
    pname = "sunglasses-nvim";
    version = "2023-12-13";
    src = fetchurl {
      url = "https://github.com/miversen33/sunglasses.nvim/archive/63a0b4914da3cd200ba1c55bd3231ddef14fc5fa.tar.gz";
      sha256 = "1zssrq2i647br614ijy4pv0rmcvxxlil4x849kck539mxrxb78qs";
    };
    meta = with lib; {
      description = "Put on your shades so you only see what you care about";
      homepage = "https://github.com/miversen33/sunglasses.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: roobert/surround-ui.nvim
  */
  surround-ui-nvim = buildVimPluginFrom2Nix {
    pname = "surround-ui-nvim";
    version = "2023-09-09";
    src = fetchurl {
      url = "https://github.com/roobert/surround-ui.nvim/archive/65c25088e8dbd1e098245de007498b93c694afb0.tar.gz";
      sha256 = "00hmpsp5q57r9d66r4gpj0crx7g977vawngy98p226i7b44as6q8";
    };
    meta = with lib; {
      description = "🤗 A Neovim plugin which acts as a helper or training aid for kylechui/nvim-surround";
      homepage = "https://github.com/roobert/surround-ui.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: bennypowers/svgo.nvim
  */
  svgo-nvim = buildVimPluginFrom2Nix {
    pname = "svgo-nvim";
    version = "2023-11-17";
    src = fetchurl {
      url = "https://github.com/bennypowers/svgo.nvim/archive/9c56d76b2d8473fecb2f1c8a22e8183882b89dfd.tar.gz";
      sha256 = "14j79iracx0c2s0iq2wjji12w153xa1pk9ssljn7zxnar4avjx01";
    };
    meta = with lib; {
      description = "Optimize SVGs in Neovim";
      homepage = "https://github.com/bennypowers/svgo.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: AckslD/swenv.nvim
  */
  swenv-nvim = buildVimPluginFrom2Nix {
    pname = "swenv-nvim";
    version = "2023-05-19";
    src = fetchurl {
      url = "https://github.com/AckslD/swenv.nvim/archive/08aea3e8809ab00dfcab3cebb466dcb8001ad162.tar.gz";
      sha256 = "0025y4qy93cpbraz641d3mgmil4wp61hfpgkcvj1z01ikj78q330";
    };
    meta = with lib; {
      description = "Tiny plugin to quickly switch python virtual environments from within neovim without restarting.";
      homepage = "https://github.com/AckslD/swenv.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Wansmer/symbol-usage.nvim
  */
  symbol-usage-nvim = buildVimPluginFrom2Nix {
    pname = "symbol-usage-nvim";
    version = "2023-12-17";
    src = fetchurl {
      url = "https://github.com/Wansmer/symbol-usage.nvim/archive/d9578780b760ca22cbe7dd618cc880b155b0e84a.tar.gz";
      sha256 = "1fd3yhxzag1plwqjq1nd4vhk0vsm9fabiysq12xmmm373c4683zf";
    };
    meta = with lib; {
      description = "Display references, definitions and implementations of document symbols";
      homepage = "https://github.com/Wansmer/symbol-usage.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: simrat39/symbols-outline.nvim
  */
  symbols-outline-nvim = buildVimPluginFrom2Nix {
    pname = "symbols-outline-nvim";
    version = "2023-01-25";
    src = fetchurl {
      url = "https://github.com/simrat39/symbols-outline.nvim/archive/512791925d57a61c545bc303356e8a8f7869763c.tar.gz";
      sha256 = "19vwhf29pfycsmvmr42gq8axsb3kqxaxdwqj05cdy6adk3982mvc";
    };
    meta = with lib; {
      description = "A tree like view for symbols in Neovim using the Language Server Protocol. Supports all your favourite languages.";
      homepage = "https://github.com/simrat39/symbols-outline.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ziontee113/syntax-tree-surfer
  */
  syntax-tree-surfer = buildVimPluginFrom2Nix {
    pname = "syntax-tree-surfer";
    version = "2023-10-06";
    src = fetchurl {
      url = "https://github.com/ziontee113/syntax-tree-surfer/archive/732ea6d0f868bcccd2f526be73afa46997d5a2fb.tar.gz";
      sha256 = "1lhvai3y51r9bkdq9pv3rmfd57scrpva8zdac00qgxb8g8yrjyks";
    };
    meta = with lib; {
      description = "A plugin for Neovim that helps you surf through your document and move elements around using the nvim-treesitter API.";
      homepage = "https://github.com/ziontee113/syntax-tree-surfer";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nanozuki/tabby.nvim
  */
  tabby-nvim = buildVimPluginFrom2Nix {
    pname = "tabby-nvim";
    version = "2023-12-12";
    src = fetchurl {
      url = "https://github.com/nanozuki/tabby.nvim/archive/f283ca1e8c1827b657d87865e97bfe2199432c90.tar.gz";
      sha256 = "1lwy176qmjh8i3sb53x17q3nna3q0pw53xdvnjfnhfl0cdml4gsh";
    };
    meta = with lib; {
      description = "A declarative, highly configurable, and neovim style tabline plugin. Use your nvim tabs as a workspace multiplexer!";
      homepage = "https://github.com/nanozuki/tabby.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rafcamlet/tabline-framework.nvim
  */
  tabline-framework-nvim = buildVimPluginFrom2Nix {
    pname = "tabline-framework-nvim";
    version = "2023-03-10";
    src = fetchurl {
      url = "https://github.com/rafcamlet/tabline-framework.nvim/archive/f0d229cc2c103bbc356d26c928eff02be40b230f.tar.gz";
      sha256 = "12xla7fcxgiy065y41scgs196nvjcw6xd7fiwn3wz83xkmyz182h";
    };
    meta = with lib; {
      description = "User-friendly framework for building your dream tabline in a few lines of code.";
      homepage = "https://github.com/rafcamlet/tabline-framework.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kdheepak/tabline.nvim::tabline-kdheepak
  */
  tabline-kdheepak = buildVimPluginFrom2Nix {
    pname = "tabline-kdheepak";
    version = "2023-07-24";
    src = fetchurl {
      url = "https://github.com/kdheepak/tabline.nvim/archive/ff33d12a20d52daafa5393162cae4108faf8128b.tar.gz";
      sha256 = "1s7m9nj47vlm2qdgqzv0xwi9fscs90ph60qf3g0wy2f9jwav71rm";
    };
    meta = with lib; {
      description = "A \"buffer and tab\" tabline for neovim";
      homepage = "https://github.com/kdheepak/tabline.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mg979/tabline.nvim::tabline-mg979
  */
  tabline-mg979 = buildVimPluginFrom2Nix {
    pname = "tabline-mg979";
    version = "2023-12-22";
    src = fetchurl {
      url = "https://github.com/mg979/tabline.nvim/archive/4368379ba9e564b923292cbf2ee5e7fafe327d81.tar.gz";
      sha256 = "102wlr4sjfv5lm04y9dxgli1xmrlv4a1m8nn6wghiw2skw7igij5";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/mg979/tabline.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: abecodes/tabout.nvim
  */
  tabout-nvim = buildVimPluginFrom2Nix {
    pname = "tabout-nvim";
    version = "2023-03-29";
    src = fetchurl {
      url = "https://github.com/abecodes/tabout.nvim/archive/0d275c8d25f32457e67b5c66d6ae43f26a61bce5.tar.gz";
      sha256 = "07pv4y5rsrzaam62fsbl363bjc8ylr6vgil3mnmxh3ymbg4lm708";
    };
    meta = with lib; {
      description = "tabout plugin for neovim";
      homepage = "https://github.com/abecodes/tabout.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: tenxsoydev/tabs-vs-spaces.nvim
  */
  tabs-vs-spaces-nvim = buildVimPluginFrom2Nix {
    pname = "tabs-vs-spaces-nvim";
    version = "2023-04-10";
    src = fetchurl {
      url = "https://github.com/tenxsoydev/tabs-vs-spaces.nvim/archive/eb6e2d610bb541bdf6b698d076b9ed4acf403394.tar.gz";
      sha256 = "0imy8lqfzya1z5ffhxhg3jwcah2ja2sczji940glai4cwapa3bz8";
    };
    meta = with lib; {
      description = "Hint and fix deviating indentation.";
      homepage = "https://github.com/tenxsoydev/tabs-vs-spaces.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: roobert/tabtree.nvim
  */
  tabtree-nvim = buildVimPluginFrom2Nix {
    pname = "tabtree-nvim";
    version = "2023-09-29";
    src = fetchurl {
      url = "https://github.com/roobert/tabtree.nvim/archive/7254d5486a4b12153c4e084dbd350e20ebefb461.tar.gz";
      sha256 = "1wixci640nk6wgxyd0zjpn6gwhq6bmvhglk06yyzi3n6swwkfg2c";
    };
    meta = with lib; {
      description = "🌲 A Neovim plugin for jumping between significant code elements, such as brackets, quotes, etc.";
      homepage = "https://github.com/roobert/tabtree.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: majutsushi/tagbar
  */
  tagbar = buildVimPluginFrom2Nix {
    pname = "tagbar";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/majutsushi/tagbar/archive/fcd31ec145bbc628b90371be381717a1498b7c12.tar.gz";
      sha256 = "0p4v0j876n4yn71pz3cxmpjavva8dzxhb3s0kdh6jy9zpq5s9w0s";
    };
    meta = with lib; {
      description = "Vim plugin that displays tags in a window, ordered by scope";
      homepage = "https://github.com/preservim/tagbar";
      license = with licenses; [];
    };
  };
  /*
  Generated from: roobert/tailwindcss-colorizer-cmp.nvim
  */
  tailwindcss-colorizer-cmp-nvim = buildVimPluginFrom2Nix {
    pname = "tailwindcss-colorizer-cmp-nvim";
    version = "2023-09-09";
    src = fetchurl {
      url = "https://github.com/roobert/tailwindcss-colorizer-cmp.nvim/archive/bc25c56083939f274edcfe395c6ff7de23b67c50.tar.gz";
      sha256 = "0y4ap8wq0al742rc8pq0sqlxb2kzazlvpnd55x16fs6gjvk8j89x";
    };
    meta = with lib; {
      description = ":rainbow: A Neovim plugin to add vscode-style TailwindCSS completion to nvim-cmp";
      homepage = "https://github.com/roobert/tailwindcss-colorizer-cmp.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: themaxmarchuk/tailwindcss-colors.nvim
  */
  tailwindcss-colors-nvim = buildVimPluginFrom2Nix {
    pname = "tailwindcss-colors-nvim";
    version = "2021-12-24";
    src = fetchurl {
      url = "https://github.com/themaxmarchuk/tailwindcss-colors.nvim/archive/ccb5be2f84673c1a0ef90a0c0a76733e85e5265b.tar.gz";
      sha256 = "0f109vnqbd364x5zrgbr3v9mxl9b5qn5vf8p7kw0mlkr92rina8g";
    };
    meta = with lib; {
      description = "Highlights Tailwind CSS class names when @tailwindcss/language-server is connected";
      homepage = "https://github.com/themaxmarchuk/tailwindcss-colors.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: udayvir-singh/tangerine.nvim
  */
  tangerine-nvim = buildVimPluginFrom2Nix {
    pname = "tangerine-nvim";
    version = "2023-12-11";
    src = fetchurl {
      url = "https://github.com/udayvir-singh/tangerine.nvim/archive/9e0cdecd37699fa59e3116f2c5f6cead904e06ee.tar.gz";
      sha256 = "19s3v0f48crcz1fwv5nqkril8ysx82lmxmxds42yj7l3lz1c1q0c";
    };
    meta = with lib; {
      description = "🍊 Sweet Fennel integration for Neovim";
      homepage = "https://github.com/udayvir-singh/tangerine.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: renerocksai/telekasten.nvim
  */
  telekasten-nvim = buildVimPluginFrom2Nix {
    pname = "telekasten-nvim";
    version = "2023-12-11";
    src = fetchurl {
      url = "https://github.com/renerocksai/telekasten.nvim/archive/8c2b3889eb31009ae510a43384d1957b37654176.tar.gz";
      sha256 = "0wqz6mjb7ig1p78drkd7ip0lcpj7jiyvjlbll5lf5yrw7vxgy4mp";
    };
    meta = with lib; {
      description = "A Neovim (lua) plugin for working with a markdown zettelkasten / wiki and mixing it with a journal, based on telescope.nvim";
      homepage = "https://github.com/renerocksai/telekasten.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: otavioschwanck/telescope-alternate.nvim
  */
  telescope-alternate-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-alternate-nvim";
    version = "2023-08-17";
    src = fetchurl {
      url = "https://github.com/otavioschwanck/telescope-alternate.nvim/archive/bdf3efe80b2901efc6a17cb2c161eaf2aa8af0b1.tar.gz";
      sha256 = "1dyd8y0dwcss753y4xxdi46vz3z4ygfgdrph3v0l8y1dyyrkld62";
    };
    meta = with lib; {
      description = "Alternate between common files using pre-defined regexp.  Just map the patterns and starting navigating between files that are related.";
      homepage = "https://github.com/otavioschwanck/telescope-alternate.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-telescope/telescope-bibtex.nvim
  */
  telescope-bibtex-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-bibtex-nvim";
    version = "2023-11-20";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-bibtex.nvim/archive/b10ec78df938a1e06217f965b32fb1b960681cff.tar.gz";
      sha256 = "1vllzdh9ammsfr76mg3brl540b3i6197v8bbgi0lj7s95qy9mj5y";
    };
    meta = with lib; {
      description = "A telescope.nvim extension to search and paste bibtex entries into your TeX files.";
      homepage = "https://github.com/nvim-telescope/telescope-bibtex.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: LinArcX/telescope-command-palette.nvim
  */
  telescope-command-palette-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-command-palette-nvim";
    version = "2023-08-24";
    src = fetchurl {
      url = "https://github.com/LinArcX/telescope-command-palette.nvim/archive/cf38d89446ff36d07191d32796eed6e38e5ce118.tar.gz";
      sha256 = "1nzkfiqs8zsa3a1rbk48c82ap7vfy2l07cxyq38b5v0bawhasa6y";
    };
    meta = with lib; {
      description = "Create key-bindings and watch them with telescope :telescope:";
      homepage = "https://github.com/LinArcX/telescope-command-palette.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: fdschmidt93/telescope-egrepify.nvim
  */
  telescope-egrepify-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-egrepify-nvim";
    version = "2023-11-06";
    src = fetchurl {
      url = "https://github.com/fdschmidt93/telescope-egrepify.nvim/archive/d65133f68206aa265990f8e35762a959cc2007ef.tar.gz";
      sha256 = "0iyja6dds1vf05zvzprrzggmwabwhvjcfs4gkm2m704ldkig1ap0";
    };
    meta = with lib; {
      description = "Variable user customization for telescope.live_grep to set rg flags on-the-fly";
      homepage = "https://github.com/fdschmidt93/telescope-egrepify.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvim-telescope/telescope-file-browser.nvim
  */
  telescope-file-browser-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-file-browser-nvim";
    version = "2023-12-07";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-file-browser.nvim/archive/8e0543365fe5781c9babea7db89ef06bcff3716d.tar.gz";
      sha256 = "1daqvm2sssg0qz4g0jfydb897dsxc93052nv8qwpcdrrgpwjgwdg";
    };
    meta = with lib; {
      description = "File Browser extension for telescope.nvim";
      homepage = "https://github.com/nvim-telescope/telescope-file-browser.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvim-telescope/telescope-fzf-native.nvim
  */
  telescope-fzf-native-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-fzf-native-nvim";
    version = "2023-09-10";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-fzf-native.nvim/archive/6c921ca12321edaa773e324ef64ea301a1d0da62.tar.gz";
      sha256 = "1qr17fnnjv2fw5bjzxzjn78sbxng1kqgr9xq9wm7276g09d8qjfv";
    };
    meta = with lib; {
      description = "FZF sorter for telescope written in c";
      homepage = "https://github.com/nvim-telescope/telescope-fzf-native.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: crispgm/telescope-heading.nvim
  */
  telescope-heading-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-heading-nvim";
    version = "2023-09-03";
    src = fetchurl {
      url = "https://github.com/crispgm/telescope-heading.nvim/archive/23ce2c9ef252aecbaa37300c1209b5ef2b51e6c5.tar.gz";
      sha256 = "1a8b7d6cds41f2vq7wv3jc9ia2lcg82bzibx4xa2wvbz1h90n606";
    };
    meta = with lib; {
      description = "An extension for telescope.nvim that allows you to switch between headings";
      homepage = "https://github.com/crispgm/telescope-heading.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: piersolenski/telescope-import.nvim
  */
  telescope-import-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-import-nvim";
    version = "2023-12-09";
    src = fetchurl {
      url = "https://github.com/piersolenski/telescope-import.nvim/archive/d735be055a9b773f77089529d3917c0646cf3114.tar.gz";
      sha256 = "04glwhxbndq5jbi1z1v6psfyiaz0djfqw2jfjb79p7b20f2zzid6";
    };
    meta = with lib; {
      description = "Import modules with ease";
      homepage = "https://github.com/piersolenski/telescope-import.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: mrcjkb/telescope-manix
  */
  telescope-manix = buildVimPluginFrom2Nix {
    pname = "telescope-manix";
    version = "2023-12-04";
    src = fetchurl {
      url = "https://github.com/mrcjkb/telescope-manix/archive/f9657fd3f8e26c8035eacd63d95dc487ae6439b5.tar.gz";
      sha256 = "0l4qx6rm5d67ri5bk839yh92gymv4gp26258vclwkq2mhjv68bla";
    };
    meta = with lib; {
      description = "A telescope.nvim extension for Manix - A fast documentation searcher for Nix";
      homepage = "https://github.com/mrcjkb/telescope-manix";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: nvim-telescope/telescope-media-files.nvim
  */
  telescope-media-files-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-media-files-nvim";
    version = "2023-02-19";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-media-files.nvim/archive/0826c7a730bc4d36068f7c85cf4c5b3fd9fb570a.tar.gz";
      sha256 = "0rpb7ik52alky1rk62ncb09iapwhna33qcbgajrv92n8fqh2ngl1";
    };
    meta = with lib; {
      description = "Telescope extension to preview media files using Ueberzug.";
      homepage = "https://github.com/nvim-telescope/telescope-media-files.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvim-telescope/telescope.nvim
  */
  telescope-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-nvim";
    version = "2023-12-19";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope.nvim/archive/f336f8cfab38a82f9f00df380d28f0c2a572f862.tar.gz";
      sha256 = "0gwimg6fdzljv8f50d5zch4wpysq1m6indgzpsqa7xr7ggignjyh";
    };
    meta = with lib; {
      description = "Find, Filter, Preview, Pick. All lua, all the time.";
      homepage = "https://github.com/nvim-telescope/telescope.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: cljoly/telescope-repo.nvim
  */
  telescope-repo-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-repo-nvim";
    version = "2023-10-25";
    src = fetchurl {
      url = "https://github.com/cljoly/telescope-repo.nvim/archive/e17462610fb936bc8a8cc12a249c3252156dd6f7.tar.gz";
      sha256 = "09v1nawz2nwy3qz28gxw9cjx9y1j8ayy8g3mdx0fhpqqw8c4ra55";
    };
    meta = with lib; {
      description = "🦘 Jump into the repositories (git, mercurial…) of your filesystem with telescope.nvim, without any setup";
      homepage = "https://github.com/cljoly/telescope-repo.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: desdic/telescope-rooter.nvim
  */
  telescope-rooter-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-rooter-nvim";
    version = "2022-11-26";
    src = fetchurl {
      url = "https://github.com/desdic/telescope-rooter.nvim/archive/69423216c75a5f1f1477bbf8faf6b0dc8af04099.tar.gz";
      sha256 = "10zyfkipi7dvgxghrmxj1ss9wndggrrvvwyb6rwwi7mb7a7v6aw4";
    };
    meta = with lib; {
      description = "Change directory to project folder when using telescope and restore afterwards";
      homepage = "https://github.com/desdic/telescope-rooter.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvim-telescope/telescope-symbols.nvim
  */
  telescope-symbols-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-symbols-nvim";
    version = "2023-11-24";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-symbols.nvim/archive/a6d0127a53d39b9fc2af75bd169d288166118aec.tar.gz";
      sha256 = "1yjl4xdrb820cbpgw5048m2v4s9nbz1f8cly9cm51y0w1qs34pkl";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/nvim-telescope/telescope-symbols.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: LukasPietzschmann/telescope-tabs
  */
  telescope-tabs = buildVimPluginFrom2Nix {
    pname = "telescope-tabs";
    version = "2023-10-22";
    src = fetchurl {
      url = "https://github.com/LukasPietzschmann/telescope-tabs/archive/a38c8fee471257a0ff233e065c4a0d123f8e67b0.tar.gz";
      sha256 = "1yqdd8h2l69nn0g2d00l98nsip1vpzdzm2zw73fkbbdp1x2509by";
    };
    meta = with lib; {
      description = "Fly through your tabs in neovim ✈️";
      homepage = "https://github.com/LukasPietzschmann/telescope-tabs";
      license = with licenses; [];
    };
  };
  /*
  Generated from: danielpieper/telescope-tmuxinator.nvim
  */
  telescope-tmuxinator-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-tmuxinator-nvim";
    version = "2023-12-17";
    src = fetchurl {
      url = "https://github.com/danielpieper/telescope-tmuxinator.nvim/archive/c59f1fead6fc25d8705b59d1a89ffe22876362d8.tar.gz";
      sha256 = "1svanb8p44lb5siq74318b681zvgxdx5fv4m2rjvwrrppr9n0p1k";
    };
    meta = with lib; {
      description = "Integration for tmuxinator with telescope.nvim.";
      homepage = "https://github.com/danielpieper/telescope-tmuxinator.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: debugloop/telescope-undo.nvim
  */
  telescope-undo-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-undo-nvim";
    version = "2023-11-16";
    src = fetchurl {
      url = "https://github.com/debugloop/telescope-undo.nvim/archive/d3afc1c105535a90caec092ce27a113f77ba7b84.tar.gz";
      sha256 = "1fizsc5p7287wsff1zmcl9qi8aiksgxyl1xfm0krls2z6xc4haim";
    };
    meta = with lib; {
      description = "A telescope extension to view and search your undo tree 🌴";
      homepage = "https://github.com/debugloop/telescope-undo.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: jvgrootveld/telescope-zoxide
  */
  telescope-zoxide = buildVimPluginFrom2Nix {
    pname = "telescope-zoxide";
    version = "2023-02-08";
    src = fetchurl {
      url = "https://github.com/jvgrootveld/telescope-zoxide/archive/68966349aa1b8e9ade403e18479ecf79447389a7.tar.gz";
      sha256 = "0sj3ngn6mqf2xmnzvx8rzbcdm6vrv96z6g3zmqip3pj10gpw06ss";
    };
    meta = with lib; {
      description = "An extension for telescope.nvim that allows you operate zoxide within Neovim.";
      homepage = "https://github.com/jvgrootveld/telescope-zoxide";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: chomosuke/term-edit.nvim
  */
  term-edit-nvim = buildVimPluginFrom2Nix {
    pname = "term-edit-nvim";
    version = "2023-12-03";
    src = fetchurl {
      url = "https://github.com/chomosuke/term-edit.nvim/archive/e04f69d5828c6e6a4d81c34f75f18762fad50372.tar.gz";
      sha256 = "05bw1yh4qli6vn08x7gqa6wkbncdvkkwnh330w40sc01ahh60sky";
    };
    meta = with lib; {
      description = "Vim Keybindings in Neovim's Built-in Terminal";
      homepage = "https://github.com/chomosuke/term-edit.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: niuiic/terminal.nvim
  */
  terminal-nvim = buildVimPluginFrom2Nix {
    pname = "terminal-nvim";
    version = "2023-10-25";
    src = fetchurl {
      url = "https://github.com/niuiic/terminal.nvim/archive/075d0c5565c0cbe0650ffdaea270bca96f297cfe.tar.gz";
      sha256 = "1fcwbv0kp1ifzqzrjr98hwvdjk56r7rwpf5hbi22rqvpcp7csbhl";
    };
    meta = with lib; {
      description = "Simple and highly configurable terminal plugin for neovim.";
      homepage = "https://github.com/niuiic/terminal.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: jakewvincent/texmagic.nvim
  */
  texmagic-nvim = buildVimPluginFrom2Nix {
    pname = "texmagic-nvim";
    version = "2022-05-15";
    src = fetchurl {
      url = "https://github.com/jakewvincent/texmagic.nvim/archive/3c0d3b63c62486f02807663f5c5948e8b237b182.tar.gz";
      sha256 = "0kmvziz350vrpb25bcmaf1q0dac1hj3vrb5llf93rdvnr2rnwdz0";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/jakewvincent/texmagic.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: svermeulen/text-to-colorscheme
  */
  text-to-colorscheme = buildVimPluginFrom2Nix {
    pname = "text-to-colorscheme";
    version = "2023-10-31";
    src = fetchurl {
      url = "https://github.com/svermeulen/text-to-colorscheme/archive/e48abbd5670f4a553849e373d70ea8e1e2cc9255.tar.gz";
      sha256 = "12s0dyypm098hb51zx64wzlmw7j46j2v25imidpqchbyym8qnxd4";
    };
    meta = with lib; {
      description = "Neovim colorschemes generated on the fly with a text prompt using ChatGPT";
      homepage = "https://github.com/svermeulen/text-to-colorscheme";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: andrewferrier/textobj-diagnostic.nvim
  */
  textobj-diagnostic-nvim = buildVimPluginFrom2Nix {
    pname = "textobj-diagnostic-nvim";
    version = "2023-11-24";
    src = fetchurl {
      url = "https://github.com/andrewferrier/textobj-diagnostic.nvim/archive/98658065403ce86af9aaeac9afabfd7d96332a8b.tar.gz";
      sha256 = "1nxpf5dvcz34nav3nwb59qsdg9r2lpamzkj9c12sdmps8k7zxvsd";
    };
    meta = with lib; {
      description = "NeoVim text object that finds diagnostics";
      homepage = "https://github.com/andrewferrier/textobj-diagnostic.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: themercorp/themer.lua
  */
  themer-lua = buildVimPluginFrom2Nix {
    pname = "themer-lua";
    version = "2023-10-16";
    src = fetchurl {
      url = "https://github.com/themercorp/themer.lua/archive/625510cfec70b55fe42d04b1256c5f93c92a4202.tar.gz";
      sha256 = "1146l4v737zv15qhpvsbjini6wxq5pd7b24yb7za8ksmv7r6hp9p";
    };
    meta = with lib; {
      description = "A simple, minimal highlighter plugin for neovim";
      homepage = "https://github.com/ThemerCorp/themer.lua";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: zaldih/themery.nvim
  */
  themery-nvim = buildVimPluginFrom2Nix {
    pname = "themery-nvim";
    version = "2023-11-19";
    src = fetchurl {
      url = "https://github.com/zaldih/themery.nvim/archive/1005a58801276d29c4b1e11244cf7631250f9143.tar.gz";
      sha256 = "1jp1z5san9vlrikwgd4dvkjvh4z733lq8kiwz2w9h5p5sp6x5gv4";
    };
    meta = with lib; {
      description = "🎨 Convenient plugin to switch between themes installed in neovim through a menu.";
      homepage = "https://github.com/zaldih/themery.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: mcauley-penney/tidy.nvim
  */
  tidy-nvim = buildVimPluginFrom2Nix {
    pname = "tidy-nvim";
    version = "2023-10-22";
    src = fetchurl {
      url = "https://github.com/mcauley-penney/tidy.nvim/archive/e564b500f20a52bf668c309807908edebf0bc652.tar.gz";
      sha256 = "01gz0pwh3c9ny1niip3bkxcyhjrwi7w6n8c5gnbasa6r1nv228ik";
    };
    meta = with lib; {
      description = "A small Neovim plugin to remove trailing whitespace and empty lines at end of file on every save";
      homepage = "https://github.com/mcauley-penney/tidy.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: TobinPalmer/Tip.nvim
  */
  Tip-nvim = buildVimPluginFrom2Nix {
    pname = "Tip-nvim";
    version = "2023-12-13";
    src = fetchurl {
      url = "https://github.com/TobinPalmer/Tip.nvim/archive/8f813845b8c5e304e99f76946966482b7d314ecb.tar.gz";
      sha256 = "1x1j36fgfxapkvs6ibmrn1d3j7lhyyyagvifzrn7j0301cn0s2y3";
    };
    meta = with lib; {
      description = "A simple plugin to greet you with a tip when you launch Neovim";
      homepage = "https://github.com/TobinPalmer/Tip.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: otavioschwanck/tmux-awesome-manager.nvim
  */
  tmux-awesome-manager-nvim = buildVimPluginFrom2Nix {
    pname = "tmux-awesome-manager-nvim";
    version = "2023-04-04";
    src = fetchurl {
      url = "https://github.com/otavioschwanck/tmux-awesome-manager.nvim/archive/9bd40de158353efcc314b5ac1c1a7e3cfb77b872.tar.gz";
      sha256 = "0lg88sipnrzdx1yi6mhjrbarn02rif4p3phr4a9licxwkfzhsf6h";
    };
    meta = with lib; {
      description = "TMUX Commands manager / runner for Neovim.";
      homepage = "https://github.com/otavioschwanck/tmux-awesome-manager.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: aserowy/tmux.nvim
  */
  tmux-nvim = buildVimPluginFrom2Nix {
    pname = "tmux-nvim";
    version = "2023-10-28";
    src = fetchurl {
      url = "https://github.com/aserowy/tmux.nvim/archive/ea67d59721eb7e12144ce2963452e869bfd60526.tar.gz";
      sha256 = "1s5msbsq75l9l3nyls4div99psbgiry9fghdndp18zqdcjkr9qh7";
    };
    meta = with lib; {
      description = "tmux integration for nvim features pane movement and resizing from within nvim.";
      homepage = "https://github.com/aserowy/tmux.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: folke/todo-comments.nvim
  */
  todo-comments-nvim = buildVimPluginFrom2Nix {
    pname = "todo-comments-nvim";
    version = "2023-10-25";
    src = fetchurl {
      url = "https://github.com/folke/todo-comments.nvim/archive/4a6737a8d70fe1ac55c64dfa47fcb189ca431872.tar.gz";
      sha256 = "1xk16sp6v6b0xpgfvvh8d6gy88zi0d4h5jbjhlsfbps5wahql2xd";
    };
    meta = with lib; {
      description = "✅  Highlight, list and search todo comments in your projects";
      homepage = "https://github.com/folke/todo-comments.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jedrzejboczar/toggletasks.nvim
  */
  toggletasks-nvim = buildVimPluginFrom2Nix {
    pname = "toggletasks-nvim";
    version = "2023-03-08";
    src = fetchurl {
      url = "https://github.com/jedrzejboczar/toggletasks.nvim/archive/7138dda86bd4ec908ef5342e78c60bfbd23f4506.tar.gz";
      sha256 = "1p744q9vrpnpwi72v8kxmcpx2b1g9389hxf0gmfmvzicv9b30ars";
    };
    meta = with lib; {
      description = "Neovim task runner: JSON/YAML + toggleterm.nvim + telescope.nvim";
      homepage = "https://github.com/jedrzejboczar/toggletasks.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tiagovla/tokyodark.nvim
  */
  tokyodark-nvim = buildVimPluginFrom2Nix {
    pname = "tokyodark-nvim";
    version = "2023-07-31";
    src = fetchurl {
      url = "https://github.com/tiagovla/tokyodark.nvim/archive/4bfb42924274abc5de9f5f4779075b77c6112c85.tar.gz";
      sha256 = "0i75069kqc46a37djhhqjybnzrah66iban55w1b9hcac9mvm84r6";
    };
    meta = with lib; {
      description = "A clean dark theme written in lua for neovim.";
      homepage = "https://github.com/tiagovla/tokyodark.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: folke/tokyonight.nvim
  */
  tokyonight-nvim = buildVimPluginFrom2Nix {
    pname = "tokyonight-nvim";
    version = "2023-10-25";
    src = fetchurl {
      url = "https://github.com/folke/tokyonight.nvim/archive/f247ee700b569ed43f39320413a13ba9b0aef0db.tar.gz";
      sha256 = "1pdhq3iahfxk9x74ygkpcnz8x1k6fm8msr8r40mrj75lsjzyrjgk";
    };
    meta = with lib; {
      description = "🏙  A clean, dark Neovim theme written in Lua, with support for lsp, treesitter and lots of plugins. Includes additional themes for Kitty, Alacritty, iTerm and Fish.";
      homepage = "https://github.com/folke/tokyonight.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: LeonHeidelbach/trailblazer.nvim
  */
  trailblazer-nvim = buildVimPluginFrom2Nix {
    pname = "trailblazer-nvim";
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/LeonHeidelbach/trailblazer.nvim/archive/674bb6254a376a234d0d243366224122fc064eab.tar.gz";
      sha256 = "1dm2qq544gl2vpz2qzlb76mmvhh6mrxf3j5a13qa5hs5hisdpzws";
    };
    meta = with lib; {
      description = "TrailBlazer enables you to seemlessly move through important project marks as quickly and efficiently as possible to make your workflow blazingly fast ™.";
      homepage = "https://github.com/LeonHeidelbach/trailblazer.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: tjdevries/train.nvim
  */
  train-nvim = buildVimPluginFrom2Nix {
    pname = "train-nvim";
    version = "2023-07-31";
    src = fetchurl {
      url = "https://github.com/tjdevries/train.nvim/archive/87a45f805497e7e929702c75187704de8990de14.tar.gz";
      sha256 = "054kjh9yh8pdapsrdfafhckvxw17fkzk4ng6vk73jr43vzxnya9d";
    };
    meta = with lib; {
      description = "Train yourself with vim motions and make your own train tracks :)";
      homepage = "https://github.com/tjdevries/train.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: coffebar/transfer.nvim
  */
  transfer-nvim = buildVimPluginFrom2Nix {
    pname = "transfer-nvim";
    version = "2023-10-31";
    src = fetchurl {
      url = "https://github.com/coffebar/transfer.nvim/archive/6c98f76b2d55836488631b5dcf4485fbaf5ec0c0.tar.gz";
      sha256 = "1sg64427si7sw5q2x75amadd8r77wq9vgf611pkjnagb5bbv7gkk";
    };
    meta = with lib; {
      description = "Syncing files with remote server using rsync and OpenSSH";
      homepage = "https://github.com/coffebar/transfer.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: niuiic/translate.nvim
  */
  translate-nvim = buildVimPluginFrom2Nix {
    pname = "translate-nvim";
    version = "2023-07-18";
    src = fetchurl {
      url = "https://github.com/niuiic/translate.nvim/archive/dbe51100db78cb011bb0147bc0805a5e35824240.tar.gz";
      sha256 = "01ixyfnzc9h9hvwhj6p83lzfn7xy420y1fn1b803qg7ad3w5gcms";
    };
    meta = with lib; {
      description = "Highly configurable translation plugin for neovim.";
      homepage = "https://github.com/niuiic/translate.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: drybalka/tree-climber.nvim
  */
  tree-climber-nvim = buildVimPluginFrom2Nix {
    pname = "tree-climber-nvim";
    version = "2022-10-14";
    src = fetchurl {
      url = "https://github.com/drybalka/tree-climber.nvim/archive/9b0c8c8358f575f924008945c74fd4f40d814cd7.tar.gz";
      sha256 = "0kvh2qr8qnc01s6lfxspfj582kr07afv4dj7jqz57rkalf8y669x";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/drybalka/tree-climber.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: IndianBoy42/tree-sitter-just
  */
  tree-sitter-just = buildVimPluginFrom2Nix {
    pname = "tree-sitter-just";
    version = "2023-03-18";
    src = fetchurl {
      url = "https://github.com/IndianBoy42/tree-sitter-just/archive/4e5f5f3ff37b12a1bbf664eb3966b3019e924594.tar.gz";
      sha256 = "0xf5ig5qdkc1zf0nk91lc0pngksrbqynrca2sy1716bizy0c5vcl";
    };
    meta = with lib; {
      description = "Treesitter grammar for Justfiles (casey/just)";
      homepage = "https://github.com/IndianBoy42/tree-sitter-just";
      license = with licenses; [];
    };
  };
  /*
  Generated from: NFrid/treesitter-utils
  */
  treesitter-utils = buildVimPluginFrom2Nix {
    pname = "treesitter-utils";
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/NFrid/treesitter-utils/archive/0e1ac3ae9ae55a371f09aa1d7bbc757275567627.tar.gz";
      sha256 = "15fbj950zga25vf0swfj3k4r3255was943mhhl04v0863abilik2";
    };
    meta = with lib; {
      description = "Treesitter methods to make my life less miserable";
      homepage = "https://github.com/nfrid/treesitter-utils";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Wansmer/treesj
  */
  treesj = buildVimPluginFrom2Nix {
    pname = "treesj";
    version = "2023-11-15";
    src = fetchurl {
      url = "https://github.com/Wansmer/treesj/archive/1d6e89f4790aa04eaae38fa9460a3ee191961c96.tar.gz";
      sha256 = "0lk73di8piqiysp07s0f7v96rm6mhbr8h9ijk6jxpni0cpib029a";
    };
    meta = with lib; {
      description = "Neovim plugin for splitting/joining blocks of code";
      homepage = "https://github.com/Wansmer/treesj";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: cappyzawa/trim.nvim
  */
  trim-nvim = buildVimPluginFrom2Nix {
    pname = "trim-nvim";
    version = "2023-10-12";
    src = fetchurl {
      url = "https://github.com/cappyzawa/trim.nvim/archive/629b96a303a3a0bb5fd050e6cd9d627ca7831cc7.tar.gz";
      sha256 = "0cv91w7hrmdjiacp98jrk7920afzf47r61spclfnibkshy653d7m";
    };
    meta = with lib; {
      description = "This plugin trims trailing whitespace and lines.";
      homepage = "https://github.com/cappyzawa/trim.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: folke/trouble.nvim
  */
  trouble-nvim = buildVimPluginFrom2Nix {
    pname = "trouble-nvim";
    version = "2023-10-18";
    src = fetchurl {
      url = "https://github.com/folke/trouble.nvim/archive/f1168feada93c0154ede4d1fe9183bf69bac54ea.tar.gz";
      sha256 = "12103yg6cw6kbaw2wskprqcdvqqc35vdbr5r1fzc95drixrvyxw8";
    };
    meta = with lib; {
      description = "🚦 A pretty diagnostics, references, telescope results, quickfix and location list to help you solve all the trouble your code is causing.";
      homepage = "https://github.com/folke/trouble.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: pocco81/true-zen.nvim
  */
  true-zen-nvim = buildVimPluginFrom2Nix {
    pname = "true-zen-nvim";
    version = "2023-06-09";
    src = fetchurl {
      url = "https://github.com/pocco81/true-zen.nvim/archive/2b9e210e0d1a735e1fa85ec22190115dffd963aa.tar.gz";
      sha256 = "1y3r4dwnn00m21jbr7859dxf4sdrl3mpsiajvyjhxgyygpm92hq2";
    };
    meta = with lib; {
      description = "🦝 Clean and elegant distraction-free writing for NeoVim";
      homepage = "https://github.com/pocco81/true-zen.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: ckolkey/ts-node-action
  */
  ts-node-action = buildVimPluginFrom2Nix {
    pname = "ts-node-action";
    version = "2023-11-13";
    src = fetchurl {
      url = "https://github.com/ckolkey/ts-node-action/archive/e37eb458378de5d994df459a53711b2546abef0f.tar.gz";
      sha256 = "0q3dq2wbv1psyaj5bmczfsz9rm0cms6mhlf2851ghx4s4h1r1m08";
    };
    meta = with lib; {
      description = "Neovim Plugin for running functions on nodes.";
      homepage = "https://github.com/CKolkey/ts-node-action";
      license = with licenses; [];
    };
  };
  /*
  Generated from: dmmulroy/tsc.nvim
  */
  tsc-nvim = buildVimPluginFrom2Nix {
    pname = "tsc-nvim";
    version = "2023-11-27";
    src = fetchurl {
      url = "https://github.com/dmmulroy/tsc.nvim/archive/a8f26d3d6a0faf533afb840816a6d9ac6a1fcbea.tar.gz";
      sha256 = "1myap88rlaylsqc0hpczld2ygnzvwkaghl8cdhqzd3q65zqlwwnc";
    };
    meta = with lib; {
      description = "A Neovim plugin for seamless, asynchronous project-wide TypeScript type-checking using the TypeScript compiler (tsc)";
      homepage = "https://github.com/dmmulroy/tsc.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gsuuon/tshjkl.nvim
  */
  tshjkl-nvim = buildVimPluginFrom2Nix {
    pname = "tshjkl-nvim";
    version = "2023-12-14";
    src = fetchurl {
      url = "https://github.com/gsuuon/tshjkl.nvim/archive/7eec523ad5ba46ff47dbd553ac9ad25a8a650fcd.tar.gz";
      sha256 = "1219mxxa3q6hr6xr78dimbhddf95lpw6sdjfg2l4qw83sqy8mc88";
    };
    meta = with lib; {
      description = "Tree-sitter hjkl movement for neovim";
      homepage = "https://github.com/gsuuon/tshjkl.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: folke/twilight.nvim
  */
  twilight-nvim = buildVimPluginFrom2Nix {
    pname = "twilight-nvim";
    version = "2023-09-25";
    src = fetchurl {
      url = "https://github.com/folke/twilight.nvim/archive/8b7b50c0cb2dc781b2f4262a5ddd57571556d1e4.tar.gz";
      sha256 = "0459gwiq19ka7ibir62hkaycj2idw3d45fjha8px9y06872qlzfa";
    };
    meta = with lib; {
      description = "🌅  Twilight is a Lua plugin for Neovim 0.5 that dims inactive portions of the code you're editing using TreeSitter.";
      homepage = "https://github.com/folke/twilight.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jose-elias-alvarez/typescript.nvim
  */
  typescript-nvim = buildVimPluginFrom2Nix {
    pname = "typescript-nvim";
    version = "2023-08-12";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/typescript.nvim/archive/4de85ef699d7e6010528dcfbddc2ed4c2c421467.tar.gz";
      sha256 = "053kmmidw3nrramnzz2i05zjc39dk3zmx6grd7np48qx205z4ji6";
    };
    meta = with lib; {
      description = "A Lua plugin, written in TypeScript, to write TypeScript (Lua optional).";
      homepage = "https://github.com/jose-elias-alvarez/typescript.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: chomosuke/typst-preview.nvim::typst-preview-chomsuke
  */
  typst-preview-chomsuke = buildVimPluginFrom2Nix {
    pname = "typst-preview-chomsuke";
    version = "2023-12-03";
    src = fetchurl {
      url = "https://github.com/chomosuke/typst-preview.nvim/archive/781cd0b5b7107244396b9e6278f913270d83622e.tar.gz";
      sha256 = "1af83dw05fn369f60av93mn0saf69i475pr2prh1wx6ryzvdiack";
    };
    meta = with lib; {
      description = "Low latency typst preview for Neovim";
      homepage = "https://github.com/chomosuke/typst-preview.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: niuiic/typst-preview.nvim::typst-preview-niuiic
  */
  typst-preview-niuiic = buildVimPluginFrom2Nix {
    pname = "typst-preview-niuiic";
    version = "2023-12-03";
    src = fetchurl {
      url = "https://github.com/niuiic/typst-preview.nvim/archive/eaf217943a0a551e710aa82d9c29d4cf080d24bc.tar.gz";
      sha256 = "062grh949pazxar626rzhd5hxjcr56r0sdmgkbvw5c9i4dhx57gp";
    };
    meta = with lib; {
      description = "Neovim plugin to preview typst document.";
      homepage = "https://github.com/niuiic/typst-preview.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kaarmu/typst.vim
  */
  typst-vim = buildVimPluginFrom2Nix {
    pname = "typst-vim";
    version = "2023-12-11";
    src = fetchurl {
      url = "https://github.com/kaarmu/typst.vim/archive/308e7737d09de8c1100320ddc6bc270615ae791a.tar.gz";
      sha256 = "1jhijc42al3am0zcgnb1k4ih84yvn99gw6fl995bl1wzx2yxgi8c";
    };
    meta = with lib; {
      description = "Vim plugin for Typst";
      homepage = "https://github.com/kaarmu/typst.vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: chuwy/ucm.nvim
  */
  ucm-nvim = buildVimPluginFrom2Nix {
    pname = "ucm-nvim";
    version = "2023-08-23";
    src = fetchurl {
      url = "https://github.com/chuwy/ucm.nvim/archive/0cabe0ca15b64d6ee30fe5eb4fd3b0f60cad9ce9.tar.gz";
      sha256 = "0k6mzq7ynd6x9k6wfs6iah0kijd16kzlsy499p8q4pns9j3ilwwf";
    };
    meta = with lib; {
      description = "A Neovim plugin helping to navigate in Unison codebase";
      homepage = "https://github.com/chuwy/ucm.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: altermo/ultimate-autopair.nvim
  */
  ultimate-autopair-nvim = buildVimPluginFrom2Nix {
    pname = "ultimate-autopair-nvim";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/altermo/ultimate-autopair.nvim/archive/8fb4db507ec80de952ac49f12ae76b3190f485bc.tar.gz";
      sha256 = "17adkk0rhd9qk7r2kn4i54hysapqyq52by9rrx87ps2z4x47fsvi";
    };
    meta = with lib; {
      description = "A treesitter supported autopairing plugin with extensions, and much more";
      homepage = "https://github.com/altermo/ultimate-autopair.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mbbill/undotree
  */
  undotree = buildVimPluginFrom2Nix {
    pname = "undotree";
    version = "2023-11-12";
    src = fetchurl {
      url = "https://github.com/mbbill/undotree/archive/36ff7abb6b60980338344982ad4cdf03f7961ecd.tar.gz";
      sha256 = "0i11x9c7hm6qcxh06xk3lfxpakk88c4cifz6slgaj8d6hyivky6a";
    };
    meta = with lib; {
      description = "The undo history visualizer for VIM";
      homepage = "https://github.com/mbbill/undotree";
      license = with licenses; [];
    };
  };
  /*
  Generated from: slugbyte/unruly-worker
  */
  unruly-worker = buildVimPluginFrom2Nix {
    pname = "unruly-worker";
    version = "2022-03-22";
    src = fetchurl {
      url = "https://github.com/slugbyte/unruly-worker/archive/6046d8fedf84ee6cb344d4e248a74b4586cb6e14.tar.gz";
      sha256 = "1pcab6n484a28rk9h8dxg7xiq6rl5ml21j3wpqan8m38y420asld";
    };
    meta = with lib; {
      description = "A ridiculously fun alternative nvim keymap for the workman keyboard layout";
      homepage = "https://github.com/slugbyte/unruly-worker";
      license = with licenses; [];
    };
  };
  /*
  Generated from: sontungexpt/url-open
  */
  url-open = buildVimPluginFrom2Nix {
    pname = "url-open";
    version = "2023-12-07";
    src = fetchurl {
      url = "https://github.com/sontungexpt/url-open/archive/204c76c7cd485588e17998de39bf788a8949c7b8.tar.gz";
      sha256 = "15v8a0b2rd3zdpwlnzijpfnn1x3b6v7yncrjlwqgf9ia8cl458hg";
    };
    meta = with lib; {
      description = "Minimal plugin allow you to open url under cursor in neovim without netrw with default browser of your system and highlight url";
      homepage = "https://github.com/sontungexpt/url-open";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: axieax/urlview.nvim
  */
  urlview-nvim = buildVimPluginFrom2Nix {
    pname = "urlview-nvim";
    version = "2023-10-29";
    src = fetchurl {
      url = "https://github.com/axieax/urlview.nvim/archive/7d622e11adbc2cac5bba62345ade9b6672d564a4.tar.gz";
      sha256 = "1ga6cfwbsjhwl0lc27bv2341nw703wgmgn5m1j7b2kz0ny540zlb";
    };
    meta = with lib; {
      description = "🔎 Neovim plugin for viewing all the URLs in a buffer";
      homepage = "https://github.com/axieax/urlview.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gaborvecsei/usage-tracker.nvim
  */
  usage-tracker-nvim = buildVimPluginFrom2Nix {
    pname = "usage-tracker-nvim";
    version = "2023-11-10";
    src = fetchurl {
      url = "https://github.com/gaborvecsei/usage-tracker.nvim/archive/739532b069e0d829b45ede989c657ac32a2141a6.tar.gz";
      sha256 = "08kvvrhajwiyskbkn6lbp35ya1j892r9xq3vmxhi900lhss98bi7";
    };
    meta = with lib; {
      description = "NeoVim plugin with which you can track the time you spent on files, projects, repos, filetypes";
      homepage = "https://github.com/gaborvecsei/usage-tracker.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Mangeshrex/uwu.vim
  */
  uwu-vim = buildVimPluginFrom2Nix {
    pname = "uwu-vim";
    version = "2023-06-19";
    src = fetchurl {
      url = "https://github.com/Mangeshrex/uwu.vim/archive/7900e45c24b59ad8b0a0e1b1204f260d6909bc56.tar.gz";
      sha256 = "0j5mrsvkxg6rgbzzs3428zhklf6w9l3q3f70a92y2psh2aydrcjs";
    };
    meta = with lib; {
      description = "🎨 A beautiful and dark vim colorscheme. ";
      homepage = "https://github.com/Everblush/everblush.vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: konapun/vacuumline.nvim
  */
  vacuumline-nvim = buildVimPluginFrom2Nix {
    pname = "vacuumline-nvim";
    version = "2022-03-13";
    src = fetchurl {
      url = "https://github.com/konapun/vacuumline.nvim/archive/5f207f81d399004085df64fec4aeb5136422beba.tar.gz";
      sha256 = "1srq6607gxqxwg3glcb7h95b0d02qx96zkmfa1k4c81m05rj64d8";
    };
    meta = with lib; {
      description = "A prebuilt configuration for galaxyline inspired by airline";
      homepage = "https://github.com/konapun/vacuumline.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: willothy/veil.nvim
  */
  veil-nvim = buildVimPluginFrom2Nix {
    pname = "veil-nvim";
    version = "2023-04-01";
    src = fetchurl {
      url = "https://github.com/willothy/veil.nvim/archive/ec18376953b401d784756a47df38a75ece40f3e9.tar.gz";
      sha256 = "19qrw5a68sz48d9p3wxj5gq7234khjf4zimkqz518xq7720rm4q1";
    };
    meta = with lib; {
      description = "A blazingly fast, animated, and infinitely customizeable startup / dashboard plugin (currently unmaintained, but with plans for a ground-up rewrite)";
      homepage = "https://github.com/willothy/veil.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jbyuki/venn.nvim
  */
  venn-nvim = buildVimPluginFrom2Nix {
    pname = "venn-nvim";
    version = "2023-11-05";
    src = fetchurl {
      url = "https://github.com/jbyuki/venn.nvim/archive/e4d68341a73dd56c64955058821a58295fb337b1.tar.gz";
      sha256 = "1v50386m5zpsxhj5590v0ah66bmjfpbn1gszi6841fwa4hy7d067";
    };
    meta = with lib; {
      description = "Draw ASCII diagrams in Neovim";
      homepage = "https://github.com/jbyuki/venn.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: jyscao/ventana.nvim
  */
  ventana-nvim = buildVimPluginFrom2Nix {
    pname = "ventana-nvim";
    version = "2023-10-13";
    src = fetchurl {
      url = "https://github.com/jyscao/ventana.nvim/archive/413b3fb0d3c61c51b1b7c8035b40670023378f5d.tar.gz";
      sha256 = "1b7vdpv6jm4qhpb3ihb3hbnsdsa64rvr3kg1cc2cbk0kg5ly9myj";
    };
    meta = with lib; {
      description = "Convenient flips & shifts for your windows layout";
      homepage = "https://github.com/jyscao/ventana.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tanvirtin/vgit.nvim
  */
  vgit-nvim = buildVimPluginFrom2Nix {
    pname = "vgit-nvim";
    version = "2023-11-24";
    src = fetchurl {
      url = "https://github.com/tanvirtin/vgit.nvim/archive/6211c0d0465c4e26553acd2504494e9c8d506e9f.tar.gz";
      sha256 = "0ral295l63m31kycdh5glwc8a4p4pv47qsw4wszk9c1a996s6zsp";
    };
    meta = with lib; {
      description = "Visual git plugin for Neovim";
      homepage = "https://github.com/tanvirtin/vgit.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: embark-theme/vim
  */
  vim = buildVimPluginFrom2Nix {
    pname = "vim";
    version = "2023-11-27";
    src = fetchurl {
      url = "https://github.com/embark-theme/vim/archive/7efd788d2e7b2d0a923cb6dabad7e2c11ab7aa95.tar.gz";
      sha256 = "0s0ms07d9aw2p96axzbw5rmgkj0xirkbwg6s6pz15c24pspzpwji";
    };
    meta = with lib; {
      description = "An ambitious theme for vim";
      homepage = "https://github.com/embark-theme/vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: theprimeagen/vim-apm
  */
  vim-apm = buildVimPluginFrom2Nix {
    pname = "vim-apm";
    version = "2020-09-28";
    src = fetchurl {
      url = "https://github.com/theprimeagen/vim-apm/archive/2da35c35febbe98a6704495cd4e0b9526a0651e3.tar.gz";
      sha256 = "13q5yrch3d1ny0jh2pl3nsb8ng3h125llv3waqiw4phk7v5hl5b3";
    };
    meta = with lib; {
      description = "Vim APM, Actions per minute, is the greatest plugin since vim-slicedbread";
      homepage = "https://github.com/ThePrimeagen/vim-apm";
      license = with licenses; [];
    };
  };
  /*
  Generated from: moll/vim-bbye
  */
  vim-bbye = buildVimPluginFrom2Nix {
    pname = "vim-bbye";
    version = "2018-03-03";
    src = fetchurl {
      url = "https://github.com/moll/vim-bbye/archive/25ef93ac5a87526111f43e5110675032dbcacf56.tar.gz";
      sha256 = "0f7nixmwkhhiv4xmq063gdl0x0xykn1m8pz564yj1ggbh00pka1c";
    };
    meta = with lib; {
      description = "Delete buffers and close files in Vim without closing your windows or messing up your layout. Like Bclose.vim, but rewritten and well maintained.";
      homepage = "https://github.com/moll/vim-bbye";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ThePrimeagen/vim-be-good
  */
  vim-be-good = buildVimPluginFrom2Nix {
    pname = "vim-be-good";
    version = "2022-11-08";
    src = fetchurl {
      url = "https://github.com/ThePrimeagen/vim-be-good/archive/c290810728a4f75e334b07dc0f3a4cdea908d351.tar.gz";
      sha256 = "1zzbwwcyky6589xwyybi8ifp4815nzgaqfk6fwwj2yf1hl8hn46p";
    };
    meta = with lib; {
      description = "vim-be-good is a nvim plugin designed to make you better at Vim Movements. ";
      homepage = "https://github.com/ThePrimeagen/vim-be-good";
      license = with licenses; [];
    };
  };
  /*
  Generated from: tomasiser/vim-code-dark
  */
  vim-code-dark = buildVimPluginFrom2Nix {
    pname = "vim-code-dark";
    version = "2023-11-11";
    src = fetchurl {
      url = "https://github.com/tomasiser/vim-code-dark/archive/8def3d890b2087ee4c42af03117d7edc7d693706.tar.gz";
      sha256 = "1hh6gkcgv6y329m0g7z2p42z1kwzy2i9965nwh2yvv0aj4yk6ab2";
    };
    meta = with lib; {
      description = "Dark color scheme for Vim and vim-airline, inspired by Dark+ in Visual Studio Code";
      homepage = "https://github.com/tomasiser/vim-code-dark";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: junegunn/vim-easy-align
  */
  vim-easy-align = buildVimPluginFrom2Nix {
    pname = "vim-easy-align";
    version = "2019-04-29";
    src = fetchurl {
      url = "https://github.com/junegunn/vim-easy-align/archive/12dd6316974f71ce333e360c0260b4e1f81169c3.tar.gz";
      sha256 = "0a927pag7wsdkbp83qhk45kgbzl45wyhk85z988p9whbpbgy2jcv";
    };
    meta = with lib; {
      description = ":sunflower: A Vim alignment plugin";
      homepage = "https://github.com/junegunn/vim-easy-align";
      license = with licenses; [];
    };
  };
  /*
  Generated from: houtsnip/vim-emacscommandline
  */
  vim-emacscommandline = buildVimPluginFrom2Nix {
    pname = "vim-emacscommandline";
    version = "2017-11-24";
    src = fetchurl {
      url = "https://github.com/houtsnip/vim-emacscommandline/archive/3363eeb1f958bd0630448fdaa5f19ba7a834b343.tar.gz";
      sha256 = "0xvx1ds4vjyly5ls56h3wrrww7bplsdwqjljchnjpqlnji2ylxh2";
    };
    meta = with lib; {
      description = "Emacs-style mappings for command-line mode in vim";
      homepage = "https://github.com/houtsnip/vim-emacscommandline";
      license = with licenses; [];
    };
  };
  /*
  Generated from: mnacamura/vim-fennel-syntax
  */
  vim-fennel-syntax = buildVimPluginFrom2Nix {
    pname = "vim-fennel-syntax";
    version = "2021-07-08";
    src = fetchurl {
      url = "https://github.com/mnacamura/vim-fennel-syntax/archive/de616bba32ddd1ecbef30e76aca80d1fbcf8e95c.tar.gz";
      sha256 = "1xiyjr66nhg9bv6nkvl90vas85i5qizlbbpqsss235qxx3yf9w9i";
    };
    meta = with lib; {
      description = "Vim syntax highlighting for Fennel.";
      homepage = "https://github.com/mnacamura/vim-fennel-syntax";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: inkch/vim-fish::vim-fish-inkch
  */
  vim-fish-inkch = buildVimPluginFrom2Nix {
    pname = "vim-fish-inkch";
    version = "2022-03-06";
    src = fetchurl {
      url = "https://github.com/inkch/vim-fish/archive/e648eaf250be676eef02b3e2c9e25eabfdb2ed75.tar.gz";
      sha256 = "0ysfc4mg8jh9i10k6jzaic9fhmwaqhlr600x7ikyps84fdajddhn";
    };
    meta = with lib; {
      description = "Vim support for editing fish scripts";
      homepage = "https://github.com/inkch/vim-fish";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rhysd/vim-gfm-syntax
  */
  vim-gfm-syntax = buildVimPluginFrom2Nix {
    pname = "vim-gfm-syntax";
    version = "2022-08-01";
    src = fetchurl {
      url = "https://github.com/rhysd/vim-gfm-syntax/archive/95ec295ccc803afc925c01e6efe328779e1261e9.tar.gz";
      sha256 = "0fs8i7jn3jkr69lpnjasi38prj506j91gyc0csj06jz1j3lj4bki";
    };
    meta = with lib; {
      description = "GitHub Flavored Markdown syntax highlight extension for Vim";
      homepage = "https://github.com/rhysd/vim-gfm-syntax";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: hylang/vim-hy
  */
  vim-hy = buildVimPluginFrom2Nix {
    pname = "vim-hy";
    version = "2023-10-06";
    src = fetchurl {
      url = "https://github.com/hylang/vim-hy/archive/0a881c361afffc35bd3382954f46b96fca880070.tar.gz";
      sha256 = "0348z91azlg2g2pdh2mk7vgg04hb9spn5nxjc8f9qmifbafrmvwg";
    };
    meta = with lib; {
      description = "Vim files and plugins for Hy";
      homepage = "https://github.com/hylang/vim-hy";
      license = with licenses; [];
    };
  };
  /*
  Generated from: RRethy/vim-illuminate
  */
  vim-illuminate = buildVimPluginFrom2Nix {
    pname = "vim-illuminate";
    version = "2023-10-06";
    src = fetchurl {
      url = "https://github.com/RRethy/vim-illuminate/archive/3bd2ab64b5d63b29e05691e624927e5ebbf0fb86.tar.gz";
      sha256 = "0x7g4rw2pj9wlmaq6irdfklawqj7vrsggwjjx8wfj3ijbvi4jvi2";
    };
    meta = with lib; {
      description = "illuminate.vim - (Neo)Vim plugin for automatically highlighting other uses of the word under the cursor using either LSP, Tree-sitter, or regex matching.";
      homepage = "https://github.com/RRethy/vim-illuminate";
      license = with licenses; [];
    };
  };
  /*
  Generated from: andymass/vim-matchup
  */
  vim-matchup = buildVimPluginFrom2Nix {
    pname = "vim-matchup";
    version = "2023-12-19";
    src = fetchurl {
      url = "https://github.com/andymass/vim-matchup/archive/2550178c43464134ce65328da458905f70dbe041.tar.gz";
      sha256 = "12jcv1xfqj2qzcnadq3r7pm3pg4hlfmxdcz4jif3ir0hh0p3352r";
    };
    meta = with lib; {
      description = "vim match-up: even better % :facepunch: navigate and highlight matching words :facepunch: modern matchit and matchparen.  Supports both vim and neovim + tree-sitter.";
      homepage = "https://github.com/andymass/vim-matchup";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: bluz71/vim-moonfly-colors
  */
  vim-moonfly-colors = buildVimPluginFrom2Nix {
    pname = "vim-moonfly-colors";
    version = "2023-11-01";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-moonfly-colors/archive/5f121c0e8103181a16aa86e9f80e99204eef6c39.tar.gz";
      sha256 = "06qzcpsip61jq04j639sjrz7922cpy5xxd7i522nnxcg00wxwzll";
    };
    meta = with lib; {
      description = "A dark charcoal theme for modern Neovim & classic Vim";
      homepage = "https://github.com/bluz71/vim-moonfly-colors";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: bluz71/vim-nightfly-colors
  */
  vim-nightfly-colors = buildVimPluginFrom2Nix {
    pname = "vim-nightfly-colors";
    version = "2023-11-01";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-nightfly-colors/archive/06ad2689ebd251a71c6caeb9fb47e231773c9b47.tar.gz";
      sha256 = "0j2ac8lsqbmchi671b4l5ff12lkl9pkg8rsbn6mjxv7pnk31xljj";
    };
    meta = with lib; {
      description = "A dark midnight theme for modern Neovim & classic Vim";
      homepage = "https://github.com/bluz71/vim-nightfly-colors";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: meain/vim-printer
  */
  vim-printer = buildVimPluginFrom2Nix {
    pname = "vim-printer";
    version = "2022-03-01";
    src = fetchurl {
      url = "https://github.com/meain/vim-printer/archive/55ab49179838d86f92fd847504cef3570000b7f3.tar.gz";
      sha256 = "033fvxnyhvd1vld66kcdvvci7yl2bnq2pxa24j027m72qbpr3aa0";
    };
    meta = with lib; {
      description = "Quickly print/log the variable in your favourite language";
      homepage = "https://github.com/meain/vim-printer";
      license = with licenses; [];
    };
  };
  /*
  Generated from: mnacamura/vim-r7rs-syntax
  */
  vim-r7rs-syntax = buildVimPluginFrom2Nix {
    pname = "vim-r7rs-syntax";
    version = "2021-07-09";
    src = fetchurl {
      url = "https://github.com/mnacamura/vim-r7rs-syntax/archive/e5f1d0cf9974154f00aa9a249dadce9c7bfc5c65.tar.gz";
      sha256 = "0iz6n1c8h6yijd40lzmfjlxa7fym3hh7b57yavfz39bgzihz24nj";
    };
    meta = with lib; {
      description = "Vim syntax highlighting for R7RS Scheme and Gauche.";
      homepage = "https://github.com/mnacamura/vim-r7rs-syntax";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tpope/vim-repeat
  */
  vim-repeat = buildVimPluginFrom2Nix {
    pname = "vim-repeat";
    version = "2021-01-25";
    src = fetchurl {
      url = "https://github.com/tpope/vim-repeat/archive/24afe922e6a05891756ecf331f39a1f6743d3d5a.tar.gz";
      sha256 = "13lkilh159yhgrigvcwgy65nzfnzfkzx56ywaxlq6kw2xn2wzlan";
    };
    meta = with lib; {
      description = "repeat.vim: enable repeating supported plugin maps with \".\"";
      homepage = "https://github.com/tpope/vim-repeat";
      license = with licenses; [];
    };
  };
  /*
  Generated from: dstein64/vim-startuptime
  */
  vim-startuptime = buildVimPluginFrom2Nix {
    pname = "vim-startuptime";
    version = "2023-06-03";
    src = fetchurl {
      url = "https://github.com/dstein64/vim-startuptime/archive/454b3de856b7bd298700de33d79774ca9b9e3875.tar.gz";
      sha256 = "10pzriy7dawcdhzxkzm618p9kw83kxdc1jq0y92whv8bxl86gbbi";
    };
    meta = with lib; {
      description = "A plugin for profiling Vim and Neovim startup time.";
      homepage = "https://github.com/dstein64/vim-startuptime";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: evanleck/vim-svelte
  */
  vim-svelte = buildVimPluginFrom2Nix {
    pname = "vim-svelte";
    version = "2022-10-27";
    src = fetchurl {
      url = "https://github.com/evanleck/vim-svelte/archive/0e93ec53c3667753237282926fec626785622c1c.tar.gz";
      sha256 = "0p29a6mlh5l9fjk29wq8d8i3z7lwz83g2f82w9wv2g8nrbfw5bny";
    };
    meta = with lib; {
      description = "Vim syntax highlighting and indentation for Svelte 3 components.";
      homepage = "https://github.com/evanleck/vim-svelte";
      license = with licenses; [];
    };
  };
  /*
  Generated from: leafOfTree/vim-svelte-plugin
  */
  vim-svelte-plugin = buildVimPluginFrom2Nix {
    pname = "vim-svelte-plugin";
    version = "2023-05-04";
    src = fetchurl {
      url = "https://github.com/leafOfTree/vim-svelte-plugin/archive/612b34640919c29b5cf2d85289dbc762b099858a.tar.gz";
      sha256 = "077pk319952ajkdina891pnsrszs01vi8wwjcr5x2jnzligsyxd8";
    };
    meta = with lib; {
      description = "Vim syntax and indent plugin for .svelte files";
      homepage = "https://github.com/leafOfTree/vim-svelte-plugin";
      license = with licenses; [];
    };
  };
  /*
  Generated from: kana/vim-textobj-indent
  */
  vim-textobj-indent = buildVimPluginFrom2Nix {
    pname = "vim-textobj-indent";
    version = "2013-01-18";
    src = fetchurl {
      url = "https://github.com/kana/vim-textobj-indent/archive/deb76867c302f933c8f21753806cbf2d8461b548.tar.gz";
      sha256 = "1ymm9xwf4xw0731kjn7skkprc5nvzwh880g738kqm7zam6mmnj65";
    };
    meta = with lib; {
      description = "Vim plugin: Text objects for indented blocks of lines";
      homepage = "https://github.com/kana/vim-textobj-indent";
      license = with licenses; [];
    };
  };
  /*
  Generated from: sgur/vim-textobj-parameter
  */
  vim-textobj-parameter = buildVimPluginFrom2Nix {
    pname = "vim-textobj-parameter";
    version = "2017-05-16";
    src = fetchurl {
      url = "https://github.com/sgur/vim-textobj-parameter/archive/201144f19a1a7081033b3cf2b088916dd0bcb98c.tar.gz";
      sha256 = "1l1b1gz1ckbl5c68ri1gnlkyyc3dqr65m3hlgdplhmy1lyzf8p0v";
    };
    meta = with lib; {
      description = "A fork of textobj-parameter 0.1.0";
      homepage = "https://github.com/sgur/vim-textobj-parameter";
      license = with licenses; [];
    };
  };
  /*
  Generated from: rcarriga/vim-ultest
  */
  vim-ultest = buildVimPluginFrom2Nix {
    pname = "vim-ultest";
    version = "2023-02-09";
    src = fetchurl {
      url = "https://github.com/rcarriga/vim-ultest/archive/b06bc8715cbcb4aa0444abfd85fb705b659ba055.tar.gz";
      sha256 = "0mlxx8vbq9y4nq8dlfnj6flv6xmwnflc0ak99xqrg6zy922hp6l1";
    };
    meta = with lib; {
      description = "The ultimate testing plugin for (Neo)Vim";
      homepage = "https://github.com/rcarriga/vim-ultest";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: wakatime/vim-wakatime
  */
  vim-wakatime = buildVimPluginFrom2Nix {
    pname = "vim-wakatime";
    version = "2023-12-05";
    src = fetchurl {
      url = "https://github.com/wakatime/vim-wakatime/archive/8c8856327815a077cbebeba8c7456312a3d2c39c.tar.gz";
      sha256 = "04j0x94rv1bv9avlalq3s5q4ygkwrnp0iwbyp9m6cqhp3f66r3sh";
    };
    meta = with lib; {
      description = "Vim plugin for automatic time tracking and metrics generated from your programming activity.";
      homepage = "https://github.com/wakatime/vim-wakatime";
      license = with licenses; [];
    };
  };
  /*
  Generated from: thaerkh/vim-workspace
  */
  vim-workspace = buildVimPluginFrom2Nix {
    pname = "vim-workspace";
    version = "2023-05-29";
    src = fetchurl {
      url = "https://github.com/thaerkh/vim-workspace/archive/c0d1e4332a378f58bfdf363b4957168fa78e79b4.tar.gz";
      sha256 = "1j9j5qz2ws5p42zmw8rli6kb2gr19dpmyhjj59ai16n2v2xavmxa";
    };
    meta = with lib; {
      description = "📑 Automated Vim session management with file auto-save and persistent undo history";
      homepage = "https://github.com/thaerkh/vim-workspace";
      license = with licenses; [];
    };
  };
  /*
  Generated from: svermeulen/vim-yoink
  */
  vim-yoink = buildVimPluginFrom2Nix {
    pname = "vim-yoink";
    version = "2021-09-15";
    src = fetchurl {
      url = "https://github.com/svermeulen/vim-yoink/archive/89ed6934679fdbc3c20f552b50b1f869f624cd22.tar.gz";
      sha256 = "1j46bd3kjmxmd2vd1dfvpy8wi694bs0khd43ji0qspgns9f0a20z";
    };
    meta = with lib; {
      description = "Vim plugin that maintains a yank history to cycle between when pasting";
      homepage = "https://github.com/svermeulen/vim-yoink";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ldelossa/vimdark
  */
  vimdark = buildVimPluginFrom2Nix {
    pname = "vimdark";
    version = "2022-03-20";
    src = fetchurl {
      url = "https://github.com/ldelossa/vimdark/archive/ffd7240f8346cb61ab80eda84b78f8983a3c69bf.tar.gz";
      sha256 = "0jz1w3gw64sj6pw6l3ahdwg97f7bagnyib4c8k5fbfx860q899rp";
    };
    meta = with lib; {
      description = "A dark theme for vim based on vim-monotonic and chrome's dark reader";
      homepage = "https://github.com/ldelossa/vimdark";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: svermeulen/vimpeccable
  */
  vimpeccable = buildVimPluginFrom2Nix {
    pname = "vimpeccable";
    version = "2021-12-28";
    src = fetchurl {
      url = "https://github.com/svermeulen/vimpeccable/archive/bd19b2a86a3d4a0ee184412aa3edb7ed57025d56.tar.gz";
      sha256 = "0wgv655syxiqq1b4qbls2x6zgjj131q9plhd4sqy7shjybrmfl7h";
    };
    meta = with lib; {
      description = "Neovim plugin that allows you to easily map keys directly to lua code inside your init.lua";
      homepage = "https://github.com/svermeulen/vimpeccable";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: lervag/vimtex
  */
  vimtex = buildVimPluginFrom2Nix {
    pname = "vimtex";
    version = "2023-12-15";
    src = fetchurl {
      url = "https://github.com/lervag/vimtex/archive/5e6a8ff1405f0f2480c37bb10fa69ddfb1b6713f.tar.gz";
      sha256 = "1apnvxxl18jbfih2kh924bhvyz3ymbqxwxbn5rj97ys1kkg6ajxc";
    };
    meta = with lib; {
      description = "VimTeX: A modern Vim and neovim filetype plugin for LaTeX files.";
      homepage = "https://github.com/lervag/vimtex";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: vimwiki/vimwiki
  */
  vimwiki = buildVimPluginFrom2Nix {
    pname = "vimwiki";
    version = "2023-10-31";
    src = fetchurl {
      url = "https://github.com/vimwiki/vimwiki/archive/0bb1b4945bb205a076a35b66174e5d66be8eaafe.tar.gz";
      sha256 = "0n6z794gdb54gmna6sqin932qi88vdgbmxlrxqgi1nr8drkjzizm";
    };
    meta = with lib; {
      description = "Personal Wiki for Vim";
      homepage = "https://github.com/vimwiki/vimwiki";
      license = with licenses; [];
    };
  };
  /*
  Generated from: xiyaowong/virtcolumn.nvim
  */
  virtcolumn-nvim = buildVimPluginFrom2Nix {
    pname = "virtcolumn-nvim";
    version = "2023-12-15";
    src = fetchurl {
      url = "https://github.com/xiyaowong/virtcolumn.nvim/archive/4d385b4aa42aa3af6fa2cb8527462fa4badbd163.tar.gz";
      sha256 = "07cy8d7q5m12kkygyias1cmymgp0x411zrizd8hv5i31jlf52zk8";
    };
    meta = with lib; {
      description = "Display a line as the colorcolumn";
      homepage = "https://github.com/xiyaowong/virtcolumn.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jubnzv/virtual-types.nvim
  */
  virtual-types-nvim = buildVimPluginFrom2Nix {
    pname = "virtual-types-nvim";
    version = "2023-04-07";
    src = fetchurl {
      url = "https://github.com/jubnzv/virtual-types.nvim/archive/d652ec0b1781bbb0e83dc588fb62d638006cf61e.tar.gz";
      sha256 = "0j7md15g8vs5splr2andqgxs7mp11q6pva4l3svlmpn2zxfzykzq";
    };
    meta = with lib; {
      description = "Neovim plugin that shows type annotations as virtual text";
      homepage = "https://github.com/jubnzv/virtual-types.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: 00sapo/visual.nvim
  */
  visual-nvim = buildVimPluginFrom2Nix {
    pname = "visual-nvim";
    version = "2023-10-27";
    src = fetchurl {
      url = "https://github.com/00sapo/visual.nvim/archive/5eeb220b86cac7ff7041daf565ccf45f296bd107.tar.gz";
      sha256 = "1c8anyzrlcx4jnxkxyl2hi4xdxx88lxi6a4qvnmamdqf3pwwx1jp";
    };
    meta = with lib; {
      description = "First select, then edit. A helix/kakoune-like editing in neovim";
      homepage = "https://github.com/00sapo/visual.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: askfiy/visual_studio_code
  */
  visual-studio-code = buildVimPluginFrom2Nix {
    pname = "visual-studio-code";
    version = "2023-12-08";
    src = fetchurl {
      url = "https://github.com/askfiy/visual_studio_code/archive/06d7ae7e69a7d5d00519ed8007e76aa1506d7834.tar.gz";
      sha256 = "0dalcap7zx7h9ilm7ypywrxpm8z4iplvrjk4ncmql64087104n39";
    };
    meta = with lib; {
      description = "A `neovim` theme that highly restores `vscode`, so that your friends will no longer be surprised that you use `neovim`, because they will think you are using `vscode` .. ";
      homepage = "https://github.com/askfiy/visual_studio_code";
      license = with licenses; [mpl20];
    };
  };
  /*
  Generated from: 2nthony/vitesse.nvim
  */
  vitesse-nvim = buildVimPluginFrom2Nix {
    pname = "vitesse-nvim";
    version = "2023-11-23";
    src = fetchurl {
      url = "https://github.com/2nthony/vitesse.nvim/archive/addd777a6b46c3369b7251d9d5e9ad8bb70a5d99.tar.gz";
      sha256 = "1niwc43fp8xpbqx6wxvv0w0h6jzwf1xd3h9snw4ppfswbz2ncz88";
    };
    meta = with lib; {
      description = "Vitesse theme for neovim in Lua using colorbuddy";
      homepage = "https://github.com/2nthony/vitesse.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: tjdevries/vlog.nvim
  */
  vlog-nvim = buildVimPluginFrom2Nix {
    pname = "vlog-nvim";
    version = "2020-08-04";
    src = fetchurl {
      url = "https://github.com/tjdevries/vlog.nvim/archive/300e43f1628935aa9fec0560f3c7c483b3d38db2.tar.gz";
      sha256 = "15wvc90hs006l3yh93p1c7dc0zqqcgywdrcch4gy7sxbzc1hplw1";
    };
    meta = with lib; {
      description = "Single file, no dependency, easy copy & paste log file to add to your neovim lua plugins";
      homepage = "https://github.com/tjdevries/vlog.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nxvu699134/vn-night.nvim
  */
  vn-night-nvim = buildVimPluginFrom2Nix {
    pname = "vn-night-nvim";
    version = "2022-06-04";
    src = fetchurl {
      url = "https://github.com/nxvu699134/vn-night.nvim/archive/79edbafd73e47fa2909cf3791fbe9e8b78b55156.tar.gz";
      sha256 = "0y1knkiwzsblwcgka16zrrk65f9s3krkc0qj46j8mysff6025cx5";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/nxvu699134/vn-night.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: EthanJWright/vs-tasks.nvim
  */
  vs-tasks-nvim = buildVimPluginFrom2Nix {
    pname = "vs-tasks-nvim";
    version = "2023-10-31";
    src = fetchurl {
      url = "https://github.com/EthanJWright/vs-tasks.nvim/archive/30c35970b69218fc0df6dce2e82159447fc9b2f9.tar.gz";
      sha256 = "0hh63cx088d9qzyaqhz5fmh7ljxshk0g8j73v6rj9p2jaw3yjvxc";
    };
    meta = with lib; {
      description = "A telescope plugin that runs tasks similar to VS Code's task implementation.";
      homepage = "https://github.com/EthanJWright/vs-tasks.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Mofiqul/vscode.nvim
  */
  vscode-nvim = buildVimPluginFrom2Nix {
    pname = "vscode-nvim";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/Mofiqul/vscode.nvim/archive/39841d05ab4a5c03ea0985196b9f3dfa48d83411.tar.gz";
      sha256 = "1w3lyvfzsr1xnglhpnn77n15rjv990qkgyx3q0r2kcag3xh0ad81";
    };
    meta = with lib; {
      description = "Neovim/Vim color scheme inspired by Dark+ and Light+ theme in Visual Studio Code";
      homepage = "https://github.com/Mofiqul/vscode.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ray-x/web-tools.nvim
  */
  web-tools-nvim = buildVimPluginFrom2Nix {
    pname = "web-tools-nvim";
    version = "2023-11-24";
    src = fetchurl {
      url = "https://github.com/ray-x/web-tools.nvim/archive/9caffd4b2560af1c1b9c7cf1cadfbc9e2cab94c0.tar.gz";
      sha256 = "0vl7szqsx3c4rca2b792pxyf78qj3rhh2zrzkpkf7yhpkqmi1qzw";
    };
    meta = with lib; {
      description = "Neovim plugin for web developers";
      homepage = "https://github.com/ray-x/web-tools.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: willothy/wezterm.nvim
  */
  wezterm-nvim = buildVimPluginFrom2Nix {
    pname = "wezterm-nvim";
    version = "2023-11-02";
    src = fetchurl {
      url = "https://github.com/willothy/wezterm.nvim/archive/2aacd6405c52ef4b865a7baf2598fa3d7b0bc25c.tar.gz";
      sha256 = "06yw7xiy577j2db0vqbn2081rax2dm81ndkv9vy12avwnzv5wsn9";
    };
    meta = with lib; {
      description = "Utilities for interacting with Wezterm from within Neovim";
      homepage = "https://github.com/willothy/wezterm.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: SalOrak/whaler.nvim
  */
  whaler-nvim = buildVimPluginFrom2Nix {
    pname = "whaler-nvim";
    version = "2023-12-19";
    src = fetchurl {
      url = "https://github.com/SalOrak/whaler.nvim/archive/8d5300d8935286ec2d3f80880fb34f8e7655f533.tar.gz";
      sha256 = "17bp8b2b2yimayqy1vnh5gfingv26af8wr9b4bc3r61sqyk0dpfr";
    };
    meta = with lib; {
      description = "Telescope extension to change between directories blazingly fast";
      homepage = "https://github.com/SalOrak/whaler.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: folke/which-key.nvim
  */
  which-key-nvim = buildVimPluginFrom2Nix {
    pname = "which-key-nvim";
    version = "2023-10-20";
    src = fetchurl {
      url = "https://github.com/folke/which-key.nvim/archive/4433e5ec9a507e5097571ed55c02ea9658fb268a.tar.gz";
      sha256 = "0v5flvlgw1kgcf2mlbg64kgal91ms3hdaqzkxz49bg9lda2lhi8g";
    };
    meta = with lib; {
      description = "💥   Create key bindings that stick. WhichKey is a lua plugin for Neovim 0.5 that displays a popup with possible keybindings of the command you started typing.";
      homepage = "https://github.com/folke/which-key.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: gelguy/wilder.nvim
  */
  wilder-nvim = buildVimPluginFrom2Nix {
    pname = "wilder-nvim";
    version = "2022-08-13";
    src = fetchurl {
      url = "https://github.com/gelguy/wilder.nvim/archive/679f348dc90d80ff9ba0e7c470c40a4d038dcecf.tar.gz";
      sha256 = "1w5q2nns3820wz4bs8fcn7nh18cpvv4ig6wg0jsagli528sd7lzz";
    };
    meta = with lib; {
      description = "A more adventurous wildmenu";
      homepage = "https://github.com/gelguy/wilder.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: declancm/windex.nvim
  */
  windex-nvim = buildVimPluginFrom2Nix {
    pname = "windex-nvim";
    version = "2022-07-12";
    src = fetchurl {
      url = "https://github.com/declancm/windex.nvim/archive/1e86cba6f6f55ced60d17d6c6ebd51388a637b86.tar.gz";
      sha256 = "163gvsx0nx3yd45yn9aqfiyhp0asfd7icagj4l2xkwbasbbyg0lx";
    };
    meta = with lib; {
      description = "🧼 Clean window maximizing, terminal toggling, window/tmux pane movements and more!";
      homepage = "https://github.com/declancm/windex.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: windwp/windline.nvim
  */
  windline-nvim = buildVimPluginFrom2Nix {
    pname = "windline-nvim";
    version = "2023-11-08";
    src = fetchurl {
      url = "https://github.com/windwp/windline.nvim/archive/0820c1ffbeb923e81eb9da598cd3b9e4c9a65684.tar.gz";
      sha256 = "16b5l7daqz1y94lcf97af9wwj97ak7y562qhylsn2s741kixki3y";
    };
    meta = with lib; {
      description = "Animation statusline, floating window statusline. Use lua + luv make some wind";
      homepage = "https://github.com/windwp/windline.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: anuvyklack/windows.nvim
  */
  windows-nvim = buildVimPluginFrom2Nix {
    pname = "windows-nvim";
    version = "2023-01-16";
    src = fetchurl {
      url = "https://github.com/anuvyklack/windows.nvim/archive/c7492552b23d0ab30325e90b56066ec51242adc8.tar.gz";
      sha256 = "1j4z2zvq83l2pzi8kpxy1v8bs57k34bk196jmy71a3fssvjlck8s";
    };
    meta = with lib; {
      description = "Automatically expand width of the current window. Maximizes and restore it. And all this with nice animations!";
      homepage = "https://github.com/anuvyklack/windows.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sindrets/winshift.nvim
  */
  winshift-nvim = buildVimPluginFrom2Nix {
    pname = "winshift-nvim";
    version = "2022-09-06";
    src = fetchurl {
      url = "https://github.com/sindrets/winshift.nvim/archive/37468ed6f385dfb50402368669766504c0e15583.tar.gz";
      sha256 = "0jak0mj109xylgajyhmbhskh8mjx02prn044phghmybdp5719rh4";
    };
    meta = with lib; {
      description = "Rearrange your windows with ease.";
      homepage = "https://github.com/sindrets/winshift.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: natecraddock/workspaces.nvim
  */
  workspaces-nvim = buildVimPluginFrom2Nix {
    pname = "workspaces-nvim";
    version = "2023-12-16";
    src = fetchurl {
      url = "https://github.com/natecraddock/workspaces.nvim/archive/d6e0bd7e11790790e07dc9d8d353144c8b4edfb8.tar.gz";
      sha256 = "1ihcvk8k2vnxlaqylvgax6mml04bkmxpnzx61dzdvgpw2waaryz7";
    };
    meta = with lib; {
      description = "a simple plugin to manage workspace directories in neovim";
      homepage = "https://github.com/natecraddock/workspaces.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: piersolenski/wtf.nvim
  */
  wtf-nvim = buildVimPluginFrom2Nix {
    pname = "wtf-nvim";
    version = "2023-12-11";
    src = fetchurl {
      url = "https://github.com/piersolenski/wtf.nvim/archive/07f79bdffaa9dd2785fe2543da6d850e76d2709c.tar.gz";
      sha256 = "09qhsalbzzk49y7g8rym0s1y8fn0dxig7b1hbyr6wf1x63g2w4hm";
    };
    meta = with lib; {
      description = "Delicious diagnostic debugging in Neovim 🤤";
      homepage = "https://github.com/piersolenski/wtf.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nekonako/xresources-nvim
  */
  xresources-nvim = buildVimPluginFrom2Nix {
    pname = "xresources-nvim";
    version = "2021-11-23";
    src = fetchurl {
      url = "https://github.com/nekonako/xresources-nvim/archive/745b4df924a6c4a7d8026a3fb3a7fa5f78e6f582.tar.gz";
      sha256 = "1xnw9cf81x5rwiql78ghhda0jjcap9qxrvzv9101kljwzz3klzvj";
    };
    meta = with lib; {
      description = "🎨 Neovim colorscheme based on your xresources color";
      homepage = "https://github.com/nekonako/xresources-nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: pianocomposer321/yabs.nvim
  */
  yabs-nvim = buildVimPluginFrom2Nix {
    pname = "yabs-nvim";
    version = "2022-05-09";
    src = fetchurl {
      url = "https://github.com/pianocomposer321/yabs.nvim/archive/88bdb5c557448960be3cb9d3da64e52009e7bef9.tar.gz";
      sha256 = "032h765cdw251xns4c6r0pwwa1gvbv8lkcb77k7xb7nrlkgdij1f";
    };
    meta = with lib; {
      description = "Yet Another Build System/Code Runner for Neovim, written in lua";
      homepage = "https://github.com/pianocomposer321/yabs.nvim";
      license = with licenses; [agpl3Only];
    };
  };
  /*
  Generated from: someone-stole-my-name/yaml-companion.nvim
  */
  yaml-companion-nvim = buildVimPluginFrom2Nix {
    pname = "yaml-companion-nvim";
    version = "2023-03-03";
    src = fetchurl {
      url = "https://github.com/someone-stole-my-name/yaml-companion.nvim/archive/4de1e1546abc461f62dee02fcac6a02debd6eb9e.tar.gz";
      sha256 = "0pig67nf1cs13ryacqgnc1rskfp4kkw2m25h1fc7jsfyxbnihgrx";
    };
    meta = with lib; {
      description = "Get, set and autodetect YAML schemas in your buffers.";
      homepage = "https://github.com/someone-stole-my-name/yaml-companion.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: cuducos/yaml.nvim
  */
  yaml-nvim = buildVimPluginFrom2Nix {
    pname = "yaml-nvim";
    version = "2023-11-21";
    src = fetchurl {
      url = "https://github.com/cuducos/yaml.nvim/archive/77aa8812e652acc44ae16fd1dbeb5a952db937e0.tar.gz";
      sha256 = "1l6ljdvnwqjn7lamhg75lyfcv8jls4b5cp9m6zykbzi4yv11jdf1";
    };
    meta = with lib; {
      description = "🍒 YAML toolkit for Neovim users";
      homepage = "https://github.com/cuducos/yaml.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: Xuyuanp/yanil
  */
  yanil = buildVimPluginFrom2Nix {
    pname = "yanil";
    version = "2022-03-28";
    src = fetchurl {
      url = "https://github.com/Xuyuanp/yanil/archive/bf01dbc9de2d822de422c4d1eb63ced78cc52388.tar.gz";
      sha256 = "11flnjdwgz9xad86r6nhv3v90k3c2qifyc564ffn4klc3dy65dqa";
    };
    meta = with lib; {
      description = "Yet Another Nerdtree In Lua";
      homepage = "https://github.com/Xuyuanp/yanil";
      license = with licenses; [];
    };
  };
  /*
  Generated from: gbprod/yanky.nvim
  */
  yanky-nvim = buildVimPluginFrom2Nix {
    pname = "yanky-nvim";
    version = "2023-11-27";
    src = fetchurl {
      url = "https://github.com/gbprod/yanky.nvim/archive/6bb9ffd3cad4c9876bda54e19d0659de28a4f84f.tar.gz";
      sha256 = "0qjmvg2fbiaq26y8i0nd1mdza4ax5x7php3hxgf9hakm8n5jm7ms";
    };
    meta = with lib; {
      description = "Improved Yank and Put functionalities for Neovim";
      homepage = "https://github.com/gbprod/yanky.nvim";
      license = with licenses; [wtfpl];
    };
  };
  /*
  Generated from: milanglacier/yarepl.nvim
  */
  yarepl-nvim = buildVimPluginFrom2Nix {
    pname = "yarepl-nvim";
    version = "2023-11-18";
    src = fetchurl {
      url = "https://github.com/milanglacier/yarepl.nvim/archive/c0ec78ef10ba01ab841b3e870421c33b1bbd6292.tar.gz";
      sha256 = "13sm4ykf8dsx21s1zqd9s9zvf26f18z2qlvdq2az3h1hb39cfrpb";
    };
    meta = with lib; {
      description = "Yet Another REPL, flexible, supporting multiple paradigms to interact with REPLs, project-level configs, working with tmux, telescope integration, and native dot repeat.";
      homepage = "https://github.com/milanglacier/yarepl.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: sonjiku/yawnc.nvim
  */
  yawnc-nvim = buildVimPluginFrom2Nix {
    pname = "yawnc-nvim";
    version = "2023-06-25";
    src = fetchurl {
      url = "https://github.com/sonjiku/yawnc.nvim/archive/4a926d0023472ec308d212be6bc6e5d865af5d43.tar.gz";
      sha256 = "05xwg943v804309si3918kg152xqnca6zpqkkwgllvf3jq7dqgiq";
    };
    meta = with lib; {
      description = "Yet Another pyWal Neovim Colorscheme";
      homepage = "https://github.com/sonjiku/yawnc.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: zdcthomas/yop.nvim
  */
  yop-nvim = buildVimPluginFrom2Nix {
    pname = "yop-nvim";
    version = "2023-05-29";
    src = fetchurl {
      url = "https://github.com/zdcthomas/yop.nvim/archive/ec26d86cfa96783f6894babcc509e5287aef9a25.tar.gz";
      sha256 = "0z99vxn1iar96j9bayys0q5g0i951v6p4sb0ymvq9fkqg9hh40cs";
    };
    meta = with lib; {
      description = "make you some user operators for great good";
      homepage = "https://github.com/zdcthomas/yop.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: folke/zen-mode.nvim
  */
  zen-mode-nvim = buildVimPluginFrom2Nix {
    pname = "zen-mode-nvim";
    version = "2023-10-20";
    src = fetchurl {
      url = "https://github.com/folke/zen-mode.nvim/archive/50e2e2a36cc97847d9ab3b1a3555ba2ef6839b50.tar.gz";
      sha256 = "05pwdpbv5j3xmyc49sjsph6n5ms9cd55g157vh30y0qv75n0393x";
    };
    meta = with lib; {
      description = "🧘  Distraction-free coding for Neovim";
      homepage = "https://github.com/folke/zen-mode.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: mcchrish/zenbones.nvim
  */
  zenbones-nvim = buildVimPluginFrom2Nix {
    pname = "zenbones-nvim";
    version = "2023-10-30";
    src = fetchurl {
      url = "https://github.com/mcchrish/zenbones.nvim/archive/510d12c088ed45a410371c63ebd62ffb54c1615f.tar.gz";
      sha256 = "17kiyz9x536bddvj149f4illnbaiav1vlwh5spka9a6v0xncfby2";
    };
    meta = with lib; {
      description = "🪨 A collection of contrast-based Vim/Neovim colorschemes";
      homepage = "https://github.com/mcchrish/zenbones.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: phha/zenburn.nvim
  */
  zenburn-nvim = buildVimPluginFrom2Nix {
    pname = "zenburn-nvim";
    version = "2022-11-23";
    src = fetchurl {
      url = "https://github.com/phha/zenburn.nvim/archive/cc78ddba1d65f885d3928692ee628ed40216b900.tar.gz";
      sha256 = "0vfgnyhp6g730c5m3ijrzywcb39jn5yjv96kwz0fjj5bd3z4dvmk";
    };
    meta = with lib; {
      description = "Zenburn for the modern age";
      homepage = "https://github.com/phha/zenburn.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvimdev/zephyr-nvim
  */
  zephyr-nvim = buildVimPluginFrom2Nix {
    pname = "zephyr-nvim";
    version = "2022-12-31";
    src = fetchurl {
      url = "https://github.com/nvimdev/zephyr-nvim/archive/7fd86b7164442d3b5ec2c81b2694d040e716b5cf.tar.gz";
      sha256 = "0cd6y012fpfnpl4c059idxabx4jn4mg7637pz8xncj1ivaizfd00";
    };
    meta = with lib; {
      description = "A dark neovim colorscheme written in lua";
      homepage = "https://github.com/nvimdev/zephyr-nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: titanzero/zephyrium
  */
  zephyrium = buildVimPluginFrom2Nix {
    pname = "zephyrium";
    version = "2022-02-20";
    src = fetchurl {
      url = "https://github.com/titanzero/zephyrium/archive/c8f6c4b803c22aad7302be37a7bda3380f6e8e9c.tar.gz";
      sha256 = "1gdf3mp029fbglaaw9a3z763yxwawwpwdcwjlzmda5gficw6ig6z";
    };
    meta = with lib; {
      description = "A dark color scheme for Vim, based on Zephyr, written in Lua";
      homepage = "https://github.com/titanzero/zephyrium";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mickael-menu/zk-nvim
  */
  zk-nvim = buildVimPluginFrom2Nix {
    pname = "zk-nvim";
    version = "2023-10-27";
    src = fetchurl {
      url = "https://github.com/mickael-menu/zk-nvim/archive/142625638d2fad464939c6ee1775571aba6379c6.tar.gz";
      sha256 = "1n1ryq4klm2bz3dm8zlp8k2yjavv9symrmi6ii92pdbqrasw0lsw";
    };
    meta = with lib; {
      description = "Neovim extension for zk";
      homepage = "https://github.com/mickael-menu/zk-nvim";
      license = with licenses; [gpl3Only];
    };
  };
}
