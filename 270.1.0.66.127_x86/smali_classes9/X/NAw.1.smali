.class public final LX/NAw;
.super LX/NB0;
.source ""


# instance fields
.field public final synthetic A00:LX/NAx;


# direct methods
.method public constructor <init>(LX/NAx;Landroid/view/Window$Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NAw;->A00:LX/NAx;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/NB0;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NAw;->A00:LX/NAx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NAx;->A0b(Landroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/NB0;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/NB0;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v6, p0, LX/NAw;->A00:LX/NAx;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v6}, LX/NBL;->A0D()LX/NB7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LX/NB7;->A0F(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    iget-object v4, v6, LX/NAx;->A0F:LX/NB2;

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-boolean v0, v4, LX/NB2;->A0D:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {v6, v4, p1}, LX/NAx;->A08(LX/NAx;LX/NB2;Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_4
    iget-object v0, v4, LX/NB2;->A0A:LX/6ge;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3, p1, v5}, LX/6ge;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_5
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v0, v6, LX/NAx;->A0F:LX/NB2;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iput-boolean v5, v0, LX/NB2;->A0B:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    iget-object v0, v6, LX/NAx;->A0F:LX/NB2;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {v6, v5}, LX/NAx;->A0W(I)LX/NB2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v6, v4, p1}, LX/NAx;->A08(LX/NAx;LX/NB2;Landroid/view/KeyEvent;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    iget-boolean v0, v4, LX/NB2;->A0D:Z

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-static {v6, v4, p1}, LX/NAx;->A08(LX/NAx;LX/NB2;Landroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    :cond_7
    iget-object v0, v4, LX/NB2;->A0A:LX/6ge;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0, v3, p1, v2}, LX/6ge;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_8
    iput-boolean v5, v4, LX/NB2;->A0D:Z

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    const/4 v1, 0x0

    .line 121
    goto :goto_1
    .line 122
    .line 123
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p2, LX/6ge;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, LX/NB0;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/NB0;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NAw;->A00:LX/NAx;

    .line 4
    .line 5
    const/16 v0, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/NBL;->A0D()LX/NB7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/NB7;->A0B(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/NB0;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/NAw;->A00:LX/NAx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0x6c

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, LX/NBL;->A0D()LX/NB7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/NB7;->A0B(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, p1}, LX/NAx;->A0W(I)LX/NB2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, v1, LX/NB2;->A0C:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, LX/NAx;->A0Z(LX/NB2;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 0
    instance-of v0, p3, LX/6ge;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p3

    .line 6
    check-cast v2, LX/6ge;

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/6ge;->A0C:Z

    .line 18
    .line 19
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/NB0;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iput-boolean v1, v2, LX/6ge;->A0C:Z

    .line 26
    .line 27
    :cond_3
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NAw;->A00:LX/NAx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/NAx;->A0W(I)LX/NB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/NB2;->A0A:LX/6ge;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, v0, p3}, LX/NB0;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/NB0;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 10

    .line 0
    iget-object v2, p0, LX/NAw;->A00:LX/NAx;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/NAx;->A0U:Z

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    if-nez p2, :cond_15

    .line 7
    .line 8
    new-instance v3, LX/NAU;

    .line 9
    .line 10
    iget-object v0, v2, LX/NAx;->A0i:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3, v0, p1}, LX/NAU;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/NAx;->A0I:LX/NAb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/NAb;->A05()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v6, LX/NB1;

    .line 23
    .line 24
    invoke-direct {v6, v2, v3}, LX/NB1;-><init>(LX/NAx;LX/NAp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/NBL;->A0D()LX/NB7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, LX/NB7;->A05(LX/NAp;)LX/NAb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/NAx;->A0I:LX/NAb;

    .line 38
    .line 39
    :cond_1
    iget-object v0, v2, LX/NAx;->A0I:LX/NAb;

    .line 40
    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    iget-object v0, v2, LX/NAx;->A0L:LX/1El;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1El;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, LX/NAx;->A0I:LX/NAb;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LX/NAb;->A05()V

    .line 55
    .line 56
    .line 57
    :cond_3
    instance-of v0, v6, LX/NB1;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    new-instance v0, LX/NB1;

    .line 62
    .line 63
    invoke-direct {v0, v2, v6}, LX/NB1;-><init>(LX/NAx;LX/NAp;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v0

    .line 67
    :cond_4
    iget-object v1, v2, LX/NAx;->A0j:LX/NBI;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-boolean v0, v2, LX/NAx;->A0X:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    :try_start_0
    invoke-interface {v1, v6}, LX/NBI;->Cre(LX/NAp;)LX/NAb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :cond_5
    move-object v0, v4

    .line 82
    :goto_0
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iput-object v0, v2, LX/NAx;->A0I:LX/NAb;

    .line 85
    .line 86
    :cond_6
    :goto_1
    iget-object v0, v2, LX/NAx;->A0I:LX/NAb;

    .line 87
    .line 88
    iput-object v0, v2, LX/NAx;->A0I:LX/NAb;

    .line 89
    .line 90
    :cond_7
    iget-object v0, v2, LX/NAx;->A0I:LX/NAb;

    .line 91
    .line 92
    if-eqz v0, :cond_14

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/NAU;->A00(LX/NAb;)Landroid/view/ActionMode;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_8
    iget-object v0, v2, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v9, 0x1

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    iget-boolean v0, v2, LX/NAx;->A0Y:Z

    .line 106
    .line 107
    if-eqz v0, :cond_10

    .line 108
    .line 109
    new-instance v8, Landroid/util/TypedValue;

    .line 110
    .line 111
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/NAx;->A0i:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const v0, 0x7f040021

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 124
    .line 125
    .line 126
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    .line 127
    .line 128
    if-eqz v0, :cond_f

    .line 129
    .line 130
    iget-object v0, v2, LX/NAx;->A0i:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 141
    .line 142
    .line 143
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-virtual {v1, v0, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 146
    .line 147
    .line 148
    new-instance v7, LX/N8A;

    .line 149
    .line 150
    iget-object v0, v2, LX/NAx;->A0i:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v7, v0, v5}, LX/N8A;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, LX/N8A;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    new-instance v1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 163
    .line 164
    invoke-direct {v1, v7, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v2, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 168
    .line 169
    new-instance v1, Landroid/widget/PopupWindow;

    .line 170
    .line 171
    const v0, 0x7f040039

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v7, v4, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v2, LX/NAx;->A09:Landroid/widget/PopupWindow;

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, LX/NAx;->A09:Landroid/widget/PopupWindow;

    .line 184
    .line 185
    iget-object v0, v2, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, LX/NAx;->A09:Landroid/widget/PopupWindow;

    .line 191
    .line 192
    const/4 v0, -0x1

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f04001b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 204
    .line 205
    .line 206
    iget v1, v8, Landroid/util/TypedValue;->data:I

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v0, v2, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LX/N9R;->A06(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v2, LX/NAx;->A09:Landroid/widget/PopupWindow;

    .line 226
    .line 227
    const/4 v0, -0x2

    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/NB3;

    .line 232
    .line 233
    invoke-direct {v0, v2}, LX/NB3;-><init>(LX/NAx;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v2, LX/NAx;->A0N:Ljava/lang/Runnable;

    .line 237
    .line 238
    :cond_9
    :goto_3
    iget-object v0, v2, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    iget-object v0, v2, LX/NAx;->A0L:LX/1El;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0}, LX/1El;->A00()V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object v1, v2, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->removeAllViews()V

    .line 252
    .line 253
    .line 254
    iput-object v4, v1, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 255
    .line 256
    iput-object v4, v1, LX/N9R;->A02:Landroidx/appcompat/widget/ActionMenuView;

    .line 257
    .line 258
    new-instance v7, LX/NAc;

    .line 259
    .line 260
    iget-object v1, v2, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v7, v0, v1, v6}, LX/NAc;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;LX/NAp;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, LX/NAb;->A00()Landroid/view/Menu;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v6, v7, v0}, LX/NAp;->CCf(LX/NAb;Landroid/view/Menu;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    invoke-virtual {v7}, LX/NAb;->A06()V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 283
    .line 284
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ActionBarContextView;->A08(LX/NAb;)V

    .line 285
    .line 286
    .line 287
    iput-object v7, v2, LX/NAx;->A0I:LX/NAb;

    .line 288
    .line 289
    iget-boolean v0, v2, LX/NAx;->A0d:Z

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    iget-object v0, v2, LX/NAx;->A07:Landroid/view/ViewGroup;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v0, 0x1

    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    :cond_b
    const/4 v0, 0x0

    .line 305
    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 306
    .line 307
    iget-object v1, v2, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 316
    .line 317
    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v4}, LX/1El;->A02(F)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v2, LX/NAx;->A0L:LX/1El;

    .line 325
    .line 326
    new-instance v0, LX/NB8;

    .line 327
    .line 328
    invoke-direct {v0, v2}, LX/NB8;-><init>(LX/NAx;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/1El;->A0A(LX/NAu;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    :goto_4
    iget-object v0, v2, LX/NAx;->A09:Landroid/widget/PopupWindow;

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    iget-object v0, v2, LX/NAx;->A08:Landroid/view/Window;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v2, LX/NAx;->A0N:Ljava/lang/Runnable;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_e
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 355
    .line 356
    invoke-virtual {v0, v5}, LX/N9R;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v2, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 360
    .line 361
    const/16 v0, 0x20

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v2, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    instance-of v0, v0, Landroid/view/View;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    iget-object v0, v2, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/view/View;

    .line 383
    .line 384
    invoke-static {v0}, LX/1E2;->requestApplyInsets(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_f
    iget-object v7, v2, LX/NAx;->A0i:Landroid/content/Context;

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_10
    iget-object v1, v2, LX/NAx;->A07:Landroid/view/ViewGroup;

    .line 393
    .line 394
    const v0, 0x7f0a00a5

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 402
    .line 403
    if-eqz v1, :cond_9

    .line 404
    .line 405
    invoke-virtual {v2}, LX/NBL;->A0D()LX/NB7;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    invoke-virtual {v0}, LX/NB7;->A04()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_5
    if-nez v0, :cond_11

    .line 416
    .line 417
    iget-object v0, v2, LX/NAx;->A0i:Landroid/content/Context;

    .line 418
    .line 419
    :cond_11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 430
    .line 431
    iput-object v0, v2, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_12
    const/4 v0, 0x0

    .line 436
    goto :goto_5

    .line 437
    :cond_13
    iput-object v4, v2, LX/NAx;->A0I:LX/NAb;

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_14
    const/4 v0, 0x0

    .line 442
    return-object v0

    .line 443
    :cond_15
    invoke-super {p0, p1, p2}, LX/NB0;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method
