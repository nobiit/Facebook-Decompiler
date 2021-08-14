.class public Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/CountDownTimer;

.field public A04:LX/0li;

.field public A05:Z

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/SeekBar;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Lcom/facebook/musicpicker/models/MusicDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FullscreenMusicActivity"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A0A:Landroid/widget/TextView;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A00:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    div-float/2addr v0, v4

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "0:%02d"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A0B:Landroid/widget/TextView;

    .line 26
    .line 27
    iget v1, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A02:I

    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A00:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    int-to-float v0, v1

    .line 33
    div-float/2addr v0, v4

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A09:Landroid/widget/SeekBar;

    .line 50
    .line 51
    iget v0, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A00:I

    .line 52
    .line 53
    mul-int/lit8 v1, v0, 0x64

    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A02:I

    .line 56
    .line 57
    div-int/2addr v1, v0

    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public static A01(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;I)V
    .locals 4

    .line 0
    iget v2, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A01:I

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v2

    .line 5
    add-int/lit16 v0, v1, -0x3e8

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    :cond_0
    sub-int/2addr v1, p1

    .line 11
    new-instance v0, LX/Jb1;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Jb1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v0, LX/Jb1;->A05:I

    .line 17
    .line 18
    iput v1, v0, LX/Jb1;->A01:I

    .line 19
    .line 20
    iput v1, v0, LX/Jb1;->A04:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v0, LX/Jb1;->A07:Z

    .line 24
    .line 25
    new-instance v2, LX/Jb2;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/Jb2;-><init>(LX/Jb1;)V

    .line 28
    .line 29
    .line 30
    const v1, 0xe208

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A04:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Jax;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A0C:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/Jax;->A05(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/JeB;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/JeB;-><init>(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A03:Landroid/os/CountDownTimer;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public static A02(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A08:Landroid/view/View;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A06:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A05:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A04:LX/0li;

    .line 14
    .line 15
    const v0, 0x7f1a0598

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a02fb

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/1KX;

    .line 29
    .line 30
    const v0, 0x7f0a0e92

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/1KX;

    .line 38
    .line 39
    const v0, 0x7f0a2883

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a0273

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0a0622

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/JeE;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/JeE;-><init>(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a0a1e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A0A:Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f0a201e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A0B:Landroid/widget/TextView;

    .line 93
    .line 94
    const v0, 0x7f0a2321

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/SeekBar;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A09:Landroid/widget/SeekBar;

    .line 104
    .line 105
    const v0, 0x7f0a1d41

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A08:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0a1c25

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A06:Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f0a1d61

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A07:Landroid/view/View;

    .line 131
    .line 132
    new-instance v0, LX/JeD;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/JeD;-><init>(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x521

    .line 152
    .line 153
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v0, 0x841

    .line 169
    .line 170
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A01:I

    .line 179
    .line 180
    const-string v0, "duration"

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A02:I

    .line 187
    .line 188
    const/16 v0, 0x7b7

    .line 189
    .line 190
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A00:I

    .line 199
    .line 200
    iget v0, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A02:I

    .line 201
    .line 202
    if-lt v1, v0, :cond_0

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iput v0, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A00:I

    .line 206
    .line 207
    :cond_0
    const/16 v0, 0x763

    .line 208
    .line 209
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A0C:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 223
    .line 224
    sget-object v0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 225
    .line 226
    invoke-virtual {v7, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "title"

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "artist"

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A09:Landroid/widget/SeekBar;

    .line 257
    .line 258
    new-instance v0, LX/JeC;

    .line 259
    .line 260
    invoke-direct {v0, p0}, LX/JeC;-><init>(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 264
    .line 265
    .line 266
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x4b27fa9a    # 1.1008666E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe208

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A04:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jax;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Jax;->A04()V

    .line 23
    .line 24
    .line 25
    const v0, -0x430f40a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x58ff977b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A02(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A00(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A01:I

    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A00:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-static {p0, v1}, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;->A01(Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x4054a66f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
