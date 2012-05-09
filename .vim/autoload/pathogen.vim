


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>vim-pathogen/autoload/pathogen.vim at master · tpope/vim-pathogen</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

    
    

    <meta content="authenticity_token" name="csrf-param" />
<meta content="4eo1B9SP5RvkP5y1twN4koWQO3wjpqG+NwBPGlOqbL8=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundles/github-e63a188df870bf69924674c035c649f6f9ae5426.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundles/github2-ba9f28718483941cf264313e8f7f28f4e8b686a9.css" media="screen" rel="stylesheet" type="text/css" />
    
    
    

    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/frameworks-7b5694dece50ddf8456fccf7884bd83581722a3f.js" type="text/javascript"></script>
    
    <script defer="defer" src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/github-96be0de86a63ef777df395da6dd7a117b7156bbf.js" type="text/javascript"></script>
    
    

      <link rel='permalink' href='/tpope/vim-pathogen/blob/09f2c3b7d3666124157de759a68afe47d0bb8d25/autoload/pathogen.vim'>
    <meta property="og:title" content="vim-pathogen"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/tpope/vim-pathogen"/>
    <meta property="og:image" content="https://a248.e.akamai.net/assets.github.com/images/gravatars/gravatar-140.png?1329275856"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="vim-pathogen - pathogen.vim: manage your runtimepath"/>

    <meta name="description" content="vim-pathogen - pathogen.vim: manage your runtimepath" />

  <link href="https://github.com/tpope/vim-pathogen/commits/master.atom" rel="alternate" title="Recent Commits to vim-pathogen:master" type="application/atom+xml" />

  </head>


  <body class="logged_in page-blob  vis-public env-production " data-blob-contribs-enabled="yes">
    <div id="wrapper">

    
    
    

      <div id="header" class="true clearfix">
        <div class="container clearfix">
          <a class="site-logo" href="https://github.com/">
            <!--[if IE]>
            <img alt="GitHub" class="github-logo" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7.png?1323882716" />
            <img alt="GitHub" class="github-logo-hover" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7-hover.png?1324325358" />
            <![endif]-->
            <img alt="GitHub" class="github-logo-4x" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x.png?1323882716" />
            <img alt="GitHub" class="github-logo-4x-hover" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x-hover.png?1324325358" />
          </a>

              
    <div class="topsearch ">
        <form accept-charset="UTF-8" action="/search" id="top_search_form" method="get">
  <a href="/search" class="advanced-search tooltipped downwards" title="Advanced Search"><span class="mini-icon advanced-search"></span></a>
  <div class="search placeholder-field js-placeholder-field">
    <input type="text" class="search my_repos_autocompleter" id="global-search-field" name="q" results="5" spellcheck="false" autocomplete="off" data-autocomplete="my-repos-autocomplete" placeholder="Search&hellip;" data-hotkey="s" />
    <div id="my-repos-autocomplete" class="autocomplete-results">
      <ul class="js-navigation-container"></ul>
    </div>
    <input type="submit" value="Search" class="button">
    <span class="mini-icon search-input"></span>
  </div>
  <input type="hidden" name="type" value="Everything" />
  <input type="hidden" name="repo" value="" />
  <input type="hidden" name="langOverride" value="" />
  <input type="hidden" name="start_value" value="1" />
</form>
      
      <ul class="top-nav">
          <li class="explore"><a href="https://github.com/explore">Explore</a></li>
          <li><a href="https://gist.github.com">Gist</a></li>
          <li><a href="/blog">Blog</a></li>
        <li><a href="http://help.github.com">Help</a></li>
      </ul>
    </div>


            


  <div id="userbox">
    <div id="user">
      <a href="https://github.com/turlutux"><img height="20" src="https://secure.gravatar.com/avatar/c65abddd0cecac37e429c19e3a645f6c?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>
      <a href="https://github.com/turlutux" class="name">turlutux</a>
    </div>
    <ul id="user-links">
      <li>
        <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a New Repo"><span class="mini-icon create"></span></a>
      </li>
      <li>
        <a href="/inbox/notifications" id="notifications" class="tooltipped downwards" title="Notifications">
          <span class="mini-icon notifications"></span>
        </a>
      </li>
      <li><a href="/settings/profile" id="settings" class="tooltipped downwards" title="Account Settings"><span class="mini-icon account-settings"></span></a></li>
      <li>
          <a href="/logout" data-method="post" id="logout" class="tooltipped downwards" title="Log Out"><span class="mini-icon logout"></span></a>
      </li>
    </ul>
  </div>



          
        </div>
      </div>

      

            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="container hentry">
        <div class="pagehead repohead instapaper_ignore readability-menu">
        <div class="title-actions-bar">
          



              <ul class="pagehead-actions">



          <li class="js-toggler-container watch-button-container on">
            <a href="/tpope/vim-pathogen/toggle_watch" class="minibutton btn-i-type-i-switcher switcher count btn-watches js-toggler-target watch-button lighter" data-remote="true" data-method="post" rel="nofollow"><span><span class="icon"></span><i>1,702</i> Watch</span></a>
            <a href="/tpope/vim-pathogen/toggle_watch" class="minibutton btn-i-type-i-switcher switcher count btn-unfollows js-toggler-target unwatch-button lighter" data-remote="true" data-method="post" rel="nofollow"><span><span class="icon"></span><i>1,702</i> Unwatch</span></a>
          </li>

              <li>
                <a href="/turlutux/vim-pathogen" class="minibutton btn-i-type-i-switcher switcher count btn-forks js-toggler-target lighter" rel="nofollow"><span><span class="icon"></span><i>79</i> Your Fork</span></a>
              </li>


    </ul>

          <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title">
            <span class="repo-label"><span class="public">public</span></span>
            <span class="mega-icon public-repo"></span>
            <span class="author vcard">
<a href="/tpope" class="url fn" itemprop="url" rel="author">              <span itemprop="title">tpope</span>
              </a></span> /
            <strong><a href="/tpope/vim-pathogen" class="js-current-repository">vim-pathogen</a></strong>
          </h1>
        </div>

          

  <ul class="tabs">
    <li><a href="/tpope/vim-pathogen" class="selected" highlight="repo_sourcerepo_downloadsrepo_commitsrepo_tagsrepo_branches">Code</a></li>
    <li><a href="/tpope/vim-pathogen/network" highlight="repo_network">Network</a>
    <li><a href="/tpope/vim-pathogen/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>1</span></a></li>

      <li><a href="/tpope/vim-pathogen/issues" highlight="repo_issues">Issues <span class='counter'>6</span></a></li>


    <li><a href="/tpope/vim-pathogen/graphs" highlight="repo_graphsrepo_contributors">Graphs</a></li>

  </ul>
 
