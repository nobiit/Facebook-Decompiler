.class public Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/widget/NumberPicker$OnValueChangeListener;

.field public A05:Landroid/widget/NumberPicker$OnValueChangeListener;

.field public A06:Landroid/widget/NumberPicker$OnValueChangeListener;

.field public A07:Landroid/widget/NumberPicker$OnValueChangeListener;

.field public A08:Landroid/widget/Toast;

.field public A09:LX/22b;

.field public A0A:LX/0tk;

.field public A0B:LX/01A;

.field public A0C:LX/22a;

.field public A0D:LX/O0N;

.field public A0E:LX/O0M;

.field public A0F:LX/1GY;

.field public A0G:Lcom/facebook/litho/LithoView;

.field public A0H:Ljava/util/Calendar;

.field public A0I:Ljava/util/Calendar;

.field public A0J:Ljava/util/Calendar;

.field public A0K:Z

.field public A0L:[Ljava/lang/String;

.field public A0M:[Ljava/lang/String;

.field public A0N:[Ljava/lang/String;

.field public A0O:[Ljava/lang/String;

.field public A0P:Lcom/facebook/litho/LithoView;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;)V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0C:LX/22a;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A0L:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0Q:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0P:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0F:LX/1GY;

    .line 23
    .line 24
    new-instance v3, LX/9VK;

    .line 25
    .line 26
    invoke-direct {v3}, LX/9VK;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0Q:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v3, LX/9VK;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v4, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0F:LX/1GY;

    .line 51
    .line 52
    new-instance v3, LX/9VK;

    .line 53
    .line 54
    invoke-direct {v3}, LX/9VK;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0Q:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v3, LX/9VK;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 80
    .line 81
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static A01(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    cmp-long v1, v4, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0xd8fb214

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/019;->A00:LX/019;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0B:LX/01A;

    .line 21
    .line 22
    invoke-static {v1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0C:LX/22a;

    .line 27
    .line 28
    invoke-static {v1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0A:LX/0tk;

    .line 33
    .line 34
    invoke-static {v1}, LX/22b;->A00(LX/0kw;)LX/22b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A09:LX/22b;

    .line 39
    .line 40
    const v0, -0x53f38e4

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5d750454

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0281

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x3c7148b7

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const/16 v0, 0x288

    .line 6
    .line 7
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 16
    .line 17
    const/16 v0, 0x289

    .line 18
    .line 19
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lcom/facebook/composer/poll/VisualPollComposerAttachmentUtilityBarComponentSpec$1;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0B:LX/01A;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01A;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0J:Ljava/util/Calendar;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    rem-int/lit8 v0, v0, 0xf

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    rsub-int/lit8 v0, v0, 0xf

    .line 55
    .line 56
    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0J:Ljava/util/Calendar;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const/4 v9, 0x6

    .line 79
    const/4 v8, 0x1

    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-gtz v0, :cond_1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0J:Ljava/util/Calendar;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 96
    .line 97
    invoke-virtual {v0, v9, v8}, Ljava/util/Calendar;->add(II)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v2, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    rem-int/lit8 v0, v0, 0xf

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    rsub-int/lit8 v0, v0, 0xf

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Calendar;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0I:Ljava/util/Calendar;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0K:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f030005

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0N:[Ljava/lang/String;

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0K:Z

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 157
    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A02:I

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f030003

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0L:[Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A00:I

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f030006

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0O:[Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 203
    .line 204
    const/16 v0, 0xc

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    div-int/lit8 v0, v0, 0xf

    .line 211
    .line 212
    iput v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A03:I

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    iput v4, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A01:I

    .line 216
    .line 217
    const/16 v6, 0x78

    .line 218
    .line 219
    new-array v0, v6, [Ljava/lang/String;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0M:[Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A09:LX/22b;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/22b;->A05()Ljava/text/SimpleDateFormat;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0R:Ljava/text/SimpleDateFormat;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0J:Ljava/util/Calendar;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/util/Calendar;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_2
    if-ge v2, v6, :cond_6

    .line 255
    .line 256
    iget-object v1, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0R:Ljava/text/SimpleDateFormat;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    iput v2, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A01:I

    .line 273
    .line 274
    :cond_3
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0M:[Ljava/lang/String;

    .line 275
    .line 276
    aput-object v1, v0, v2

    .line 277
    .line 278
    invoke-virtual {v3, v9, v8}, Ljava/util/Calendar;->add(II)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_4
    iget-object v1, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 285
    .line 286
    const/16 v0, 0xa

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f030004

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_6
    new-instance v0, LX/O0N;

    .line 299
    .line 300
    invoke-direct {v0, p0}, LX/O0N;-><init>(Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0D:LX/O0N;

    .line 304
    .line 305
    new-instance v0, LX/O0M;

    .line 306
    .line 307
    invoke-direct {v0, p0, v7}, LX/O0M;-><init>(Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;Lcom/facebook/composer/poll/VisualPollComposerAttachmentUtilityBarComponentSpec$1;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0E:LX/O0M;

    .line 311
    .line 312
    new-instance v0, LX/O0H;

    .line 313
    .line 314
    invoke-direct {v0, p0}, LX/O0H;-><init>(Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A05:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 318
    .line 319
    new-instance v0, LX/O0I;

    .line 320
    .line 321
    invoke-direct {v0, p0}, LX/O0I;-><init>(Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A06:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 325
    .line 326
    new-instance v0, LX/O0J;

    .line 327
    .line 328
    invoke-direct {v0, p0}, LX/O0J;-><init>(Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A07:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 332
    .line 333
    new-instance v0, LX/O0K;

    .line 334
    .line 335
    invoke-direct {v0, p0}, LX/O0K;-><init>(Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A04:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 339
    .line 340
    const v0, 0x7f0a0701

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 348
    .line 349
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0P:Lcom/facebook/litho/LithoView;

    .line 350
    .line 351
    const v0, 0x7f0a0702

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 359
    .line 360
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0G:Lcom/facebook/litho/LithoView;

    .line 361
    .line 362
    new-instance v1, LX/1GY;

    .line 363
    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    iput-object v1, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0F:LX/1GY;

    .line 372
    .line 373
    invoke-static {p0}, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A00(Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0G:Lcom/facebook/litho/LithoView;

    .line 377
    .line 378
    iget-object v2, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 379
    .line 380
    if-eqz v2, :cond_8

    .line 381
    .line 382
    iget-object v6, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0F:LX/1GY;

    .line 383
    .line 384
    new-instance v1, LX/O0F;

    .line 385
    .line 386
    invoke-direct {v1}, LX/O0F;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v6, LX/1GY;->A04:LX/1I9;

    .line 390
    .line 391
    if-eqz v3, :cond_7

    .line 392
    .line 393
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 396
    .line 397
    :cond_7
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0M:[Ljava/lang/String;

    .line 403
    .line 404
    iput-object v0, v1, LX/O0F;->A0C:[Ljava/lang/String;

    .line 405
    .line 406
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0N:[Ljava/lang/String;

    .line 407
    .line 408
    iput-object v0, v1, LX/O0F;->A0D:[Ljava/lang/String;

    .line 409
    .line 410
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0O:[Ljava/lang/String;

    .line 411
    .line 412
    iput-object v0, v1, LX/O0F;->A0E:[Ljava/lang/String;

    .line 413
    .line 414
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0L:[Ljava/lang/String;

    .line 415
    .line 416
    iput-object v0, v1, LX/O0F;->A0B:[Ljava/lang/String;

    .line 417
    .line 418
    iget v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A01:I

    .line 419
    .line 420
    iput v0, v1, LX/O0F;->A01:I

    .line 421
    .line 422
    iget v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A02:I

    .line 423
    .line 424
    iput v0, v1, LX/O0F;->A02:I

    .line 425
    .line 426
    iget v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A03:I

    .line 427
    .line 428
    iput v0, v1, LX/O0F;->A03:I

    .line 429
    .line 430
    iget v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A00:I

    .line 431
    .line 432
    iput v0, v1, LX/O0F;->A00:I

    .line 433
    .line 434
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A05:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 435
    .line 436
    iput-object v0, v1, LX/O0F;->A05:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 437
    .line 438
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A06:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 439
    .line 440
    iput-object v0, v1, LX/O0F;->A06:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 441
    .line 442
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A07:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 443
    .line 444
    iput-object v0, v1, LX/O0F;->A07:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 445
    .line 446
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A04:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 447
    .line 448
    iput-object v0, v1, LX/O0F;->A04:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 449
    .line 450
    iget-boolean v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0K:Z

    .line 451
    .line 452
    iput-boolean v0, v1, LX/O0F;->A0A:Z

    .line 453
    .line 454
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0E:LX/O0M;

    .line 455
    .line 456
    iput-object v0, v1, LX/O0F;->A09:LX/O0M;

    .line 457
    .line 458
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0D:LX/O0N;

    .line 459
    .line 460
    iput-object v0, v1, LX/O0F;->A08:LX/O0N;

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 463
    .line 464
    .line 465
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const v0, 0x7f120c4a

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A08:Landroid/widget/Toast;

    .line 489
    .line 490
    return-void

    .line 491
    :cond_8
    iget-object v3, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0F:LX/1GY;

    .line 492
    .line 493
    new-instance v2, LX/O0F;

    .line 494
    .line 495
    invoke-direct {v2}, LX/O0F;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v5, v3, LX/1GY;->A04:LX/1I9;

    .line 499
    .line 500
    if-eqz v5, :cond_9

    .line 501
    .line 502
    iget-object v5, v5, LX/1I9;->A09:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v5, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 505
    .line 506
    :cond_9
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 507
    .line 508
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0M:[Ljava/lang/String;

    .line 512
    .line 513
    iput-object v0, v2, LX/O0F;->A0C:[Ljava/lang/String;

    .line 514
    .line 515
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0N:[Ljava/lang/String;

    .line 516
    .line 517
    iput-object v0, v2, LX/O0F;->A0D:[Ljava/lang/String;

    .line 518
    .line 519
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0O:[Ljava/lang/String;

    .line 520
    .line 521
    iput-object v0, v2, LX/O0F;->A0E:[Ljava/lang/String;

    .line 522
    .line 523
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0L:[Ljava/lang/String;

    .line 524
    .line 525
    iput-object v0, v2, LX/O0F;->A0B:[Ljava/lang/String;

    .line 526
    .line 527
    iget v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A01:I

    .line 528
    .line 529
    iput v0, v2, LX/O0F;->A01:I

    .line 530
    .line 531
    iget v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A02:I

    .line 532
    .line 533
    iput v0, v2, LX/O0F;->A02:I

    .line 534
    .line 535
    iget v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A03:I

    .line 536
    .line 537
    iput v0, v2, LX/O0F;->A03:I

    .line 538
    .line 539
    iget v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A00:I

    .line 540
    .line 541
    iput v0, v2, LX/O0F;->A00:I

    .line 542
    .line 543
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A05:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 544
    .line 545
    iput-object v0, v2, LX/O0F;->A05:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 546
    .line 547
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A06:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 548
    .line 549
    iput-object v0, v2, LX/O0F;->A06:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 550
    .line 551
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A07:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 552
    .line 553
    iput-object v0, v2, LX/O0F;->A07:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 554
    .line 555
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A04:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 556
    .line 557
    iput-object v0, v2, LX/O0F;->A04:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 558
    .line 559
    iget-boolean v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0K:Z

    .line 560
    .line 561
    iput-boolean v0, v2, LX/O0F;->A0A:Z

    .line 562
    .line 563
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0E:LX/O0M;

    .line 564
    .line 565
    iput-object v0, v2, LX/O0F;->A09:LX/O0M;

    .line 566
    .line 567
    iget-object v0, p0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0D:LX/O0N;

    .line 568
    .line 569
    iput-object v0, v2, LX/O0F;->A08:LX/O0N;

    .line 570
    .line 571
    invoke-static {v3, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-boolean v4, v0, LX/1X2;->A0F:Z

    .line 576
    .line 577
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 582
    .line 583
    .line 584
    goto :goto_3
    .line 585
    .line 586
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/145;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
    .line 14
.end method
