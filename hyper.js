module.exports = {
  config: {
    fontFamily: 'Menlo, DejaVu Sans Mono, Lucida Console, monospace',
    selectionColor: 'rgba(255, 225, 77, 1)',

    cursorBlink: true,
    copyOnSelect: true,

    shell: '/opt/homebrew/bin/tmux',
    shellArgs: [],
  },

  keymaps: {
  },

  plugins: [
    'hyper-solarized-dark',
    'hyperfullscreen',
    'hyperlinks',
    'hyper-quit',
  ],
};