<div class="frame frame-center tree-finder" style="display:none"
      data-tree-list-url="/tpope/vim-pathogen/tree-list/09f2c3b7d3666124157de759a68afe47d0bb8d25"
      data-blob-url-prefix="/tpope/vim-pathogen/blob/09f2c3b7d3666124157de759a68afe47d0bb8d25"
    >

  <div class="breadcrumb">
    <span class="bold"><a href="/tpope/vim-pathogen">vim-pathogen</a></span> /
    <input class="tree-finder-input js-navigation-enable" type="text" name="query" autocomplete="off" spellcheck="false">
  </div>

    <div class="octotip">
      <p>
        <a href="/tpope/vim-pathogen/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever" rel="nofollow">Dismiss</a>
        <span class="bold">Octotip:</span> You've activated the <em>file finder</em>
        by pressing <span class="kbd">t</span> Start typing to filter the
        file list. Use <span class="kbd badmono">↑</span> and
        <span class="kbd badmono">↓</span> to navigate,
        <span class="kbd">enter</span> to view files.
      </p>
    </div>

  <table class="tree-browser" cellpadding="0" cellspacing="0">
    <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
    <tr class="js-no-results no-results" style="display: none">
      <th colspan="2">No matching files</th>
    </tr>
    <tbody class="js-results-list js-navigation-container">
    </tbody>
  </table>
</div>

<div id="jump-to-line" style="display:none">
  <h2>Jump to Line</h2>
  <form accept-charset="UTF-8">
    <input class="textfield" type="text">
    <div class="full-button">
      <button type="submit" class="classy">
        <span>Go</span>
      </button>
    </div>
  </form>
</div>


<div class="subnav-bar">

  <ul class="actions subnav">
    <li><a href="/tpope/vim-pathogen/tags" class="" highlight="repo_tags">Tags <span class="counter">4</span></a></li>
    <li><a href="/tpope/vim-pathogen/downloads" class="blank downloads-blank" highlight="repo_downloads">Downloads <span class="counter">0</span></a></li>
    
  </ul>

  <ul class="scope">
    <li class="switcher">

      <div class="context-menu-container js-menu-container js-context-menu">
        <a href="#"
           class="minibutton bigger switcher js-menu-target js-commitish-button btn-branch repo-tree"
           data-hotkey="w"
           data-master-branch="master"
           data-ref="master">
          <span><span class="icon"></span><i>branch:</i> master</span>
        </a>

        <div class="context-pane commitish-context js-menu-content">
          <a href="javascript:;" class="close js-menu-close"><span class="mini-icon remove-close"></span></a>
          <div class="context-title">Switch Branches/Tags</div>
          <div class="context-body pane-selector commitish-selector js-navigation-container">
            <div class="filterbar">
              <input type="text" id="context-commitish-filter-field" class="js-navigation-enable" placeholder="Filter branches/tags" data-filterable />

              <ul class="tabs">
                <li><a href="#" data-filter="branches" class="selected">Branches</a></li>
                <li><a href="#" data-filter="tags">Tags</a></li>
              </ul>
            </div>

            <div class="js-filter-tab js-filter-branches" data-filterable-for="context-commitish-filter-field">
              <div class="no-results js-not-filterable">Nothing to show</div>
                <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/tpope/vim-pathogen/blob/master/autoload/pathogen.vim" class="js-navigation-open" data-name="master" rel="nofollow">master</a>
                  </h4>
                </div>
            </div>

            <div class="js-filter-tab js-filter-tags" style="display:none" data-filterable-for="context-commitish-filter-field">
              <div class="no-results js-not-filterable">Nothing to show</div>
                <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/tpope/vim-pathogen/blob/v2.0/autoload/pathogen.vim" class="js-navigation-open" data-name="v2.0" rel="nofollow">v2.0</a>
                  </h4>
                </div>
                <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/tpope/vim-pathogen/blob/v1.3/autoload/pathogen.vim" class="js-navigation-open" data-name="v1.3" rel="nofollow">v1.3</a>
                  </h4>
                </div>
                <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/tpope/vim-pathogen/blob/v1.2/autoload/pathogen.vim" class="js-navigation-open" data-name="v1.2" rel="nofollow">v1.2</a>
                  </h4>
                </div>
                <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/tpope/vim-pathogen/blob/v1.1/autoload/pathogen.vim" class="js-navigation-open" data-name="v1.1" rel="nofollow">v1.1</a>
                  </h4>
                </div>
            </div>
          </div>
        </div><!-- /.commitish-context-context -->
      </div>

    </li>
  </ul>

  <ul class="subnav with-scope">

    <li><a href="/tpope/vim-pathogen" class="selected" highlight="repo_source">Files</a></li>
    <li><a href="/tpope/vim-pathogen/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/tpope/vim-pathogen/branches" class="" highlight="repo_branches" rel="nofollow">Branches <span class="counter">1</span></a></li>
  </ul>

</div>

  
  
  


          

        </div><!-- /.repohead -->

        





