.class public final LX/J3A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J3A;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/76D;LX/767;Z)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/75H;

    .line 5
    .line 6
    invoke-static {v2}, LX/J33;->A03(LX/75H;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v2, LX/75G;

    .line 13
    .line 14
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BmT()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, p2, :cond_0

    .line 23
    .line 24
    check-cast p0, LX/76E;

    .line 25
    .line 26
    invoke-interface {p0}, LX/76E;->BH4()LX/76t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, LX/76t;->C0B(LX/767;)LX/773;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/774;

    .line 35
    .line 36
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-boolean p2, v0, LX/JGN;->A0P:Z

    .line 45
    .line 46
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/773;

    .line 54
    .line 55
    invoke-interface {v1}, LX/773;->D4r()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
.end method


# virtual methods
.method public final A01()Lcom/facebook/composer/media/ComposerMedia;
    .locals 5

    .line 0
    const v2, 0xe184

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J3A;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/J33;

    .line 11
    .line 12
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/J33;->A09(Landroid/net/Uri;)Lcom/facebook/ipc/media/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v2, 0xe191

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/J3A;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/J5k;

    .line 33
    .line 34
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v0}, LX/J5k;->A0E(Lcom/facebook/ipc/media/MediaItem;LX/Iom;)LX/7GS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final A02(LX/75I;LX/773;LX/JBE;IIZ)V
    .locals 6

    .line 0
    const v2, 0xe184

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J3A;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/J33;

    .line 11
    .line 12
    const v2, 0xe183

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/J33;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/J32;

    .line 22
    .line 23
    invoke-virtual {v0, p4, p5}, LX/J32;->A01(II)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LX/67w;->A01(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/J33;->A09(Landroid/net/Uri;)Lcom/facebook/ipc/media/MediaItem;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const v1, 0xe190

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/J3A;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/J5i;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, LX/75M;

    .line 68
    .line 69
    move-object v3, p2

    .line 70
    check-cast v3, LX/772;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, LX/J5i;->A0U(LX/75M;LX/772;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v4, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 85
    .line 86
    iput-object v0, v1, LX/JAj;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 87
    .line 88
    iput-object v2, v1, LX/JAj;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 89
    .line 90
    iput-object v2, v1, LX/JAj;->A0R:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v1, LX/JAj;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_0
    invoke-static {v5}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v2, v0, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, LX/7GR;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 114
    .line 115
    invoke-static {p2, p1, v1, v0}, LX/J5i;->A0D(LX/773;LX/75I;Lcom/facebook/composer/media/ComposerMedia;LX/Iom;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, LX/75Z;

    .line 119
    .line 120
    invoke-interface {p1}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LX/J3E;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/J3E;-><init>(Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;)V

    .line 127
    .line 128
    .line 129
    iput p4, v1, LX/J3E;->A01:I

    .line 130
    .line 131
    iput p5, v1, LX/J3E;->A02:I

    .line 132
    .line 133
    new-instance v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;-><init>(LX/J3E;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/772;->A0C(Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, LX/773;->D4r()V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const v1, 0xe183

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/J3A;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/J32;

    .line 155
    .line 156
    invoke-virtual {v0, p4, p5}, LX/J32;->A01(II)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p6, :cond_1

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    const v1, 0xe1ad

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/J3A;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/JBF;

    .line 178
    .line 179
    sget-object v2, LX/JAS;->A07:LX/JAS;

    .line 180
    .line 181
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "background_preset_id"

    .line 186
    .line 187
    invoke-virtual {v0, v1, v4}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v2, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "background_selected"

    .line 194
    .line 195
    invoke-static {p3, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p3, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    return-void

    .line 206
    :cond_2
    const-string v1, ""

    .line 207
    .line 208
    goto/16 :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final A03(LX/76D;LX/767;LX/JBE;IZ)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/75I;

    .line 5
    .line 6
    check-cast v0, LX/75Z;

    .line 7
    .line 8
    invoke-interface {v0}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v4, v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A01:I

    .line 13
    .line 14
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/75I;

    .line 19
    .line 20
    check-cast p1, LX/76E;

    .line 21
    .line 22
    invoke-interface {p1}, LX/76E;->BH4()LX/76t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p2}, LX/76t;->C0B(LX/767;)LX/773;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v0, p0

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move-object v3, p3

    .line 34
    invoke-virtual/range {v0 .. v6}, LX/J3A;->A02(LX/75I;LX/773;LX/JBE;IIZ)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
