# NppMarkdownPanel
Plugin to preview Markdown files in Notepad++

- lightweight plugin to preview markdown within Notepad++
- displaying rendered markdown html with embedded IE11
- can save rendered html to a file

### Current Version

My ([VinsWorldcom](https://github.com/VinsWorldcom/NppMarkdownPanel)) changes to [UrsineRaven's repo](https://github.com/UrsineRaven/NppMarkdownPanel) can be found in the [version history](#version-history) below.
The current version with my modifications (0.5.0.2) can be found [here](https://github.com/VinsWorldcom/NppMarkdownPanel/releases)

My ([UrsineRaven](https://github.com/UrsineRaven/NppMarkdownPanel)) changes to [mohzy83's repo](https://github.com/mohzy83/NppMarkdownPanel) can be found in the [version history](#version-history) below.
The current version with my modifications (0.5.0.1) can be found [here](https://github.com/UrsineRaven/NppMarkdownPanel/releases)

#### Mohzy83's current version:
The current version is **0.5.0** it can be found [here](https://github.com/mohzy83/NppMarkdownPanel/releases)

### Used libs and icons

Using **Markdig** v 0.16.0 by xoofx - [https://github.com/lunet-io/markdig](https://github.com/lunet-io/markdig)

Using **NotepadPlusPlusPluginPack.Net** by kbilsted - [https://github.com/kbilsted/NotepadPlusPlusPluginPack.Net](https://github.com/kbilsted/NotepadPlusPlusPluginPack.Net)	

Using Markdown style **github-markdown-css** by sindresorhus - [https://github.com/sindresorhus/github-markdown-css](https://github.com/sindresorhus/github-markdown-css)

Using portions of nea's **MarkdownViewerPlusPlus** Plugin code - [https://github.com/nea/MarkdownViewerPlusPlus](https://github.com/nea/MarkdownViewerPlusPlus)

Using the **Markdown icon** by dcurtis  - [https://github.com/dcurtis/markdown-mark](https://github.com/dcurtis/markdown-mark)

## Prerequisites
- .NET 4.5 or higher 

## Installation
### Installation over Notepad++ 
The plugin can be installed over the integrated Notepad++ "Plugin Admin..".
### Manual Installation
Create the folder "NppMarkdownPanel" in your Notepad++ plugin folder (e.g. "C:\Program Files\Notepad++\plugins") and extract the appropriate zip (x86 or x64) to it.

It should look like this:

![pluginfolder](help/pluginfolder.png "Layout of the plugin folder after installation")

## Usage

After the installation you will find a small purple markdown icon in your toolbar.
Just click it to show the markdown preview. Click again to hide the preview.
Thats all you need to do ;)

![npp-preview](help/npp-preview.png "Layout of the plugin folder after installation")

### Settings

To open the settings for this plugin: Plugins -> NppMarkdownPanel -> Edit Settings

* #### CSS File
    This allows you to select a CSS file to use if you don't want the default style of the preview

* #### Zoom Level
    This allows you to set the zoom level of the preview

* #### Automatic HTML Output
    This allows you ot select a file to save the rendered HTML to every time the preview is rendered. This is a way to automatically save the rendered content to use elsewhere. Leaving this empty disables the automatic saving.  
    __Note: This is a global setting, so all previewed documents will save to the same file.__

* #### Show Toolbar in Preview Window
    Checking this box will enable the toolbar in the preview window. By default, this is unchecked.

### Preview Window Toolbar

* #### Save As... (![save-btn](help/save-btn.png "Picture of the Save button on the preview panel toolbar"))
    Clicking this button allows you to save the rendered preview as an HTML document.

### Synchronize viewer with caret position

Enabling this in the plugin's menu (Plugins -> NppMarkdownPanel) makes the preview panel stay in sync with the caret in the markdown document that is being edited.  
This is similar to the _Synchronize Vertical Scrolling_ option of Notepad++ for keeping two open editing panels scrolling together.


## Version History

### VinsWorldcom change set 1 (Version 0.5.0.2)
- automatically updating view when typing in N++ bugfix
- scroll buffer configuration (.INI only) for header buffer view

### UrsineRaven change set 1 (Version 0.5.0.1)
- add ability to save the preview to HTML document
    - can automatically save every time it's rendered
    - can show a toolbar on the preview panel to allow saving on button click
- add settings to settings window to allow:
    - selecting the file for automatic saving
    - enabling/disabling the preview panel toolbar
    - added some basic validation for some of the fields
- updated README.md
    - added a section describing the Settings options
    - added my changes to version history

### Version 0.5.0
- change zoomlevel for the preview in settings dialog
- change css file for the markdown style
- the new settings are persistent
- open settings dialog: Plugins-> NppMarkdownPanel -> Edit Settings
![npp-settings](help/open-settings.png "open settings dialog")

### Version 0.4.0
- switched from CommonMark.Net to markdig rendering library

### Version 0.3.0
- synchronize viewer with caret position

### Version 0.2.0
- Initial release


### Feature - Synchronize viewer with caret position

![npp-sync-caret](help/sync_caret.gif "Synchronize viewer with caret position")


## License

This project is licensed under the MIT License - see the LICENSE.txt file for details