<!-- block_view_fragment_key: views8/v8/blob:v21:fb173954a7882fa9ffd08f9aea3c87d2 -->
  <div id="slider">

    <div class="breadcrumb" data-path="autoload/pathogen.vim/">
      <b itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tpope/vim-pathogen/tree/09f2c3b7d3666124157de759a68afe47d0bb8d25" class="js-rewrite-sha" itemprop="url"><span itemprop="title">vim-pathogen</span></a></b> / <span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tpope/vim-pathogen/tree/09f2c3b7d3666124157de759a68afe47d0bb8d25/autoload" class="js-rewrite-sha" itemscope="url"><span itemprop="title">autoload</span></a></span> / <strong class="final-path">pathogen.vim</strong> <span class="js-clippy mini-icon clippy " data-clipboard-text="autoload/pathogen.vim" data-copied-hint="copied!" data-copy-hint="copy to clipboard"></span>
    </div>


      <div class="commit file-history-tease" data-path="autoload/pathogen.vim/">
        <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/87193ef5bee5631ceae07d1277b047c5?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
        <span class="author">Alex Efros</span>
        <time class="js-relative-date" datetime="2012-02-23T13:47:04-08:00" title="2012-02-23 13:47:04">February 23, 2012</time>
        <div class="commit-title">
            <a href="/tpope/vim-pathogen/commit/c9fb89dd6efdeedb95c411ec78b3a9493602d33d" class="message">Fix error in :Helptags</a>
        </div>

        <div class="participation">
          <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>7</strong> contributors</a></p>
              <a class="avatar tooltipped downwards" title="tpope" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=tpope"><img height="20" src="https://secure.gravatar.com/avatar/67259dd09c53aef920fe2aca18c7a8e0?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="deadlyicon" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=deadlyicon"><img height="20" src="https://secure.gravatar.com/avatar/8feb5b9d82b88d334d2342ae950af804?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="leoluz" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=leoluz"><img height="20" src="https://secure.gravatar.com/avatar/909752c59cf4143ac785840d0a9923b6?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="sejaeger" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=sejaeger"><img height="20" src="https://secure.gravatar.com/avatar/a0dd3982d43111de3c66ec137a3dd32f?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="lparry" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=lparry"><img height="20" src="https://secure.gravatar.com/avatar/03741dc38754e0e7c8799a7e9afd905c?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="mattn" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=mattn"><img height="20" src="https://secure.gravatar.com/avatar/1ba93fd9e39ebf48777f217c38e768fd?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="sofaking" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=sofaking"><img height="20" src="https://secure.gravatar.com/avatar/1619c87d2afd6df38560999195ff07bd?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>


        </div>
        <div id="blob_contributors_box" style="display:none">
          <h2>Users on GitHub who have contributed to this file</h2>
          <ul class="facebox-user-list">
            <li>
              <img height="24" src="https://secure.gravatar.com/avatar/67259dd09c53aef920fe2aca18c7a8e0?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
              <a href="/tpope">tpope</a>
            </li>
            <li>
              <img height="24" src="https://secure.gravatar.com/avatar/8feb5b9d82b88d334d2342ae950af804?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
              <a href="/deadlyicon">deadlyicon</a>
            </li>
            <li>
              <img height="24" src="https://secure.gravatar.com/avatar/909752c59cf4143ac785840d0a9923b6?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
              <a href="/leoluz">leoluz</a>
            </li>
            <li>
              <img height="24" src="https://secure.gravatar.com/avatar/a0dd3982d43111de3c66ec137a3dd32f?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
              <a href="/sejaeger">sejaeger</a>
            </li>
            <li>
              <img height="24" src="https://secure.gravatar.com/avatar/03741dc38754e0e7c8799a7e9afd905c?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
              <a href="/lparry">lparry</a>
            </li>
            <li>
              <img height="24" src="https://secure.gravatar.com/avatar/1ba93fd9e39ebf48777f217c38e768fd?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
              <a href="/mattn">mattn</a>
            </li>
            <li>
              <img height="24" src="https://secure.gravatar.com/avatar/1619c87d2afd6df38560999195ff07bd?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
              <a href="/sofaking">sofaking</a>
            </li>
          </ul>
        </div>
      </div>

    <div class="frames">
      <div class="frame frame-center" data-path="autoload/pathogen.vim/" data-permalink-url="/tpope/vim-pathogen/blob/09f2c3b7d3666124157de759a68afe47d0bb8d25/autoload/pathogen.vim" data-title="vim-pathogen/autoload/pathogen.vim at master · tpope/vim-pathogen · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon text-file"></b></span>
                <span class="mode" title="File Mode">100644</span>
                  <span>246 lines (222 sloc)</span>
                <span>8.941 kb</span>
              </div>
              <ul class="button-group actions">
                  <li>
                    <a class="grouped-button file-edit-link minibutton bigger lighter js-rewrite-sha" href="/tpope/vim-pathogen/edit/09f2c3b7d3666124157de759a68afe47d0bb8d25/autoload/pathogen.vim" data-method="post" rel="nofollow" data-hotkey="e"><span>Edit this file</span></a>
                  </li>

                <li>
                  <a href="/tpope/vim-pathogen/raw/master/autoload/pathogen.vim" class="minibutton btn-raw grouped-button bigger lighter" id="raw-url"><span><span class="icon"></span>Raw</span></a>
                </li>
                  <li>
                    <a href="/tpope/vim-pathogen/blame/master/autoload/pathogen.vim" class="minibutton btn-blame grouped-button bigger lighter"><span><span class="icon"></span>Blame</span></a>
                  </li>
                <li>
                  <a href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim" class="minibutton btn-history grouped-button bigger lighter" rel="nofollow"><span><span class="icon"></span>History</span></a>
                </li>
              </ul>
            </div>
              <div class="data type-viml">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
