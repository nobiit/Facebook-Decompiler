.class public final LX/GWJ;
.super LX/G3O;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2h8;

.field public final A03:LX/1qg;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/G3O;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GWJ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GWJ;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GWJ;->A02:LX/2h8;

    .line 22
    .line 23
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GWJ;->A03:LX/1qg;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/GWJ;JLjava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/Integer;ZZZZZ)Landroid/content/Intent;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-wide p1, v1, LX/74e;->A00:J

    .line 10
    .line 11
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, LX/74e;->A03(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, LX/74e;->A04(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move/from16 v1, p10

    .line 24
    .line 25
    iput-boolean v1, v0, LX/74e;->A09:Z

    .line 26
    .line 27
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, LX/G3O;->A00:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)LX/IcL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v0, p3}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, v0, LX/IcL;->A0f:Z

    .line 46
    .line 47
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v1, LX/23v;->A0v:LX/23v;

    .line 52
    .line 53
    const-string v0, "adminPhotoVideoPost"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    xor-int/lit8 v0, p7, 0x1

    .line 60
    .line 61
    iput-boolean v0, v4, LX/74X;->A1r:Z

    .line 62
    .line 63
    const-string v0, "ANDROID_PAGE_ADMIN_COMPOSER"

    .line 64
    .line 65
    iput-object v0, v4, LX/74X;->A1A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v4, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p5, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 91
    .line 92
    move/from16 v0, p11

    .line 93
    .line 94
    iput-boolean v0, v4, LX/74X;->A1K:Z

    .line 95
    .line 96
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v5, LX/IXm;

    .line 101
    .line 102
    invoke-direct {v5, p6}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v5, LX/IXm;->A0A:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 106
    .line 107
    iput-object v0, v5, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 108
    .line 109
    const/16 v1, 0x2875

    .line 110
    .line 111
    iget-object v0, p0, LX/GWJ;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/2zQ;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/2zQ;->A03()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v1, v5, LX/IXm;->A0C:LX/IXq;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v1, LX/IXq;->A0D:Z

    .line 129
    .line 130
    :cond_0
    if-eqz p7, :cond_3

    .line 131
    .line 132
    iget-object v1, v5, LX/IXm;->A0C:LX/IXq;

    .line 133
    .line 134
    sget-object v0, LX/7Di;->A07:LX/7Di;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/IXq;->A00(LX/7Di;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, LX/IXm;->A03()V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_1
    if-eqz p9, :cond_2

    .line 143
    .line 144
    if-nez p7, :cond_2

    .line 145
    .line 146
    iget-object v1, v5, LX/IXm;->A0C:LX/IXq;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, v1, LX/IXq;->A0O:Z

    .line 150
    .line 151
    :cond_2
    invoke-virtual {v5}, LX/IXm;->A02()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/GWJ;->A01:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0, v5}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_3
    if-eqz p8, :cond_1

    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    const/4 v3, 0x7

    .line 165
    iget-object v2, v5, LX/IXm;->A0C:LX/IXq;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    const/16 v0, 0x1f0

    .line 169
    .line 170
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v1, v2, LX/IXq;->A0S:Z

    .line 178
    .line 179
    iput v4, v2, LX/IXq;->A03:I

    .line 180
    .line 181
    iput v3, v2, LX/IXq;->A01:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
