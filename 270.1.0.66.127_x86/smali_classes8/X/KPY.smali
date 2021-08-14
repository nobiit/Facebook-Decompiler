.class public final LX/KPY;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbavatar.FbAvatarSkinToneSelectionFragment"


# instance fields
.field public A00:LX/KQA;

.field public A01:LX/KPZ;

.field public A02:LX/KPS;

.field public A03:LX/KQ5;

.field public A04:LX/KPh;

.field public A05:LX/5c1;

.field public A06:LX/5by;

.field public A07:LX/5c0;

.field public A08:LX/1GY;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Lcom/facebook/litho/LithoView;

.field public final A0C:LX/KKB;

.field public final A0D:LX/KOf;

.field public final A0E:LX/Ci3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KR5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KR5;-><init>(LX/KPY;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KPY;->A0D:LX/KOf;

    .line 9
    .line 10
    new-instance v0, LX/KPt;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KPt;-><init>(LX/KPY;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KPY;->A0E:LX/Ci3;

    .line 16
    .line 17
    new-instance v0, LX/KQb;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/KQb;-><init>(LX/KPY;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KPY;->A0C:LX/KKB;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(LX/KPY;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/KPY;->A0B:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/KPY;->A08:LX/1GY;

    .line 3
    .line 4
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 9
    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/KPY;->A08:LX/1GY;

    .line 16
    .line 17
    new-instance v4, LX/Ci2;

    .line 18
    .line 19
    invoke-direct {v4}, LX/Ci2;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v7, LX/1GY;->A0B:LX/1Gi;

    .line 23
    .line 24
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "view_tag_next_button"

    .line 38
    .line 39
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f121cd0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/Ci2;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/KPY;->A0E:LX/Ci3;

    .line 56
    .line 57
    iput-object v0, v4, LX/Ci2;->A01:LX/Ci3;

    .line 58
    .line 59
    iget-object v1, p0, LX/KPY;->A09:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_1
    iput-boolean v0, v4, LX/Ci2;->A03:Z

    .line 66
    .line 67
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x3f3ae2f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/KPY;->A02:LX/KPS;

    .line 8
    .line 9
    iget-object v1, v0, LX/KPS;->A0B:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, v0, LX/KPS;->A0D:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1a04af

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/1GY;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/KPY;->A08:LX/1GY;

    .line 47
    .line 48
    const v0, 0x7f0a0cdf

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    const v0, 0x7f0a0cdd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    iput-object v0, p0, LX/KPY;->A0B:Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    iget-object v0, p0, LX/KPY;->A08:LX/1GY;

    .line 69
    .line 70
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, p0, LX/KPY;->A08:LX/1GY;

    .line 75
    .line 76
    new-instance v5, LX/KOe;

    .line 77
    .line 78
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v5, v0}, LX/KOe;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput v0, v5, LX/KOe;->A02:I

    .line 98
    .line 99
    const v0, 0x7f1216dc

    .line 100
    .line 101
    .line 102
    iput v0, v5, LX/KOe;->A00:I

    .line 103
    .line 104
    iget-object v0, p0, LX/KPY;->A0D:LX/KOf;

    .line 105
    .line 106
    iput-object v0, v5, LX/KOe;->A03:LX/KOf;

    .line 107
    .line 108
    invoke-virtual {v8, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LX/KPY;->A00(LX/KPY;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0a0cde

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    if-nez p3, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, LX/KPY;->A09:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    :cond_1
    iget-object v1, p0, LX/KPY;->A03:LX/KQ5;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, LX/KQ5;->A01(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v0, p0, LX/KPY;->A04:LX/KPh;

    .line 143
    .line 144
    const-string v1, "skin_tone_selection"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/KPh;->A07(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/KPY;->A04:LX/KPh;

    .line 150
    .line 151
    iput-object v1, v0, LX/KPh;->A00:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v5}, LX/Ans;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Ant;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v1, LX/Ant;->A04:Z

    .line 159
    .line 160
    iput-boolean v6, v1, LX/Ant;->A05:Z

    .line 161
    .line 162
    new-instance v7, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;

    .line 163
    .line 164
    invoke-direct {v7, v1}, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;-><init>(LX/Ant;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "fb.debuglog"

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "true"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const-string v1, "DebugLog"

    .line 182
    .line 183
    const-string v0, "FbAvatarSkinToneSelectionFragment.addChoicesFragment_.beginTransaction"

    .line 184
    .line 185
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v0, p0, LX/KPY;->A0C:LX/KKB;

    .line 201
    .line 202
    new-instance v2, LX/KKC;

    .line 203
    .line 204
    invoke-direct {v2}, LX/KKC;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, v2, LX/KKC;->A05:LX/KKB;

    .line 208
    .line 209
    new-instance v1, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v0, "props"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, LX/1d6;->A01()I

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, LX/KPY;->A05:LX/5c1;

    .line 229
    .line 230
    const/16 v2, 0x211a

    .line 231
    .line 232
    iget-object v1, v5, LX/5c1;->A01:LX/0li;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/0tf;

    .line 240
    .line 241
    const-string v0, "avatar_starting_state_impression"

    .line 242
    .line 243
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 248
    .line 249
    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    const/4 v2, 0x3

    .line 259
    const v1, 0xe572

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, LX/5c1;->A01:LX/0li;

    .line 263
    .line 264
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/KQp;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/KQp;->A00()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x25

    .line 275
    .line 276
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/4 v2, 0x1

    .line 281
    const v1, 0xe567

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, LX/5c1;->A01:LX/0li;

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/KPh;

    .line 291
    .line 292
    iget-boolean v0, v0, LX/KPh;->A06:Z

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x4b

    .line 299
    .line 300
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v1, "view"

    .line 305
    .line 306
    const/16 v0, 0x162

    .line 307
    .line 308
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v0, v5, LX/5c1;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 313
    .line 314
    iget-object v1, v0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A00:Ljava/lang/String;

    .line 315
    .line 316
    const/16 v0, 0x20a

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v0, v5, LX/5c1;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 323
    .line 324
    iget-object v1, v0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A01:Ljava/lang/String;

    .line 325
    .line 326
    const/16 v0, 0x20b

    .line 327
    .line 328
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v1, "avatar_skin_tone_selection_screen"

    .line 333
    .line 334
    const/16 v0, 0x273

    .line 335
    .line 336
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 341
    .line 342
    .line 343
    :cond_3
    iget-object v0, p0, LX/KPY;->A07:LX/5c0;

    .line 344
    .line 345
    invoke-virtual {v0}, LX/5c0;->A04()V

    .line 346
    .line 347
    .line 348
    const v0, -0x3fc1b1

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 352
    .line 353
    .line 354
    return-object v4
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, 0x3628184c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KPY;->A03:LX/KQ5;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/KQ5;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x172b1fb3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, LX/KPY;->A0A:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/KPY;->A01:LX/KPZ;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/KPZ;->A02:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LX/KPY;->A04:LX/KPh;

    .line 36
    .line 37
    iget-object v0, p0, LX/KPY;->A07:LX/5c0;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5c0;->A00()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-string v0, "skin_tone_selection"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1, v2}, LX/KPh;->A08(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/KPY;->A05:LX/5c1;

    .line 49
    .line 50
    const-string v2, "avatar_skin_tone_selection_screen"

    .line 51
    .line 52
    const-string v1, "exit_button"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, LX/5c1;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/KPY;->A06:LX/5by;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/5by;->A02(LX/5by;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, 0x1be5b788

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/KPS;->A00(LX/0kw;)LX/KPS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/KPY;->A02:LX/KPS;

    .line 13
    .line 14
    invoke-static {v1}, LX/KPh;->A00(LX/0kw;)LX/KPh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/KPY;->A04:LX/KPh;

    .line 19
    .line 20
    new-instance v0, LX/5c0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/5c0;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/KPY;->A07:LX/5c0;

    .line 26
    .line 27
    invoke-static {v1}, LX/5c1;->A00(LX/0kw;)LX/5c1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KPY;->A05:LX/5c1;

    .line 32
    .line 33
    invoke-static {v1}, LX/KQ5;->A00(LX/0kw;)LX/KQ5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/KPY;->A03:LX/KQ5;

    .line 38
    .line 39
    new-instance v0, LX/KQA;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/KQA;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/KPY;->A00:LX/KQA;

    .line 45
    .line 46
    invoke-static {v1}, LX/KPZ;->A00(LX/0kw;)LX/KPZ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/KPY;->A01:LX/KPZ;

    .line 51
    .line 52
    invoke-static {v1}, LX/5by;->A00(LX/0kw;)LX/5by;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/KPY;->A06:LX/5by;

    .line 57
    .line 58
    iget-object v0, p0, LX/KPY;->A03:LX/KQ5;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/KQ5;->A02()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/KPY;->A01:LX/KPZ;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/KPZ;->A04()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x345d448a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KPY;->A07:LX/5c0;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5c0;->A01()V

    .line 13
    .line 14
    .line 15
    const v0, 0x36685b57

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x44980e77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/KPY;->A0A:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/KPY;->A07:LX/5c0;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5c0;->A03()V

    .line 16
    .line 17
    .line 18
    const v0, 0x5732284c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