</pre>
          </td>
          <td width="100%">
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; pathogen.vim - path option manipulation</span></div><div class='line' id='LC2'><span class="c">&quot; Maintainer:   Tim Pope &lt;http://tpo.pe/&gt;</span></div><div class='line' id='LC3'><span class="c">&quot; Version:      2.0</span></div><div class='line' id='LC4'><br/></div><div class='line' id='LC5'><span class="c">&quot; Install in ~/.vim/autoload (or ~\vimfiles\autoload).</span></div><div class='line' id='LC6'><span class="c">&quot;</span></div><div class='line' id='LC7'><span class="c">&quot; For management of individually installed plugins in ~/.vim/bundle (or</span></div><div class='line' id='LC8'><span class="c">&quot; ~\vimfiles\bundle), adding `call pathogen#infect()` to your .vimrc</span></div><div class='line' id='LC9'><span class="c">&quot; prior to `filetype plugin indent on` is the only other setup necessary.</span></div><div class='line' id='LC10'><span class="c">&quot;</span></div><div class='line' id='LC11'><span class="c">&quot; The API is documented inline below.  For maximum ease of reading,</span></div><div class='line' id='LC12'><span class="c">&quot; :set foldmethod=marker</span></div><div class='line' id='LC13'><br/></div><div class='line' id='LC14'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;g:loaded_pathogen&quot;</span><span class="p">)</span> <span class="p">||</span> &amp;<span class="k">cp</span></div><div class='line' id='LC15'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC16'><span class="k">endif</span></div><div class='line' id='LC17'><span class="k">let</span> <span class="k">g</span>:loaded_pathogen <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'><span class="c">&quot; Point of entry for basic default usage.  Give a directory name to invoke</span></div><div class='line' id='LC20'><span class="c">&quot; pathogen#runtime_append_all_bundles() (defaults to &quot;bundle&quot;), or a full path</span></div><div class='line' id='LC21'><span class="c">&quot; to invoke pathogen#runtime_prepend_subdirectories().  Afterwards,</span></div><div class='line' id='LC22'><span class="c">&quot; pathogen#cycle_filetype() is invoked.</span></div><div class='line' id='LC23'><span class="k">function</span><span class="p">!</span> pathogen#infect<span class="p">(</span>...<span class="p">)</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC24'>&nbsp;&nbsp;<span class="k">let</span> source_path <span class="p">=</span> <span class="k">a</span>:<span class="m">0</span> ? <span class="k">a</span>:<span class="m">1</span> : <span class="s1">&#39;bundle&#39;</span></div><div class='line' id='LC25'>&nbsp;&nbsp;<span class="k">if</span> source_path <span class="p">=~</span># <span class="s1">&#39;[\\/]&#39;</span></div><div class='line' id='LC26'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> pathogen#runtime_prepend_subdirectories<span class="p">(</span>source_path<span class="p">)</span></div><div class='line' id='LC27'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> pathogen#runtime_append_all_bundles<span class="p">(</span>source_path<span class="p">)</span></div><div class='line' id='LC29'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC30'>&nbsp;&nbsp;<span class="k">call</span> pathogen#cycle_filetype<span class="p">()</span></div><div class='line' id='LC31'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC32'><br/></div><div class='line' id='LC33'><span class="c">&quot; Split a path into a list.</span></div><div class='line' id='LC34'><span class="k">function</span><span class="p">!</span> pathogen#split<span class="p">(</span><span class="nb">path</span><span class="p">)</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC35'>&nbsp;&nbsp;<span class="k">if</span> type<span class="p">(</span><span class="k">a</span>:<span class="nb">path</span><span class="p">)</span> <span class="p">==</span> type<span class="p">(</span>[]<span class="p">)</span> <span class="p">|</span> <span class="k">return</span> <span class="k">a</span>:<span class="nb">path</span> <span class="p">|</span> <span class="k">endif</span></div><div class='line' id='LC36'>&nbsp;&nbsp;<span class="k">let</span> split <span class="p">=</span> split<span class="p">(</span><span class="k">a</span>:<span class="nb">path</span><span class="p">,</span><span class="s1">&#39;\\\@&lt;!\%(\\\\\)*\zs,&#39;</span><span class="p">)</span></div><div class='line' id='LC37'>&nbsp;&nbsp;<span class="k">return</span> map<span class="p">(</span>split<span class="p">,</span><span class="s1">&#39;substitute(v:val,&#39;&#39;\\\([\\,]\)&#39;&#39;,&#39;&#39;\1&#39;&#39;,&quot;g&quot;)&#39;</span><span class="p">)</span></div><div class='line' id='LC38'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'><span class="c">&quot; Convert a list to a path.</span></div><div class='line' id='LC41'><span class="k">function</span><span class="p">!</span> pathogen#<span class="k">join</span><span class="p">(</span>...<span class="p">)</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC42'>&nbsp;&nbsp;<span class="k">if</span> type<span class="p">(</span><span class="k">a</span>:<span class="m">1</span><span class="p">)</span> <span class="p">==</span> type<span class="p">(</span><span class="m">1</span><span class="p">)</span> &amp;&amp; <span class="k">a</span>:<span class="m">1</span></div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> space <span class="p">=</span> <span class="s1">&#39; &#39;</span></div><div class='line' id='LC45'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC46'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC47'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> space <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC48'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC49'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">path</span> <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC50'>&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;</span> <span class="k">a</span>:<span class="m">0</span></div><div class='line' id='LC51'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> type<span class="p">(</span><span class="k">a</span>:<span class="m">000</span>[<span class="k">i</span>]<span class="p">)</span> <span class="p">==</span> type<span class="p">(</span>[]<span class="p">)</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">list</span> <span class="p">=</span> <span class="k">a</span>:<span class="m">000</span>[<span class="k">i</span>]</div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">j</span> <span class="p">&lt;</span> len<span class="p">(</span><span class="nb">list</span><span class="p">)</span></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> escaped <span class="p">=</span> substitute<span class="p">(</span><span class="nb">list</span>[<span class="k">j</span>]<span class="p">,</span><span class="s1">&#39;[,&#39;</span>.space.<span class="s1">&#39;]\|\\[\,&#39;</span>.space.<span class="s1">&#39;]\@=&#39;</span><span class="p">,</span><span class="s1">&#39;\\&amp;&#39;</span><span class="p">,</span><span class="s1">&#39;g&#39;</span><span class="p">)</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">path</span> .<span class="p">=</span> <span class="s1">&#39;,&#39;</span> . escaped</div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">path</span> .<span class="p">=</span> <span class="s2">&quot;,&quot;</span> . <span class="k">a</span>:<span class="m">000</span>[<span class="k">i</span>]</div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC63'>&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC64'>&nbsp;&nbsp;<span class="k">return</span> substitute<span class="p">(</span><span class="nb">path</span><span class="p">,</span><span class="s1">&#39;^,&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC65'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC66'><br/></div><div class='line' id='LC67'><span class="c">&quot; Convert a list to a path with escaped spaces for &#39;path&#39;, &#39;tag&#39;, etc.</span></div><div class='line' id='LC68'><span class="k">function</span><span class="p">!</span> pathogen#legacyjoin<span class="p">(</span>...<span class="p">)</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC69'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">call</span><span class="p">(</span><span class="s1">&#39;pathogen#join&#39;</span><span class="p">,</span>[<span class="m">1</span>] <span class="p">+</span> <span class="k">a</span>:<span class="m">000</span><span class="p">)</span></div><div class='line' id='LC70'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC71'><br/></div><div class='line' id='LC72'><span class="c">&quot; Remove duplicates from a list.</span></div><div class='line' id='LC73'><span class="k">function</span><span class="p">!</span> pathogen#uniq<span class="p">(</span><span class="nb">list</span><span class="p">)</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC74'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC75'>&nbsp;&nbsp;<span class="k">let</span> seen <span class="p">=</span> {}</div><div class='line' id='LC76'>&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;</span> len<span class="p">(</span><span class="k">a</span>:<span class="nb">list</span><span class="p">)</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="k">a</span>:<span class="nb">list</span>[<span class="k">i</span>] <span class="p">==</span># <span class="s1">&#39;&#39;</span> &amp;&amp; exists<span class="p">(</span><span class="s1">&#39;empty&#39;</span><span class="p">))</span> <span class="p">||</span> has_key<span class="p">(</span>seen<span class="p">,</span><span class="k">a</span>:<span class="nb">list</span>[<span class="k">i</span>]<span class="p">)</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> remove<span class="p">(</span><span class="k">a</span>:<span class="nb">list</span><span class="p">,</span><span class="k">i</span><span class="p">)</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="nb">list</span>[<span class="k">i</span>] <span class="p">==</span># <span class="s1">&#39;&#39;</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> empty <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> seen[<span class="k">a</span>:<span class="nb">list</span>[<span class="k">i</span>]] <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC85'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC86'>&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC87'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">a</span>:<span class="nb">list</span></div><div class='line' id='LC88'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC89'><br/></div><div class='line' id='LC90'><span class="c">&quot; \ on Windows unless shellslash is set, / everywhere else.</span></div><div class='line' id='LC91'><span class="k">function</span><span class="p">!</span> pathogen#separator<span class="p">()</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC92'>&nbsp;&nbsp;<span class="k">return</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;+shellslash&quot;</span><span class="p">)</span> <span class="p">||</span> &amp;<span class="nb">shellslash</span> ? <span class="s1">&#39;/&#39;</span> : <span class="s1">&#39;\&#39;</span></div><div class='line' id='LC93'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC94'><br/></div><div class='line' id='LC95'><span class="c">&quot; Convenience wrapper around glob() which returns a list.</span></div><div class='line' id='LC96'><span class="k">function</span><span class="p">!</span> pathogen#glob<span class="p">(</span>pattern<span class="p">)</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC97'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">files</span> <span class="p">=</span> split<span class="p">(</span>glob<span class="p">(</span><span class="k">a</span>:pattern<span class="p">),</span><span class="s2">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC98'>&nbsp;&nbsp;<span class="k">return</span> map<span class="p">(</span><span class="k">files</span><span class="p">,</span><span class="s1">&#39;substitute(v:val,&quot;[&quot;.pathogen#separator().&quot;/]$&quot;,&quot;&quot;,&quot;&quot;)&#39;</span><span class="p">)</span></div><div class='line' id='LC99'><span class="k">endfunction</span> <span class="c">&quot;}}}1</span></div><div class='line' id='LC100'><br/></div><div class='line' id='LC101'><span class="c">&quot; Like pathogen#glob(), only limit the results to directories.</span></div><div class='line' id='LC102'><span class="k">function</span><span class="p">!</span> pathogen#glob_directories<span class="p">(</span>pattern<span class="p">)</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC103'>&nbsp;&nbsp;<span class="k">return</span> filter<span class="p">(</span>pathogen#glob<span class="p">(</span><span class="k">a</span>:pattern<span class="p">),</span><span class="s1">&#39;isdirectory(v:val)&#39;</span><span class="p">)</span></div><div class='line' id='LC104'><span class="k">endfunction</span> <span class="c">&quot;}}}1</span></div><div class='line' id='LC105'><br/></div><div class='line' id='LC106'><span class="c">&quot; Turn filetype detection off and back on again if it was already enabled.</span></div><div class='line' id='LC107'><span class="k">function</span><span class="p">!</span> pathogen#cycle_filetype<span class="p">()</span> <span class="c">&quot; {{{1</span></div><div class='line' id='LC108'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:did_load_filetypes&#39;</span><span class="p">)</span></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">filetype</span> off</div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">filetype</span> <span class="k">on</span></div><div class='line' id='LC111'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC112'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC113'><br/></div><div class='line' id='LC114'><span class="c">&quot; Checks if a bundle is &#39;disabled&#39;. A bundle is considered &#39;disabled&#39; if</span></div><div class='line' id='LC115'><span class="c">&quot; its &#39;basename()&#39; is included in g:pathogen_disabled[]&#39; or ends in a tilde.</span></div><div class='line' id='LC116'><span class="k">function</span><span class="p">!</span> pathogen#is_disabled<span class="p">(</span><span class="nb">path</span><span class="p">)</span> <span class="c">&quot; {{{1</span></div><div class='line' id='LC117'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="nb">path</span> <span class="p">=~</span># <span class="s1">&#39;\~$&#39;</span></div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC119'>&nbsp;&nbsp;<span class="k">elseif</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:pathogen_disabled&quot;</span><span class="p">)</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC121'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC122'>&nbsp;&nbsp;<span class="k">let</span> sep <span class="p">=</span> pathogen#separator<span class="p">()</span></div><div class='line' id='LC123'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">index</span><span class="p">(</span><span class="k">g</span>:pathogen_disabled<span class="p">,</span> strpart<span class="p">(</span><span class="k">a</span>:<span class="nb">path</span><span class="p">,</span> strridx<span class="p">(</span><span class="k">a</span>:<span class="nb">path</span><span class="p">,</span> sep<span class="p">)+</span><span class="m">1</span><span class="p">))</span> <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC124'><span class="k">endfunction</span> <span class="c">&quot;}}}1</span></div><div class='line' id='LC125'><br/></div><div class='line' id='LC126'><span class="c">&quot; Prepend all subdirectories of path to the rtp, and append all &#39;after&#39;</span></div><div class='line' id='LC127'><span class="c">&quot; directories in those subdirectories.</span></div><div class='line' id='LC128'><span class="k">function</span><span class="p">!</span> pathogen#runtime_prepend_subdirectories<span class="p">(</span><span class="nb">path</span><span class="p">)</span> <span class="c">&quot; {{{1</span></div><div class='line' id='LC129'>&nbsp;&nbsp;<span class="k">let</span> sep    <span class="p">=</span> pathogen#separator<span class="p">()</span></div><div class='line' id='LC130'>&nbsp;&nbsp;<span class="k">let</span> before <span class="p">=</span> filter<span class="p">(</span>pathogen#glob_directories<span class="p">(</span><span class="k">a</span>:<span class="nb">path</span>.sep.<span class="s2">&quot;*&quot;</span><span class="p">),</span> <span class="s1">&#39;!pathogen#is_disabled(v:val)&#39;</span><span class="p">)</span></div><div class='line' id='LC131'>&nbsp;&nbsp;<span class="k">let</span> after  <span class="p">=</span> filter<span class="p">(</span>pathogen#glob_directories<span class="p">(</span><span class="k">a</span>:<span class="nb">path</span>.sep.<span class="s2">&quot;*&quot;</span>.sep.<span class="s2">&quot;after&quot;</span><span class="p">),</span> <span class="s1">&#39;!pathogen#is_disabled(v:val[0:-7])&#39;</span><span class="p">)</span></div><div class='line' id='LC132'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">rtp</span> <span class="p">=</span> pathogen#split<span class="p">(</span>&amp;<span class="nb">rtp</span><span class="p">)</span></div><div class='line' id='LC133'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">path</span> <span class="p">=</span> expand<span class="p">(</span><span class="k">a</span>:<span class="nb">path</span><span class="p">)</span></div><div class='line' id='LC134'>&nbsp;&nbsp;<span class="k">call</span> filter<span class="p">(</span><span class="nb">rtp</span><span class="p">,</span><span class="s1">&#39;v:val[0:strlen(path)-1] !=# path&#39;</span><span class="p">)</span></div><div class='line' id='LC135'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">rtp</span> <span class="p">=</span> pathogen#<span class="k">join</span><span class="p">(</span>pathogen#uniq<span class="p">(</span>before <span class="p">+</span> <span class="nb">rtp</span> <span class="p">+</span> after<span class="p">))</span></div><div class='line' id='LC136'>&nbsp;&nbsp;<span class="k">return</span> &amp;<span class="nb">rtp</span></div><div class='line' id='LC137'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC138'><br/></div><div class='line' id='LC139'><span class="c">&quot; For each directory in rtp, check for a subdirectory named dir.  If it</span></div><div class='line' id='LC140'><span class="c">&quot; exists, add all subdirectories of that subdirectory to the rtp, immediately</span></div><div class='line' id='LC141'><span class="c">&quot; after the original directory.  If no argument is given, &#39;bundle&#39; is used.</span></div><div class='line' id='LC142'><span class="c">&quot; Repeated calls with the same arguments are ignored.</span></div><div class='line' id='LC143'><span class="k">function</span><span class="p">!</span> pathogen#runtime_append_all_bundles<span class="p">(</span>...<span class="p">)</span> <span class="c">&quot; {{{1</span></div><div class='line' id='LC144'>&nbsp;&nbsp;<span class="k">let</span> sep <span class="p">=</span> pathogen#separator<span class="p">()</span></div><div class='line' id='LC145'>&nbsp;&nbsp;<span class="k">let</span> name <span class="p">=</span> <span class="k">a</span>:<span class="m">0</span> ? <span class="k">a</span>:<span class="m">1</span> : <span class="s1">&#39;bundle&#39;</span></div><div class='line' id='LC146'>&nbsp;&nbsp;<span class="k">if</span> <span class="s2">&quot;\n&quot;</span>.<span class="k">s</span>:done_bundles <span class="p">=~</span># <span class="s2">&quot;\\M\n&quot;</span>.name.<span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC148'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC149'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:done_bundles .<span class="p">=</span> name . <span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC150'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">list</span> <span class="p">=</span> []</div><div class='line' id='LC151'>&nbsp;&nbsp;<span class="k">for</span> <span class="nb">dir</span> <span class="k">in</span> pathogen#split<span class="p">(</span>&amp;<span class="nb">rtp</span><span class="p">)</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="nb">dir</span> <span class="p">=~</span># <span class="s1">&#39;\&lt;after$&#39;</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">list</span> <span class="p">+=</span>  filter<span class="p">(</span>pathogen#glob_directories<span class="p">(</span>substitute<span class="p">(</span><span class="nb">dir</span><span class="p">,</span><span class="s1">&#39;after$&#39;</span><span class="p">,</span>name<span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span>.sep.<span class="s1">&#39;*[^~]&#39;</span>.sep.<span class="s1">&#39;after&#39;</span><span class="p">),</span> <span class="s1">&#39;!pathogen#is_disabled(v:val[0:-7])&#39;</span><span class="p">)</span> <span class="p">+</span> [<span class="nb">dir</span>]</div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">list</span> <span class="p">+=</span>  [<span class="nb">dir</span>] <span class="p">+</span> filter<span class="p">(</span>pathogen#glob_directories<span class="p">(</span><span class="nb">dir</span>.sep.name.sep.<span class="s1">&#39;*[^~]&#39;</span><span class="p">),</span> <span class="s1">&#39;!pathogen#is_disabled(v:val)&#39;</span><span class="p">)</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC157'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC158'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">rtp</span> <span class="p">=</span> pathogen#<span class="k">join</span><span class="p">(</span>pathogen#uniq<span class="p">(</span><span class="nb">list</span><span class="p">))</span></div><div class='line' id='LC159'>&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC160'><span class="k">endfunction</span></div><div class='line' id='LC161'><br/></div><div class='line' id='LC162'><span class="k">let</span> <span class="k">s</span>:done_bundles <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC163'><span class="c">&quot; }}}1</span></div><div class='line' id='LC164'><br/></div><div class='line' id='LC165'><span class="c">&quot; Invoke :helptags on all non-$VIM doc directories in runtimepath.</span></div><div class='line' id='LC166'><span class="k">function</span><span class="p">!</span> pathogen#<span class="k">helptags</span><span class="p">()</span> <span class="c">&quot; {{{1</span></div><div class='line' id='LC167'>&nbsp;&nbsp;<span class="k">let</span> sep <span class="p">=</span> pathogen#separator<span class="p">()</span></div><div class='line' id='LC168'>&nbsp;&nbsp;<span class="k">for</span> <span class="nb">dir</span> <span class="k">in</span> pathogen#split<span class="p">(</span>&amp;<span class="nb">rtp</span><span class="p">)</span></div><div class='line' id='LC169'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="nb">dir</span>.sep<span class="p">)</span>[<span class="m">0</span> : strlen<span class="p">(</span>$VIMRUNTIME<span class="p">)</span>] <span class="p">!=</span># $VIMRUNTIME.sep &amp;&amp; filewritable<span class="p">(</span><span class="nb">dir</span>.sep.<span class="s1">&#39;doc&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="m">2</span> &amp;&amp; <span class="p">!</span>empty<span class="p">(</span>filter<span class="p">(</span>split<span class="p">(</span>glob<span class="p">(</span><span class="nb">dir</span>.sep.<span class="s1">&#39;doc&#39;</span>.sep.<span class="s1">&#39;*&#39;</span><span class="p">),</span><span class="s2">&quot;\n&gt;&quot;</span><span class="p">),</span><span class="s1">&#39;!isdirectory(v:val)&#39;</span><span class="p">))</span> &amp;&amp; <span class="p">(!</span>filereadable<span class="p">(</span><span class="nb">dir</span>.sep.<span class="s1">&#39;doc&#39;</span>.sep.<span class="s1">&#39;tags&#39;</span><span class="p">)</span> <span class="p">||</span> filewritable<span class="p">(</span><span class="nb">dir</span>.sep.<span class="s1">&#39;doc&#39;</span>.sep.<span class="s1">&#39;tags&#39;</span><span class="p">))</span></div><div class='line' id='LC170'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">helptags</span> `<span class="p">=</span><span class="nb">dir</span>.<span class="s1">&#39;/doc&#39;</span>`</div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC172'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC173'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC174'><br/></div><div class='line' id='LC175'>command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> Helptags :<span class="k">call</span> pathogen#<span class="k">helptags</span><span class="p">()</span></div><div class='line' id='LC176'><br/></div><div class='line' id='LC177'><span class="c">&quot; Like findfile(), but hardcoded to use the runtimepath.</span></div><div class='line' id='LC178'><span class="k">function</span><span class="p">!</span> pathogen#runtime_findfile<span class="p">(</span><span class="k">file</span><span class="p">,</span><span class="k">count</span><span class="p">)</span> <span class="c">&quot;{{{1</span></div><div class='line' id='LC179'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">rtp</span> <span class="p">=</span> pathogen#<span class="k">join</span><span class="p">(</span><span class="m">1</span><span class="p">,</span>pathogen#split<span class="p">(</span>&amp;<span class="nb">rtp</span><span class="p">))</span></div><div class='line' id='LC180'>&nbsp;&nbsp;<span class="k">return</span> fnamemodify<span class="p">(</span>findfile<span class="p">(</span><span class="k">a</span>:<span class="k">file</span><span class="p">,</span><span class="nb">rtp</span><span class="p">,</span><span class="k">a</span>:<span class="k">count</span><span class="p">),</span><span class="s1">&#39;:p&#39;</span><span class="p">)</span></div><div class='line' id='LC181'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC182'><br/></div><div class='line' id='LC183'><span class="c">&quot; Backport of fnameescape().</span></div><div class='line' id='LC184'><span class="k">function</span><span class="p">!</span> pathogen#fnameescape<span class="p">(</span>string<span class="p">)</span> <span class="c">&quot; {{{1</span></div><div class='line' id='LC185'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;*fnameescape&#39;</span><span class="p">)</span></div><div class='line' id='LC186'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> fnameescape<span class="p">(</span><span class="k">a</span>:string<span class="p">)</span></div><div class='line' id='LC187'>&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:string <span class="p">==</span># <span class="s1">&#39;-&#39;</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;\-&#39;</span></div><div class='line' id='LC189'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> substitute<span class="p">(</span>escape<span class="p">(</span><span class="k">a</span>:string<span class="p">,</span><span class="s2">&quot; \t\n*?[{`$\\%#&#39;\&quot;|!&lt;&quot;</span><span class="p">),</span><span class="s1">&#39;^[+&gt;]&#39;</span><span class="p">,</span><span class="s1">&#39;\\&amp;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC191'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC192'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC193'><br/></div><div class='line' id='LC194'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:find<span class="p">(</span><span class="k">count</span><span class="p">,</span>cmd<span class="p">,</span><span class="k">file</span><span class="p">,</span><span class="k">lcd</span><span class="p">)</span> <span class="c">&quot; {{{1</span></div><div class='line' id='LC195'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">rtp</span> <span class="p">=</span> pathogen#<span class="k">join</span><span class="p">(</span><span class="m">1</span><span class="p">,</span>pathogen#split<span class="p">(</span>&amp;<span class="nb">runtimepath</span><span class="p">))</span></div><div class='line' id='LC196'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">file</span> <span class="p">=</span> pathogen#runtime_findfile<span class="p">(</span><span class="k">a</span>:<span class="k">file</span><span class="p">,</span><span class="k">a</span>:<span class="k">count</span><span class="p">)</span></div><div class='line' id='LC197'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">file</span> <span class="p">==</span># <span class="s1">&#39;&#39;</span></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;echoerr &#39;E345: Can&#39;&#39;t find file \&quot;&quot;</span>.<span class="k">a</span>:<span class="k">file</span>.<span class="s2">&quot;\&quot; in runtimepath&#39;&quot;</span></div><div class='line' id='LC199'>&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">lcd</span></div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">path</span> <span class="p">=</span> <span class="k">file</span>[<span class="m">0</span>:<span class="p">-</span>strlen<span class="p">(</span><span class="k">a</span>:<span class="k">file</span><span class="p">)</span><span class="m">-2</span>]</div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;execute <span class="s1">&#39;lcd `=path`&#39;</span></div><div class='line' id='LC202'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">a</span>:cmd.<span class="s1">&#39; &#39;</span>.pathogen#fnameescape<span class="p">(</span><span class="k">a</span>:<span class="k">file</span><span class="p">)</span></div><div class='line' id='LC203'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC204'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">a</span>:cmd.<span class="s1">&#39; &#39;</span>.pathogen#fnameescape<span class="p">(</span><span class="k">file</span><span class="p">)</span></div><div class='line' id='LC205'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC206'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC207'><br/></div><div class='line' id='LC208'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Findcomplete<span class="p">(</span>A<span class="p">,</span>L<span class="p">,</span><span class="k">P</span><span class="p">)</span> <span class="c">&quot; {{{1</span></div><div class='line' id='LC209'>&nbsp;&nbsp;<span class="k">let</span> sep <span class="p">=</span> pathogen#separator<span class="p">()</span></div><div class='line' id='LC210'>&nbsp;&nbsp;<span class="k">let</span> cheats <span class="p">=</span> {</div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\<span class="s1">&#39;a&#39;</span>: <span class="s1">&#39;autoload&#39;</span><span class="p">,</span></div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\<span class="s1">&#39;d&#39;</span>: <span class="s1">&#39;doc&#39;</span><span class="p">,</span></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\<span class="s1">&#39;f&#39;</span>: <span class="s1">&#39;ftplugin&#39;</span><span class="p">,</span></div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\<span class="s1">&#39;i&#39;</span>: <span class="s1">&#39;indent&#39;</span><span class="p">,</span></div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\<span class="s1">&#39;p&#39;</span>: <span class="s1">&#39;plugin&#39;</span><span class="p">,</span></div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\<span class="s1">&#39;s&#39;</span>: <span class="s1">&#39;syntax&#39;</span>}</div><div class='line' id='LC217'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:A <span class="p">=~</span># <span class="s1">&#39;^\w[\\/]&#39;</span> &amp;&amp; has_key<span class="p">(</span>cheats<span class="p">,</span><span class="k">a</span>:A[<span class="m">0</span>]<span class="p">)</span></div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> request <span class="p">=</span> cheats[<span class="k">a</span>:A[<span class="m">0</span>]].<span class="k">a</span>:A[<span class="m">1</span>:<span class="m">-1</span>]</div><div class='line' id='LC219'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC220'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> request <span class="p">=</span> <span class="k">a</span>:A</div><div class='line' id='LC221'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC222'>&nbsp;&nbsp;<span class="k">let</span> pattern <span class="p">=</span> substitute<span class="p">(</span>request<span class="p">,</span><span class="s1">&#39;\&#39;.sep,&#39;</span>*<span class="s1">&#39;.sep,&#39;</span><span class="k">g</span><span class="s1">&#39;).&#39;</span>*&#39;</div><div class='line' id='LC223'>&nbsp;&nbsp;<span class="k">let</span> found <span class="p">=</span> {}</div><div class='line' id='LC224'>&nbsp;&nbsp;<span class="k">for</span> <span class="nb">path</span> <span class="k">in</span> pathogen#split<span class="p">(</span>&amp;<span class="nb">runtimepath</span><span class="p">)</span></div><div class='line' id='LC225'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">path</span> <span class="p">=</span> expand<span class="p">(</span><span class="nb">path</span><span class="p">,</span> <span class="s1">&#39;:p&#39;</span><span class="p">)</span></div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> matches <span class="p">=</span> split<span class="p">(</span>glob<span class="p">(</span><span class="nb">path</span>.sep.pattern<span class="p">),</span><span class="s2">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC227'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> map<span class="p">(</span>matches<span class="p">,</span><span class="s1">&#39;isdirectory(v:val) ? v:val.sep : v:val&#39;</span><span class="p">)</span></div><div class='line' id='LC228'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> map<span class="p">(</span>matches<span class="p">,</span><span class="s1">&#39;expand(v:val, &quot;:p&quot;)[strlen(path)+1:-1]&#39;</span><span class="p">)</span></div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="k">match</span> <span class="k">in</span> matches</div><div class='line' id='LC230'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> found[<span class="k">match</span>] <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC231'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC232'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC233'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">sort</span><span class="p">(</span>keys<span class="p">(</span>found<span class="p">))</span></div><div class='line' id='LC234'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC235'><br/></div><div class='line' id='LC236'>command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> <span class="p">-</span>bang <span class="p">-</span>range<span class="p">=</span><span class="m">1</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span><span class="k">s</span>:Findcomplete Ve       :execute <span class="k">s</span>:find<span class="p">(&lt;</span><span class="k">count</span><span class="p">&gt;,</span><span class="s1">&#39;edit&lt;bang&gt;&#39;</span><span class="p">,&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;,</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC237'>command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> <span class="p">-</span>bang <span class="p">-</span>range<span class="p">=</span><span class="m">1</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span><span class="k">s</span>:Findcomplete Vedit    :execute <span class="k">s</span>:find<span class="p">(&lt;</span><span class="k">count</span><span class="p">&gt;,</span><span class="s1">&#39;edit&lt;bang&gt;&#39;</span><span class="p">,&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;,</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC238'>command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> <span class="p">-</span>bang <span class="p">-</span>range<span class="p">=</span><span class="m">1</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span><span class="k">s</span>:Findcomplete Vopen    :execute <span class="k">s</span>:find<span class="p">(&lt;</span><span class="k">count</span><span class="p">&gt;,</span><span class="s1">&#39;edit&lt;bang&gt;&#39;</span><span class="p">,&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC239'>command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> <span class="p">-</span>bang <span class="p">-</span>range<span class="p">=</span><span class="m">1</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span><span class="k">s</span>:Findcomplete Vsplit   :execute <span class="k">s</span>:find<span class="p">(&lt;</span><span class="k">count</span><span class="p">&gt;,</span><span class="s1">&#39;split&#39;</span><span class="p">,&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;,&lt;</span>bang<span class="p">&gt;</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC240'>command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> <span class="p">-</span>bang <span class="p">-</span>range<span class="p">=</span><span class="m">1</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span><span class="k">s</span>:Findcomplete Vvsplit  :execute <span class="k">s</span>:find<span class="p">(&lt;</span><span class="k">count</span><span class="p">&gt;,</span><span class="s1">&#39;vsplit&#39;</span><span class="p">,&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;,&lt;</span>bang<span class="p">&gt;</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC241'>command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> <span class="p">-</span>bang <span class="p">-</span>range<span class="p">=</span><span class="m">1</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span><span class="k">s</span>:Findcomplete Vtabedit :execute <span class="k">s</span>:find<span class="p">(&lt;</span><span class="k">count</span><span class="p">&gt;,</span><span class="s1">&#39;tabedit&#39;</span><span class="p">,&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;,&lt;</span>bang<span class="p">&gt;</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC242'>command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> <span class="p">-</span>bang <span class="p">-</span>range<span class="p">=</span><span class="m">1</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span><span class="k">s</span>:Findcomplete Vpedit   :execute <span class="k">s</span>:find<span class="p">(&lt;</span><span class="k">count</span><span class="p">&gt;,</span><span class="s1">&#39;pedit&#39;</span><span class="p">,&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;,&lt;</span>bang<span class="p">&gt;</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC243'>command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> <span class="p">-</span>bang <span class="p">-</span>range<span class="p">=</span><span class="m">1</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span><span class="k">s</span>:Findcomplete Vread    :execute <span class="k">s</span>:find<span class="p">(&lt;</span><span class="k">count</span><span class="p">&gt;,</span><span class="s1">&#39;read&#39;</span><span class="p">,&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;,&lt;</span>bang<span class="p">&gt;</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC244'><br/></div><div class='line' id='LC245'><span class="c">&quot; vim:set ft=vim ts=8 sw=2 sts=2:</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>
      </div>
    </div>

  </div>

