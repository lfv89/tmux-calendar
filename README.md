# tmux-calendar

![example](https://github.com/lfv89/tmux-calendar/blob/master/assets/tmux.png?raw=true)

Add your next Google Calendar event to the to your TMUX status line.

## Installation

1) Add to your `.tmux.conf`:

```
set -g @plugin 'lfv89/tmux-calendar'
```

2) Hit `prefix + I` to install it with [TPM](https://github.com/lfv89/tmux-calendar/blob/master/assets/tmux.png?raw=true)

3) Then get the callendar by installing [xcal](https://github.com/lfv89/xcal/releases/latest):

```
bash ~/.tmux/plugins/tmux-calendar/scripts/install.sh
```

4) Finally, configure the plugin with your credentials:

```
~/.tmux/plugins/tmux-calendar/bin/xcal init
```

You will be prompted to authorize xcal to access your Google Calendar account.

## Usage

```
set -g status-left '#{next_calendar_event}'
```

or

```
set -g status-right '#{next_calendar_event}'
```