<div class="frame frame-loading large-loading-area" style="display:none;" data-tree-list-url="/tpope/vim-pathogen/tree-list/09f2c3b7d3666124157de759a68afe47d0bb8d25" data-blob-url-prefix="/tpope/vim-pathogen/blob/09f2c3b7d3666124157de759a68afe47d0bb8d25">
  <img src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-64.gif?1329872007" height="64" width="64">
</div>

      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer" >
        
  <div class="upper_footer">
     <div class="container clearfix">

       <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
       <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

       <ul class="footer_nav">
         <h4>GitHub</h4>
         <li><a href="https://github.com/about">About</a></li>
         <li><a href="https://github.com/blog">Blog</a></li>
         <li><a href="https://github.com/features">Features</a></li>
         <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
         <li><a href="https://github.com/training">Training</a></li>
         <li><a href="http://enterprise.github.com/">GitHub Enterprise</a></li>
         <li><a href="http://status.github.com/">Site Status</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Tools</h4>
         <li><a href="http://get.gaug.es/">Gauges: Analyze web traffic</a></li>
         <li><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></li>
         <li><a href="https://gist.github.com">Gist: Code snippets</a></li>
         <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
         <li><a href="http://mobile.github.com/">Issues for iPhone</a></li>
         <li><a href="http://jobs.github.com/">Job Board</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Extras</h4>
         <li><a href="http://shop.github.com/">GitHub Shop</a></li>
         <li><a href="http://octodex.github.com/">The Octodex</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Documentation</h4>
         <li><a href="http://help.github.com/">GitHub Help</a></li>
         <li><a href="http://developer.github.com/">Developer API</a></li>
         <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
         <li><a href="http://pages.github.com/">GitHub Pages</a></li>
       </ul>

     </div><!-- /.site -->
  </div><!-- /.upper_footer -->

<div class="lower_footer">
  <div class="container clearfix">
    <!--[if IE]><div id="legal_ie"><![endif]-->
    <![if !IE]><div id="legal"><![endif]>
      <ul>
          <li><a href="https://github.com/site/terms">Terms of Service</a></li>
          <li><a href="https://github.com/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
      </ul>

      <p>&copy; 2012 <span title="0.14909s from fe9.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    </div><!-- /#legal or /#legal_ie-->

      <div class="sponsor">
        <a href="http://www.rackspace.com" class="logo">
          <img alt="Dedicated Server" height="36" src="https://a248.e.akamai.net/assets.github.com/images/modules/footer/rackspaces_logo.png?1329521039" width="38" />
        </a>
        Powered by the <a href="http://www.rackspace.com ">Dedicated
        Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
        Computing</a> of Rackspace Hosting<span>&reg;</span>
      </div>
  </div><!-- /.site -->
</div><!-- /.lower_footer -->

      </div><!-- /#footer -->

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
        <dd>Submit comment</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues Dashboard</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>w</dt>
          <dd>Switch branch/tag</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first">
        <h3>Browsing Commits</h3>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>escape</dt>
          <dd>Close form</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>p</dt>
          <dd>Parent commit</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o</dt>
          <dd>Other parent commit</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:

> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>


    <div class="ajax-error-message">
      <p><span class="mini-icon exclamation"></span> Something went wrong with that request. Please try again. <a href="javascript:;" class="ajax-error-dismiss">Dismiss</a></p>
    </div>

    <div id="logo-popup">
      <h2>Looking for the GitHub logo?</h2>
      <ul>
        <li>
          <h4>GitHub Logo</h4>
          <a href="http://github-media-downloads.s3.amazonaws.com/GitHub_Logos.zip"><img alt="Github_logo" src="https://a248.e.akamai.net/assets.github.com/images/modules/about_page/github_logo.png?1315867479" /></a>
          <a href="http://github-media-downloads.s3.amazonaws.com/GitHub_Logos.zip" class="minibutton btn-download download"><span><span class="icon"></span>Download</span></a>
        </li>
        <li>
          <h4>The Octocat</h4>
          <a href="http://github-media-downloads.s3.amazonaws.com/Octocats.zip"><img alt="Octocat" src="https://a248.e.akamai.net/assets.github.com/images/modules/about_page/octocat.png?1315867479" /></a>
          <a href="http://github-media-downloads.s3.amazonaws.com/Octocats.zip" class="minibutton btn-download download"><span><span class="icon"></span>Download</span></a>
        </li>
      </ul>
    </div>

    
    
    
    <span id='server_response_time' data-time='0.18687' data-host='fe9'></span>
  </body>
</html>

