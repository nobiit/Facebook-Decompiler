.class public final LX/771;
.super LX/772;
.source ""


# instance fields
.field public final A00:LX/767;

.field public final A01:LX/2G3;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/system/model/ComposerModelImpl;LX/767;LX/76u;LX/2G3;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p4}, LX/772;-><init>(Lcom/facebook/composer/system/model/ComposerModelImpl;LX/2G3;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/771;->A00:LX/767;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/771;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p4, p0, LX/771;->A01:LX/2G3;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)Z
    .locals 2

    .line 0
    if-nez p0, :cond_5

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-nez p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_2
    if-nez p1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final D4r()V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/771;->A01:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v1}, LX/2G3;->AVR()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/771;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v18

    .line 13
    invoke-static/range {v18 .. v18}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, v18

    .line 17
    .line 18
    check-cast v1, LX/76u;

    .line 19
    .line 20
    move-object/from16 v18, v1

    .line 21
    .line 22
    iget-object v5, v1, LX/76u;->A00:LX/76s;

    .line 23
    .line 24
    iget v1, v5, LX/76s;->A00:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v5, LX/76s;->A00:I

    .line 29
    .line 30
    iget-object v1, v5, LX/76s;->A06:LX/2G3;

    .line 31
    .line 32
    invoke-interface {v1}, LX/2G3;->AVR()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v5, LX/76s;->A02:LX/771;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v5, LX/76s;->A02:LX/771;

    .line 49
    .line 50
    iget-object v1, v5, LX/76s;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 51
    .line 52
    move-object/from16 v30, v1

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, LX/772;->A00:LX/74n;

    .line 57
    .line 58
    if-eqz v2, :cond_89

    .line 59
    .line 60
    new-instance v21, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 61
    .line 62
    move-object/from16 v1, v21

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;-><init>(LX/74n;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, v5, LX/76s;->A08:LX/770;

    .line 68
    .line 69
    move-object/from16 v2, v30

    .line 70
    .line 71
    iget-object v3, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    if-eqz v3, :cond_88

    .line 76
    .line 77
    iget-boolean v2, v3, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A03:Z

    .line 78
    .line 79
    if-eqz v2, :cond_88

    .line 80
    .line 81
    move-object/from16 v2, v21

    .line 82
    .line 83
    iget-object v2, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    move-object/from16 v2, v21

    .line 93
    .line 94
    iget-object v8, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    iget-boolean v2, v8, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A03:Z

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYQ()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    xor-int v2, v2, v16

    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz v8, :cond_4

    .line 116
    .line 117
    iget-object v2, v8, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-object v2, v8, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v2, v8, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A02:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 146
    .line 147
    iget-boolean v2, v2, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A03:Z

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v2, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A09:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A09:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 164
    .line 165
    iget-boolean v2, v2, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;->A01:Z

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    move-object/from16 v2, v21

    .line 170
    .line 171
    iget-object v2, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0l:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    iget-boolean v3, v2, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;->A01:Z

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    :cond_5
    const/4 v2, 0x0

    .line 181
    :cond_6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 182
    .line 183
    .line 184
    :cond_7
    if-eqz v8, :cond_8

    .line 185
    .line 186
    iget-object v2, v8, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    iget-object v3, v8, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A01:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, v4, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v8, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A02:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 220
    .line 221
    .line 222
    :cond_8
    move-object/from16 v2, v30

    .line 223
    .line 224
    iget-object v2, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 225
    .line 226
    move-object/from16 v20, v2

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    if-eqz v2, :cond_87

    .line 230
    .line 231
    iget-object v3, v1, LX/770;->A01:LX/76v;

    .line 232
    .line 233
    move-object/from16 v2, v21

    .line 234
    .line 235
    iput-object v2, v3, LX/76v;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 236
    .line 237
    iget-object v2, v3, LX/76v;->A01:LX/76x;

    .line 238
    .line 239
    invoke-virtual {v2}, LX/76x;->Atu()LX/77J;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-interface {v3, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_87

    .line 250
    .line 251
    invoke-virtual {v0, v4}, LX/772;->A0x(LX/Aut;)V

    .line 252
    .line 253
    .line 254
    const/16 v19, 0x1

    .line 255
    .line 256
    :goto_2
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-boolean v2, v2, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mPlaceAttachmentRemoved:Z

    .line 273
    .line 274
    if-nez v2, :cond_a

    .line 275
    .line 276
    const/16 v6, 0x4009

    .line 277
    .line 278
    iget-object v3, v1, LX/770;->A00:LX/0li;

    .line 279
    .line 280
    move/from16 v2, v22

    .line 281
    .line 282
    invoke-static {v2, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/34i;

    .line 287
    .line 288
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/4 v7, 0x0

    .line 305
    if-nez v3, :cond_9

    .line 306
    .line 307
    const/4 v6, 0x3

    .line 308
    const v3, 0x810c

    .line 309
    .line 310
    .line 311
    iget-object v2, v2, LX/34i;->A00:LX/0li;

    .line 312
    .line 313
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/7BC;

    .line 318
    .line 319
    invoke-virtual {v2, v10, v7}, LX/7BC;->A03(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    if-eqz v9, :cond_9

    .line 326
    .line 327
    sget-object v2, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 328
    .line 329
    if-eq v9, v2, :cond_9

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    :cond_9
    if-eqz v7, :cond_a

    .line 333
    .line 334
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, LX/74x;

    .line 339
    .line 340
    invoke-direct {v3, v2}, LX/74x;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    iput-boolean v2, v3, LX/74x;->A06:Z

    .line 345
    .line 346
    invoke-virtual {v3}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v2}, LX/772;->A0c(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 351
    .line 352
    .line 353
    const/16 v19, 0x1

    .line 354
    .line 355
    :cond_a
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    const-wide/16 v6, 0x0

    .line 364
    .line 365
    cmp-long v2, v9, v6

    .line 366
    .line 367
    if-gtz v2, :cond_b

    .line 368
    .line 369
    const/16 v3, 0x2045

    .line 370
    .line 371
    iget-object v2, v1, LX/770;->A00:LX/0li;

    .line 372
    .line 373
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    iput-wide v2, v6, LX/74e;->A00:J

    .line 388
    .line 389
    sget-object v2, LX/3f3;->A0D:LX/3f3;

    .line 390
    .line 391
    invoke-virtual {v6, v2}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v2}, LX/772;->A0o(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 400
    .line 401
    .line 402
    const/16 v19, 0x1

    .line 403
    .line 404
    :cond_b
    invoke-static {v8}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_c

    .line 413
    .line 414
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_c

    .line 423
    .line 424
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0, v2}, LX/772;->A10(Lcom/google/common/collect/ImmutableList;)V

    .line 429
    .line 430
    .line 431
    const/16 v19, 0x1

    .line 432
    .line 433
    :cond_c
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v2, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 438
    .line 439
    if-eqz v2, :cond_5e

    .line 440
    .line 441
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationState;->Bhv()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_5e

    .line 450
    .line 451
    const/16 v6, 0x411b

    .line 452
    .line 453
    iget-object v3, v1, LX/770;->A00:LX/0li;

    .line 454
    .line 455
    move/from16 v2, v16

    .line 456
    .line 457
    invoke-static {v2, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v25

    .line 461
    move-object/from16 v2, v25

    .line 462
    .line 463
    check-cast v2, LX/3Sj;

    .line 464
    .line 465
    move-object/from16 v25, v2

    .line 466
    .line 467
    move-object/from16 v6, v30

    .line 468
    .line 469
    move-object/from16 v2, v21

    .line 470
    .line 471
    invoke-interface/range {v21 .. v21}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    const v7, 0xe1e3

    .line 476
    .line 477
    .line 478
    move-object/from16 v3, v25

    .line 479
    .line 480
    iget-object v3, v3, LX/3Sj;->A00:LX/0li;

    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    invoke-static {v15, v7, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LX/JRf;

    .line 488
    .line 489
    invoke-virtual {v3, v14}, LX/JRf;->A07(Lcom/facebook/inspiration/model/InspirationEffectsModel;)Lcom/google/common/collect/ImmutableList;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-object/from16 v3, v25

    .line 497
    .line 498
    iget-object v3, v3, LX/3Sj;->A00:LX/0li;

    .line 499
    .line 500
    invoke-static {v15, v7, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, LX/JRf;

    .line 505
    .line 506
    invoke-virtual {v3, v14}, LX/JRf;->A07(Lcom/facebook/inspiration/model/InspirationEffectsModel;)Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    move-object/from16 v3, v25

    .line 511
    .line 512
    iget-object v3, v3, LX/3Sj;->A00:LX/0li;

    .line 513
    .line 514
    invoke-static {v15, v7, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, LX/JRf;

    .line 519
    .line 520
    invoke-virtual {v3, v14}, LX/JRf;->A06(Lcom/facebook/inspiration/model/InspirationEffectsModel;)Lcom/google/common/collect/ImmutableList;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-virtual {v14}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v14}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    move-object v10, v6

    .line 533
    move-object v9, v2

    .line 534
    invoke-static {v6, v2}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    const/4 v8, 0x0

    .line 539
    if-eqz v7, :cond_59

    .line 540
    .line 541
    const v3, 0xe1e3

    .line 542
    .line 543
    .line 544
    move-object/from16 v2, v25

    .line 545
    .line 546
    iget-object v2, v2, LX/3Sj;->A00:LX/0li;

    .line 547
    .line 548
    invoke-static {v15, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, LX/JRf;

    .line 553
    .line 554
    invoke-virtual {v2, v14}, LX/JRf;->A06(Lcom/facebook/inspiration/model/InspirationEffectsModel;)Lcom/google/common/collect/ImmutableList;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    move-object/from16 v2, v25

    .line 559
    .line 560
    iget-object v2, v2, LX/3Sj;->A00:LX/0li;

    .line 561
    .line 562
    invoke-static {v15, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, LX/JRf;

    .line 567
    .line 568
    invoke-virtual {v2, v14}, LX/JRf;->A07(Lcom/facebook/inspiration/model/InspirationEffectsModel;)Lcom/google/common/collect/ImmutableList;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-static {}, LX/JSA;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-interface/range {v21 .. v21}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-virtual {v11}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    const/4 v7, 0x1

    .line 589
    :goto_3
    const/16 v24, 0x1

    .line 590
    .line 591
    :goto_4
    const v6, 0xe1e3

    .line 592
    .line 593
    .line 594
    move-object/from16 v2, v25

    .line 595
    .line 596
    iget-object v2, v2, LX/3Sj;->A00:LX/0li;

    .line 597
    .line 598
    invoke-static {v15, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v23

    .line 602
    move-object/from16 v2, v23

    .line 603
    .line 604
    check-cast v2, LX/JRf;

    .line 605
    .line 606
    move-object/from16 v23, v2

    .line 607
    .line 608
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    invoke-static {v9}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-static {v9}, LX/J23;->A0j(LX/75G;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    move-object/from16 v26, v23

    .line 621
    .line 622
    move-object/from16 v27, v15

    .line 623
    .line 624
    move-object/from16 v28, v6

    .line 625
    .line 626
    move/from16 v29, v2

    .line 627
    .line 628
    invoke-virtual/range {v26 .. v29}, LX/JRf;->A0B(Lcom/facebook/inspiration/model/InspirationEffect;Lcom/facebook/composer/media/ComposerMedia;Z)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    invoke-interface {v9}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-boolean v2, v2, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 637
    .line 638
    if-nez v2, :cond_d

    .line 639
    .line 640
    if-nez v6, :cond_d

    .line 641
    .line 642
    const/16 v15, 0x2029

    .line 643
    .line 644
    move-object/from16 v2, v25

    .line 645
    .line 646
    iget-object v6, v2, LX/3Sj;->A00:LX/0li;

    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    invoke-static {v2, v15, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    check-cast v15, LX/0AO;

    .line 654
    .line 655
    new-instance v6, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v2, "Selected inspiration with id "

    .line 658
    .line 659
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iget-boolean v2, v3, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Z

    .line 667
    .line 668
    if-eqz v2, :cond_58

    .line 669
    .line 670
    iget-object v2, v3, Lcom/facebook/inspiration/model/InspirationEffect;->A0C:Ljava/lang/String;

    .line 671
    .line 672
    :goto_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v2, " is "

    .line 676
    .line 677
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v2, "disabled"

    .line 681
    .line 682
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v2, ". "

    .line 686
    .line 687
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v2, "Is current model in post-capture step: "

    .line 691
    .line 692
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-static {v10}, LX/J23;->A0j(LX/75G;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v2, ". Is new model in post-capture step: "

    .line 703
    .line 704
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-static {v9}, LX/J23;->A0j(LX/75G;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v2, ". Trace is "

    .line 715
    .line 716
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const-string v2, "InspirationEffectPreCommitUtil"

    .line 727
    .line 728
    invoke-interface {v15, v2, v3}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, LX/JSA;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    :cond_d
    invoke-virtual {v14}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v2, v3}, LX/771;->A00(Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_56

    .line 744
    .line 745
    invoke-virtual {v14}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v2, v11}, LX/771;->A00(Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_56

    .line 754
    .line 755
    if-nez v24, :cond_56

    .line 756
    .line 757
    if-nez v8, :cond_56

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    :goto_6
    or-int v19, v19, v2

    .line 761
    .line 762
    move-object v12, v9

    .line 763
    invoke-interface {v9}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationState;->Bp0()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_55

    .line 772
    .line 773
    invoke-interface {v10}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    invoke-interface {v9}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-eq v3, v10, :cond_e

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    packed-switch v2, :pswitch_data_0

    .line 796
    .line 797
    .line 798
    :cond_e
    :goto_7
    :pswitch_0
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/CameraState;->A01()LX/JLg;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    sget-object v2, LX/JLg;->A01:LX/JLg;

    .line 803
    .line 804
    if-ne v3, v2, :cond_55

    .line 805
    .line 806
    iget-boolean v2, v9, Lcom/facebook/inspiration/model/CameraState;->A0D:Z

    .line 807
    .line 808
    if-nez v2, :cond_55

    .line 809
    .line 810
    invoke-interface {v12}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget-object v3, v2, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 823
    .line 824
    const-string v2, "1752514608329267"

    .line 825
    .line 826
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_55

    .line 831
    .line 832
    invoke-static {v9}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    sget-object v2, LX/JLg;->A03:LX/JLg;

    .line 837
    .line 838
    iput-object v2, v6, LX/JL8;->A04:LX/JLg;

    .line 839
    .line 840
    const/16 v3, 0x23f

    .line 841
    .line 842
    invoke-static {v3}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-static {v2, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v6, LX/JL8;->A09:Ljava/util/Set;

    .line 850
    .line 851
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-interface {v0, v2}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    const/4 v2, 0x1

    .line 862
    :goto_8
    or-int v19, v19, v2

    .line 863
    .line 864
    const/4 v6, 0x2

    .line 865
    const v3, 0xe120

    .line 866
    .line 867
    .line 868
    iget-object v2, v1, LX/770;->A00:LX/0li;

    .line 869
    .line 870
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    check-cast v10, LX/Inx;

    .line 875
    .line 876
    iget-object v3, v1, LX/770;->A01:LX/76v;

    .line 877
    .line 878
    iput-object v12, v3, LX/76v;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 879
    .line 880
    iget-object v9, v3, LX/76v;->A01:LX/76x;

    .line 881
    .line 882
    move-object/from16 v2, v30

    .line 883
    .line 884
    invoke-static {v2}, LX/J23;->A0j(LX/75G;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_49

    .line 889
    .line 890
    invoke-static {v12}, LX/J23;->A0k(LX/75G;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_49

    .line 895
    .line 896
    invoke-interface {v12}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-interface {v12}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-static {v3, v2, v9}, LX/IT1;->A01(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;Lcom/facebook/ipc/composer/config/ComposerConfiguration;LX/76y;)LX/74o;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v2}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    const v3, 0xe0d3

    .line 913
    .line 914
    .line 915
    iget-object v2, v10, LX/Inx;->A00:LX/0li;

    .line 916
    .line 917
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, LX/IT1;

    .line 922
    .line 923
    invoke-interface {v12}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v3, v7, v2, v9}, LX/IT1;->A02(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;Lcom/facebook/ipc/composer/config/ComposerConfiguration;LX/76y;)Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-static {v10, v12, v3}, LX/Inx;->A00(LX/Inx;LX/75H;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v3}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 935
    .line 936
    .line 937
    const/4 v2, 0x1

    .line 938
    :goto_9
    or-int v19, v19, v2

    .line 939
    .line 940
    const/4 v6, 0x6

    .line 941
    const v3, 0x85e2

    .line 942
    .line 943
    .line 944
    iget-object v2, v1, LX/770;->A00:LX/0li;

    .line 945
    .line 946
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, LX/88H;

    .line 951
    .line 952
    move-object/from16 v9, v30

    .line 953
    .line 954
    invoke-interface {v9}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    invoke-interface {v12}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    sget-object v3, LX/J24;->A0W:LX/J24;

    .line 963
    .line 964
    invoke-static {v8, v6, v3}, LX/J23;->A0N(Lcom/facebook/inspiration/model/InspirationNavigationState;Lcom/facebook/inspiration/model/InspirationNavigationState;LX/J24;)Z

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    const/4 v3, 0x0

    .line 969
    if-eqz v6, :cond_46

    .line 970
    .line 971
    invoke-interface {v12}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    iget-boolean v6, v6, Lcom/facebook/inspiration/model/InspirationNavigationState;->A04:Z

    .line 976
    .line 977
    if-eqz v6, :cond_46

    .line 978
    .line 979
    invoke-static {v12}, LX/J5N;->A09(LX/75K;)Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-eqz v6, :cond_46

    .line 984
    .line 985
    const v6, 0xe18e

    .line 986
    .line 987
    .line 988
    iget-object v2, v2, LX/88H;->A00:LX/0li;

    .line 989
    .line 990
    invoke-static {v3, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    check-cast v6, LX/J5N;

    .line 995
    .line 996
    sget-object v3, LX/JBg;->A0L:LX/JBg;

    .line 997
    .line 998
    sget-object v2, LX/JBv;->A0F:LX/JBv;

    .line 999
    .line 1000
    :goto_a
    invoke-virtual {v6, v12, v0, v3, v2}, LX/J5N;->A0M(LX/75X;LX/773;LX/JBg;LX/JBv;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v2, 0x1

    .line 1004
    :goto_b
    or-int v19, v19, v2

    .line 1005
    .line 1006
    const/4 v6, 0x7

    .line 1007
    const v3, 0xe181

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v1, LX/770;->A00:LX/0li;

    .line 1011
    .line 1012
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    check-cast v14, LX/J2L;

    .line 1017
    .line 1018
    move-object/from16 v25, v30

    .line 1019
    .line 1020
    move-object/from16 v24, v21

    .line 1021
    .line 1022
    invoke-interface/range {v21 .. v21}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    sget-object v2, LX/J26;->A0D:LX/J26;

    .line 1031
    .line 1032
    const/4 v12, 0x0

    .line 1033
    const/4 v15, 0x1

    .line 1034
    if-eq v3, v2, :cond_f

    .line 1035
    .line 1036
    sget-object v2, LX/J26;->A06:LX/J26;

    .line 1037
    .line 1038
    const/4 v6, 0x1

    .line 1039
    if-ne v3, v2, :cond_10

    .line 1040
    .line 1041
    :cond_f
    const/4 v6, 0x0

    .line 1042
    :cond_10
    move-object/from16 v11, v21

    .line 1043
    .line 1044
    invoke-interface {v11}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    sget-object v2, LX/IzE;->A0V:LX/IzE;

    .line 1053
    .line 1054
    if-ne v3, v2, :cond_11

    .line 1055
    .line 1056
    const/16 v23, 0x0

    .line 1057
    .line 1058
    if-eqz v6, :cond_12

    .line 1059
    .line 1060
    :cond_11
    const/16 v23, 0x1

    .line 1061
    .line 1062
    :cond_12
    move-object/from16 v10, v30

    .line 1063
    .line 1064
    move-object v9, v11

    .line 1065
    invoke-static {v10, v11}, LX/J23;->A00(LX/75O;LX/75O;)LX/J24;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    move-object v7, v10

    .line 1070
    invoke-static {v10, v11}, LX/J23;->A0w(LX/75G;LX/75G;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_25

    .line 1075
    .line 1076
    invoke-interface {v11}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    iget-boolean v2, v2, Lcom/facebook/inspiration/model/InspirationNavigationState;->A02:Z

    .line 1081
    .line 1082
    if-eqz v2, :cond_25

    .line 1083
    .line 1084
    invoke-static {v0, v10}, LX/J2L;->A00(LX/775;LX/75O;)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v2, 0x1

    .line 1088
    :goto_c
    or-int v19, v19, v2

    .line 1089
    .line 1090
    const/16 v6, 0x8

    .line 1091
    .line 1092
    const v3, 0x85e1

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v1, LX/770;->A00:LX/0li;

    .line 1096
    .line 1097
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, LX/88G;

    .line 1102
    .line 1103
    move-object/from16 v11, v21

    .line 1104
    .line 1105
    const v6, 0x8656

    .line 1106
    .line 1107
    .line 1108
    iget-object v3, v2, LX/88G;->A00:LX/0li;

    .line 1109
    .line 1110
    const/4 v2, 0x0

    .line 1111
    invoke-static {v2, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, LX/8Ch;

    .line 1116
    .line 1117
    move-object/from16 v2, v30

    .line 1118
    .line 1119
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v3, v2}, LX/8Ch;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/J6K;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    iget-boolean v2, v8, LX/J6K;->A0t:Z

    .line 1128
    .line 1129
    if-eqz v2, :cond_16

    .line 1130
    .line 1131
    move-object/from16 v7, v30

    .line 1132
    .line 1133
    invoke-static {v7, v11}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_15

    .line 1138
    .line 1139
    move-object v2, v7

    .line 1140
    invoke-static {v7}, LX/J23;->A12(LX/75H;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v10

    .line 1144
    if-eqz v10, :cond_13

    .line 1145
    .line 1146
    check-cast v2, LX/75I;

    .line 1147
    .line 1148
    invoke-static {v2}, LX/J5i;->A0F(LX/75I;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v10

    .line 1152
    const/4 v2, 0x1

    .line 1153
    if-nez v10, :cond_14

    .line 1154
    .line 1155
    :cond_13
    const/4 v2, 0x0

    .line 1156
    :cond_14
    if-nez v2, :cond_15

    .line 1157
    .line 1158
    invoke-virtual {v8, v15}, LX/J6K;->A07(Z)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v8, LX/J6K;->A0x:Ljava/util/Set;

    .line 1162
    .line 1163
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_15

    .line 1172
    .line 1173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, LX/76l;

    .line 1178
    .line 1179
    invoke-static {v8, v2}, LX/J6K;->A03(LX/J6K;LX/76l;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_d

    .line 1183
    :cond_15
    invoke-static {v7, v11}, LX/J23;->A0t(LX/75G;LX/75G;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_17

    .line 1188
    .line 1189
    iget-object v2, v8, LX/J6K;->A0w:Ljava/util/Set;

    .line 1190
    .line 1191
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_17

    .line 1200
    .line 1201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, LX/76l;

    .line 1206
    .line 1207
    invoke-static {v8, v2}, LX/J6K;->A03(LX/J6K;LX/76l;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_e

    .line 1211
    :cond_16
    const/4 v2, 0x0

    .line 1212
    goto :goto_f

    .line 1213
    :cond_17
    invoke-static {v7, v11}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-eqz v2, :cond_16

    .line 1218
    .line 1219
    invoke-interface {v11}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    iget-boolean v2, v2, Lcom/facebook/inspiration/model/CameraState;->A0F:Z

    .line 1224
    .line 1225
    if-eqz v2, :cond_16

    .line 1226
    .line 1227
    invoke-interface {v11}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-static {v2}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    const/4 v2, 0x0

    .line 1236
    iput-boolean v2, v3, LX/JL8;->A0F:Z

    .line 1237
    .line 1238
    invoke-virtual {v3}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-interface {v0, v2}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    const/4 v2, 0x1

    .line 1246
    :goto_f
    or-int v19, v19, v2

    .line 1247
    .line 1248
    const/16 v6, 0x9

    .line 1249
    .line 1250
    const v3, 0xa584

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v1, LX/770;->A00:LX/0li;

    .line 1254
    .line 1255
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v12

    .line 1259
    check-cast v12, LX/DbE;

    .line 1260
    .line 1261
    move-object/from16 v10, v30

    .line 1262
    .line 1263
    move-object/from16 v9, v21

    .line 1264
    .line 1265
    invoke-static {v9}, LX/J23;->A0k(LX/75G;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    const/4 v8, 0x0

    .line 1270
    if-nez v2, :cond_1f

    .line 1271
    .line 1272
    invoke-static {v9}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    if-eqz v2, :cond_1f

    .line 1277
    .line 1278
    invoke-static {v10}, LX/J23;->A0m(LX/75G;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_1f

    .line 1283
    .line 1284
    invoke-static {v9}, LX/J23;->A0m(LX/75G;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_1f

    .line 1289
    .line 1290
    const v3, 0xa0d4

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v12, LX/DbE;->A00:LX/0li;

    .line 1294
    .line 1295
    const/4 v7, 0x0

    .line 1296
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, LX/AKW;

    .line 1301
    .line 1302
    iget-object v2, v2, LX/AKW;->A00:LX/75I;

    .line 1303
    .line 1304
    if-eqz v2, :cond_18

    .line 1305
    .line 1306
    invoke-static {v2, v9}, LX/JAn;->A00(LX/75I;LX/75I;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-eqz v2, :cond_18

    .line 1311
    .line 1312
    const/4 v7, 0x1

    .line 1313
    :cond_18
    invoke-static {v10, v9}, LX/JAn;->A00(LX/75I;LX/75I;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-nez v2, :cond_1d

    .line 1318
    .line 1319
    const v3, 0xe1aa

    .line 1320
    .line 1321
    .line 1322
    iget-object v2, v12, LX/DbE;->A00:LX/0li;

    .line 1323
    .line 1324
    invoke-static {v15, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, LX/JAe;

    .line 1329
    .line 1330
    invoke-virtual {v2, v9}, LX/JAe;->A05(LX/75I;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    if-nez v2, :cond_1d

    .line 1335
    .line 1336
    invoke-static {v9}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    sget-object v2, LX/Iom;->A03:LX/Iom;

    .line 1341
    .line 1342
    if-eq v3, v2, :cond_19

    .line 1343
    .line 1344
    sget-object v2, LX/Iom;->A07:LX/Iom;

    .line 1345
    .line 1346
    const/4 v12, 0x0

    .line 1347
    if-ne v3, v2, :cond_1a

    .line 1348
    .line 1349
    :cond_19
    const/4 v12, 0x1

    .line 1350
    :cond_1a
    if-eqz v12, :cond_1d

    .line 1351
    .line 1352
    invoke-static {v0, v9, v15}, LX/DbE;->A00(LX/73Z;LX/75I;Z)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-eqz v2, :cond_1d

    .line 1357
    .line 1358
    :goto_10
    const/4 v2, 0x1

    .line 1359
    :goto_11
    or-int v19, v19, v2

    .line 1360
    .line 1361
    const/16 v6, 0xa

    .line 1362
    .line 1363
    const/16 v3, 0x6258

    .line 1364
    .line 1365
    iget-object v2, v1, LX/770;->A00:LX/0li;

    .line 1366
    .line 1367
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v13

    .line 1371
    check-cast v13, LX/4yr;

    .line 1372
    .line 1373
    move-object/from16 v8, v21

    .line 1374
    .line 1375
    invoke-static {v8}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    invoke-static {v8}, LX/J23;->A0j(LX/75G;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    const/4 v12, 0x0

    .line 1384
    if-eqz v2, :cond_24

    .line 1385
    .line 1386
    if-eqz v7, :cond_24

    .line 1387
    .line 1388
    iget-object v2, v7, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1389
    .line 1390
    if-eqz v2, :cond_24

    .line 1391
    .line 1392
    iget-object v14, v2, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 1393
    .line 1394
    const/4 v15, 0x0

    .line 1395
    const/4 v11, 0x0

    .line 1396
    const/4 v10, -0x1

    .line 1397
    const v6, 0x7fffffff

    .line 1398
    .line 1399
    .line 1400
    :goto_12
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-ge v11, v2, :cond_20

    .line 1405
    .line 1406
    invoke-virtual {v14, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    check-cast v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 1411
    .line 1412
    iget-object v2, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 1413
    .line 1414
    if-nez v2, :cond_1b

    .line 1415
    .line 1416
    iget-object v2, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 1417
    .line 1418
    :cond_1b
    check-cast v2, LX/JDC;

    .line 1419
    .line 1420
    invoke-static {v2}, LX/J5w;->A0G(LX/JDC;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-eqz v2, :cond_1c

    .line 1425
    .line 1426
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 1427
    .line 1428
    .line 1429
    move-result v6

    .line 1430
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 1431
    .line 1432
    goto :goto_12

    .line 1433
    :cond_1c
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1434
    .line 1435
    .line 1436
    move-result v10

    .line 1437
    goto :goto_13

    .line 1438
    :cond_1d
    invoke-static {v10, v9}, LX/JAn;->A00(LX/75I;LX/75I;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    if-nez v2, :cond_1e

    .line 1443
    .line 1444
    if-nez v7, :cond_1e

    .line 1445
    .line 1446
    invoke-static {v0, v9, v8}, LX/DbE;->A00(LX/73Z;LX/75I;Z)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_1e

    .line 1451
    .line 1452
    goto :goto_10

    .line 1453
    :cond_1e
    if-eqz v7, :cond_1f

    .line 1454
    .line 1455
    invoke-static {v0, v9, v15}, LX/DbE;->A00(LX/73Z;LX/75I;Z)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-eqz v2, :cond_1f

    .line 1460
    .line 1461
    goto :goto_10

    .line 1462
    :cond_1f
    const/4 v2, 0x0

    .line 1463
    goto :goto_11

    .line 1464
    :cond_20
    if-le v10, v6, :cond_21

    .line 1465
    .line 1466
    const/4 v15, 0x1

    .line 1467
    :cond_21
    if-eqz v15, :cond_24

    .line 1468
    .line 1469
    const/16 v3, 0x20ff

    .line 1470
    .line 1471
    iget-object v2, v13, LX/4yr;->A00:LX/0li;

    .line 1472
    .line 1473
    invoke-static {v12, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    check-cast v6, LX/2GK;

    .line 1478
    .line 1479
    const-wide v2, 0x1042800051349L

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-eqz v2, :cond_24

    .line 1489
    .line 1490
    iget-object v2, v7, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1491
    .line 1492
    iget-object v2, v2, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 1493
    .line 1494
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v10

    .line 1506
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-eqz v2, :cond_5d

    .line 1511
    .line 1512
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 1517
    .line 1518
    iget-object v2, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 1519
    .line 1520
    if-nez v2, :cond_22

    .line 1521
    .line 1522
    iget-object v2, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 1523
    .line 1524
    :cond_22
    check-cast v2, LX/JDC;

    .line 1525
    .line 1526
    invoke-static {v2}, LX/J5w;->A0G(LX/JDC;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-eqz v2, :cond_23

    .line 1531
    .line 1532
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1533
    .line 1534
    .line 1535
    goto :goto_14

    .line 1536
    :cond_23
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1537
    .line 1538
    .line 1539
    goto :goto_14

    .line 1540
    :cond_24
    const/4 v2, 0x0

    .line 1541
    goto/16 :goto_1e

    .line 1542
    .line 1543
    :cond_25
    sget-object v2, LX/J24;->A0H:LX/J24;

    .line 1544
    .line 1545
    if-ne v8, v2, :cond_28

    .line 1546
    .line 1547
    invoke-static {v11}, LX/J23;->A0i(LX/75G;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-eqz v2, :cond_28

    .line 1552
    .line 1553
    invoke-static/range {v25 .. v25}, LX/J2R;->A03(LX/75R;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-eqz v2, :cond_28

    .line 1558
    .line 1559
    invoke-interface {v10}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    iget-boolean v2, v2, Lcom/facebook/inspiration/model/InspirationNavigationState;->A05:Z

    .line 1564
    .line 1565
    if-nez v2, :cond_28

    .line 1566
    .line 1567
    invoke-interface {v11}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    iget-boolean v2, v2, Lcom/facebook/inspiration/model/InspirationNavigationState;->A01:Z

    .line 1572
    .line 1573
    if-eqz v2, :cond_27

    .line 1574
    .line 1575
    invoke-interface {v11}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    iput-boolean v12, v3, LX/J27;->A01:Z

    .line 1584
    .line 1585
    :goto_15
    invoke-virtual {v3}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-interface {v0, v2}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    :cond_26
    :goto_16
    const/4 v2, 0x1

    .line 1593
    goto/16 :goto_c

    .line 1594
    .line 1595
    :cond_27
    invoke-interface {v10}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    iput-boolean v15, v3, LX/J27;->A05:Z

    .line 1604
    .line 1605
    goto :goto_15

    .line 1606
    :cond_28
    sget-object v2, LX/J24;->A0H:LX/J24;

    .line 1607
    .line 1608
    if-ne v8, v2, :cond_29

    .line 1609
    .line 1610
    invoke-static {v11}, LX/J23;->A0g(LX/75G;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    if-eqz v2, :cond_29

    .line 1615
    .line 1616
    invoke-interface {v11}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    iget-object v2, v2, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1621
    .line 1622
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-nez v2, :cond_29

    .line 1627
    .line 1628
    invoke-interface {v11}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    iget-object v2, v2, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1633
    .line 1634
    invoke-static {v2}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    sget-object v2, LX/J24;->A06:LX/J24;

    .line 1639
    .line 1640
    if-ne v3, v2, :cond_29

    .line 1641
    .line 1642
    invoke-interface {v11}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    iput-boolean v12, v6, LX/JGN;->A0U:Z

    .line 1651
    .line 1652
    iput-boolean v12, v6, LX/JGN;->A0S:Z

    .line 1653
    .line 1654
    sget-object v2, LX/IzE;->A0V:LX/IzE;

    .line 1655
    .line 1656
    invoke-virtual {v6, v2}, LX/JGN;->A01(LX/IzE;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v3, LX/JHA;

    .line 1660
    .line 1661
    invoke-direct {v3}, LX/JHA;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    new-instance v2, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 1665
    .line 1666
    invoke-direct {v2, v3}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;-><init>(LX/JHA;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v6, v2}, LX/JGN;->A03(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v6}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    invoke-interface {v0, v2}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    invoke-virtual {v0, v2}, LX/772;->A0B(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-interface/range {v24 .. v24}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    iget-object v3, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0m:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1694
    .line 1695
    invoke-virtual {v0, v3}, LX/772;->A0w(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v0, v11}, LX/J2L;->A00(LX/775;LX/75O;)V

    .line 1699
    .line 1700
    .line 1701
    const/4 v2, 0x1

    .line 1702
    goto/16 :goto_c

    .line 1703
    .line 1704
    :cond_29
    sget-object v2, LX/J24;->A0T:LX/J24;

    .line 1705
    .line 1706
    if-eq v8, v2, :cond_2a

    .line 1707
    .line 1708
    sget-object v2, LX/J24;->A0G:LX/J24;

    .line 1709
    .line 1710
    if-eq v8, v2, :cond_2a

    .line 1711
    .line 1712
    sget-object v2, LX/J24;->A0D:LX/J24;

    .line 1713
    .line 1714
    if-ne v8, v2, :cond_2b

    .line 1715
    .line 1716
    :cond_2a
    const/4 v6, 0x2

    .line 1717
    const v3, 0xe182

    .line 1718
    .line 1719
    .line 1720
    iget-object v2, v14, LX/J2L;->A00:LX/0li;

    .line 1721
    .line 1722
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    check-cast v2, LX/J2R;

    .line 1727
    .line 1728
    invoke-virtual {v2, v11}, LX/J2R;->A04(LX/75R;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    if-eqz v2, :cond_2b

    .line 1733
    .line 1734
    invoke-interface {v11}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    iget-boolean v2, v2, Lcom/facebook/inspiration/model/InspirationNavigationState;->A02:Z

    .line 1739
    .line 1740
    if-nez v2, :cond_2b

    .line 1741
    .line 1742
    invoke-static {v10, v11}, LX/J23;->A0w(LX/75G;LX/75G;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    if-nez v2, :cond_2b

    .line 1747
    .line 1748
    invoke-interface {v10}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    iput-boolean v15, v3, LX/J27;->A05:Z

    .line 1757
    .line 1758
    invoke-virtual {v3}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-interface {v0, v2}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    const/4 v2, 0x1

    .line 1766
    goto/16 :goto_c

    .line 1767
    .line 1768
    :cond_2b
    sget-object v2, LX/J24;->A0T:LX/J24;

    .line 1769
    .line 1770
    if-ne v8, v2, :cond_2f

    .line 1771
    .line 1772
    invoke-interface {v10}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    const/4 v2, 0x1

    .line 1781
    if-eq v3, v2, :cond_2c

    .line 1782
    .line 1783
    const/4 v2, 0x0

    .line 1784
    :cond_2c
    if-eqz v2, :cond_2f

    .line 1785
    .line 1786
    invoke-interface {v11}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    iget-object v2, v2, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1791
    .line 1792
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    if-nez v2, :cond_2f

    .line 1797
    .line 1798
    invoke-interface {v11}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    iget-object v2, v2, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1803
    .line 1804
    invoke-static {v2}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    sget-object v2, LX/J24;->A0G:LX/J24;

    .line 1809
    .line 1810
    if-eq v3, v2, :cond_2f

    .line 1811
    .line 1812
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    invoke-interface {v0, v2}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    invoke-interface {v11}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    iput-boolean v12, v3, LX/JGN;->A0U:Z

    .line 1828
    .line 1829
    iput-boolean v12, v3, LX/JGN;->A0j:Z

    .line 1830
    .line 1831
    invoke-virtual {v3}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    invoke-interface {v0, v2}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v0, v11}, LX/J2L;->A00(LX/775;LX/75O;)V

    .line 1839
    .line 1840
    .line 1841
    move-object v2, v10

    .line 1842
    invoke-static {v10}, LX/J5k;->A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    const/4 v6, 0x0

    .line 1847
    if-eqz v3, :cond_2e

    .line 1848
    .line 1849
    invoke-virtual {v3}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    check-cast v2, LX/75G;

    .line 1854
    .line 1855
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationState;->DLK()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    if-eqz v2, :cond_2e

    .line 1864
    .line 1865
    sget-object v2, LX/Iom;->A03:LX/Iom;

    .line 1866
    .line 1867
    if-eq v3, v2, :cond_2d

    .line 1868
    .line 1869
    sget-object v2, LX/Iom;->A0C:LX/Iom;

    .line 1870
    .line 1871
    if-ne v3, v2, :cond_2e

    .line 1872
    .line 1873
    :cond_2d
    const/4 v6, 0x1

    .line 1874
    :cond_2e
    if-eqz v6, :cond_26

    .line 1875
    .line 1876
    const v3, 0xe18e

    .line 1877
    .line 1878
    .line 1879
    iget-object v2, v14, LX/J2L;->A00:LX/0li;

    .line 1880
    .line 1881
    invoke-static {v12, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v6

    .line 1885
    check-cast v6, LX/J5N;

    .line 1886
    .line 1887
    sget-object v9, LX/J26;->A05:LX/J26;

    .line 1888
    .line 1889
    sget-object v10, LX/JBg;->A07:LX/JBg;

    .line 1890
    .line 1891
    sget-object v11, LX/JBo;->A05:LX/JBo;

    .line 1892
    .line 1893
    invoke-interface/range {v21 .. v21}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v12

    .line 1901
    const/4 v13, 0x1

    .line 1902
    move-object/from16 v7, v21

    .line 1903
    .line 1904
    move-object v8, v0

    .line 1905
    invoke-static/range {v6 .. v13}, LX/J5N;->A05(LX/J5N;LX/75K;LX/773;LX/J26;LX/JBg;LX/JBo;LX/JBk;Z)V

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_16

    .line 1909
    .line 1910
    :cond_2f
    invoke-static {v10, v11}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    if-eqz v2, :cond_34

    .line 1915
    .line 1916
    invoke-interface {v11}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    iget-object v6, v2, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1921
    .line 1922
    invoke-static/range {v21 .. v21}, LX/J5N;->A09(LX/75K;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    if-eqz v2, :cond_30

    .line 1927
    .line 1928
    const v3, 0xe18e

    .line 1929
    .line 1930
    .line 1931
    iget-object v2, v14, LX/J2L;->A00:LX/0li;

    .line 1932
    .line 1933
    invoke-static {v12, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v10

    .line 1937
    check-cast v10, LX/J5N;

    .line 1938
    .line 1939
    sget-object v3, LX/JBg;->A0O:LX/JBg;

    .line 1940
    .line 1941
    sget-object v2, LX/JBv;->A01:LX/JBv;

    .line 1942
    .line 1943
    invoke-virtual {v10, v11, v0, v3, v2}, LX/J5N;->A0M(LX/75X;LX/773;LX/JBg;LX/JBv;)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v2, LX/J24;->A0W:LX/J24;

    .line 1947
    .line 1948
    invoke-static {v6, v2}, LX/J23;->A06(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v6

    .line 1952
    :cond_30
    invoke-interface {v11}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    const/4 v2, 0x1

    .line 1961
    if-eq v3, v2, :cond_31

    .line 1962
    .line 1963
    const/4 v2, 0x0

    .line 1964
    :cond_31
    if-eqz v2, :cond_32

    .line 1965
    .line 1966
    sget-object v2, LX/J24;->A0T:LX/J24;

    .line 1967
    .line 1968
    invoke-static {v6, v2}, LX/J23;->A05(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    invoke-virtual {v11}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0D()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    invoke-static {v11, v2}, LX/J0f;->A01(LX/75I;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    invoke-interface {v0, v2}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    new-instance v2, LX/J8G;

    .line 1984
    .line 1985
    invoke-direct {v2}, LX/J8G;-><init>()V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v2}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    invoke-virtual {v0, v2}, LX/772;->A0P(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 1993
    .line 1994
    .line 1995
    :cond_32
    invoke-interface {v11}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    invoke-virtual {v2, v6}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v2}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    invoke-interface {v0, v2}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    invoke-interface {v11}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    sget-object v2, LX/IzE;->A0V:LX/IzE;

    .line 2022
    .line 2023
    if-eq v3, v2, :cond_26

    .line 2024
    .line 2025
    invoke-static {v11}, LX/J23;->A0g(LX/75G;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v2

    .line 2029
    if-nez v2, :cond_26

    .line 2030
    .line 2031
    move-object/from16 v2, v30

    .line 2032
    .line 2033
    invoke-static {v2}, LX/J23;->A0z(LX/75H;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    if-eqz v2, :cond_33

    .line 2038
    .line 2039
    invoke-static {v11}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    sget-object v2, LX/Iom;->A03:LX/Iom;

    .line 2044
    .line 2045
    if-eq v3, v2, :cond_26

    .line 2046
    .line 2047
    :cond_33
    invoke-interface {v11}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    sget-object v2, LX/IzE;->A0V:LX/IzE;

    .line 2056
    .line 2057
    invoke-virtual {v3, v2}, LX/JGN;->A01(LX/IzE;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v3}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    invoke-interface {v0, v2}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    goto/16 :goto_16

    .line 2068
    .line 2069
    :cond_34
    invoke-static {v10, v11}, LX/J23;->A0Y(LX/75S;LX/75S;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v2

    .line 2073
    if-eqz v2, :cond_35

    .line 2074
    .line 2075
    invoke-static {v11}, LX/J23;->A0n(LX/75G;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v2

    .line 2079
    if-eqz v2, :cond_35

    .line 2080
    .line 2081
    invoke-interface {v11}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v6

    .line 2089
    invoke-interface {v11}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    iget-object v3, v2, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2094
    .line 2095
    sget-object v2, LX/J24;->A0T:LX/J24;

    .line 2096
    .line 2097
    invoke-static {v3, v2}, LX/J23;->A08(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    invoke-virtual {v6, v2}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v6}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    invoke-interface {v0, v2}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    const/high16 v2, -0x80000000

    .line 2112
    .line 2113
    invoke-interface {v0, v2}, LX/774;->DGL(I)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    const/4 v2, 0x1

    .line 2117
    goto/16 :goto_c

    .line 2118
    .line 2119
    :cond_35
    invoke-interface {v10}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    iget-boolean v2, v2, Lcom/facebook/inspiration/model/InspirationNavigationState;->A03:Z

    .line 2124
    .line 2125
    if-eqz v2, :cond_36

    .line 2126
    .line 2127
    invoke-interface {v11}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    iget-boolean v2, v2, Lcom/facebook/inspiration/model/InspirationNavigationState;->A03:Z

    .line 2132
    .line 2133
    if-eqz v2, :cond_36

    .line 2134
    .line 2135
    invoke-interface {v11}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    iput-boolean v12, v3, LX/J27;->A03:Z

    .line 2144
    .line 2145
    invoke-virtual {v3}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v2

    .line 2149
    invoke-interface {v0, v2}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    const v2, 0xe186

    .line 2153
    .line 2154
    .line 2155
    iget-object v3, v14, LX/J2L;->A00:LX/0li;

    .line 2156
    .line 2157
    invoke-static {v15, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    check-cast v3, LX/J3I;

    .line 2162
    .line 2163
    invoke-interface {v10}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    invoke-virtual {v3, v2}, LX/J3I;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    invoke-interface {v0, v2}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    const/4 v2, 0x1

    .line 2175
    goto/16 :goto_c

    .line 2176
    .line 2177
    :cond_36
    invoke-static {v10, v11}, LX/J23;->A0U(LX/75O;LX/75O;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v2

    .line 2181
    if-eqz v2, :cond_3a

    .line 2182
    .line 2183
    invoke-interface {v10}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v2

    .line 2195
    if-eqz v2, :cond_39

    .line 2196
    .line 2197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    check-cast v2, Lcom/facebook/composer/media/ComposerMedia;

    .line 2202
    .line 2203
    iget-object v2, v2, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 2204
    .line 2205
    if-eqz v2, :cond_37

    .line 2206
    .line 2207
    iget-object v2, v2, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 2208
    .line 2209
    if-eqz v2, :cond_37

    .line 2210
    .line 2211
    const/4 v2, 0x1

    .line 2212
    :goto_17
    if-eqz v2, :cond_38

    .line 2213
    .line 2214
    const v3, 0xe186

    .line 2215
    .line 2216
    .line 2217
    iget-object v2, v14, LX/J2L;->A00:LX/0li;

    .line 2218
    .line 2219
    invoke-static {v15, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v3

    .line 2223
    check-cast v3, LX/J3I;

    .line 2224
    .line 2225
    invoke-interface {v10}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    invoke-virtual {v3, v2}, LX/J3I;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    invoke-interface {v0, v2}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    :cond_38
    invoke-interface {v10}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    iget-boolean v2, v2, Lcom/facebook/inspiration/model/InspirationNavigationState;->A04:Z

    .line 2241
    .line 2242
    invoke-static {v10, v0, v2}, LX/J2R;->A01(LX/75I;LX/73Z;Z)V

    .line 2243
    .line 2244
    .line 2245
    const/4 v2, 0x1

    .line 2246
    goto/16 :goto_c

    .line 2247
    .line 2248
    :cond_39
    const/4 v2, 0x0

    .line 2249
    goto :goto_17

    .line 2250
    :cond_3a
    invoke-static {v10, v11}, LX/J8E;->A05(LX/75I;LX/75I;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v2

    .line 2254
    if-eqz v2, :cond_3b

    .line 2255
    .line 2256
    const/4 v3, 0x3

    .line 2257
    const v2, 0xe1a0

    .line 2258
    .line 2259
    .line 2260
    iget-object v6, v14, LX/J2L;->A00:LX/0li;

    .line 2261
    .line 2262
    invoke-static {v3, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v6

    .line 2266
    check-cast v6, LX/J8E;

    .line 2267
    .line 2268
    invoke-static {v10, v11}, LX/J8E;->A06(LX/75M;LX/75M;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v2

    .line 2272
    invoke-virtual {v6, v11, v0, v2}, LX/J8E;->A07(LX/75I;LX/773;Z)V

    .line 2273
    .line 2274
    .line 2275
    const/4 v2, 0x1

    .line 2276
    goto/16 :goto_c

    .line 2277
    .line 2278
    :cond_3b
    move-object v3, v11

    .line 2279
    move-object v6, v11

    .line 2280
    check-cast v6, LX/75O;

    .line 2281
    .line 2282
    invoke-static {v6}, LX/J23;->A0Q(LX/75O;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v2

    .line 2286
    if-eqz v2, :cond_40

    .line 2287
    .line 2288
    check-cast v7, LX/75O;

    .line 2289
    .line 2290
    check-cast v7, LX/75G;

    .line 2291
    .line 2292
    check-cast v6, LX/75G;

    .line 2293
    .line 2294
    sget-object v2, LX/IzE;->A0V:LX/IzE;

    .line 2295
    .line 2296
    invoke-static {v7, v6, v2}, LX/J23;->A0y(LX/75G;LX/75G;LX/IzE;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v2

    .line 2300
    if-nez v2, :cond_3e

    .line 2301
    .line 2302
    invoke-interface {v7}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    iget-boolean v2, v2, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A08:Z

    .line 2307
    .line 2308
    if-eqz v2, :cond_3c

    .line 2309
    .line 2310
    invoke-interface {v6}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    iget-boolean v2, v2, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A08:Z

    .line 2315
    .line 2316
    const/4 v6, 0x1

    .line 2317
    if-eqz v2, :cond_3d

    .line 2318
    .line 2319
    :cond_3c
    const/4 v6, 0x0

    .line 2320
    :cond_3d
    const/4 v2, 0x0

    .line 2321
    if-eqz v6, :cond_3f

    .line 2322
    .line 2323
    :cond_3e
    const/4 v2, 0x1

    .line 2324
    :cond_3f
    if-eqz v2, :cond_40

    .line 2325
    .line 2326
    invoke-static {v11}, LX/J5i;->A0F(LX/75I;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v2

    .line 2330
    if-eqz v2, :cond_40

    .line 2331
    .line 2332
    check-cast v3, LX/75G;

    .line 2333
    .line 2334
    invoke-interface {v3}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    iget-boolean v2, v2, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A08:Z

    .line 2339
    .line 2340
    const/4 v3, 0x1

    .line 2341
    if-eqz v2, :cond_41

    .line 2342
    .line 2343
    :cond_40
    const/4 v3, 0x0

    .line 2344
    :cond_41
    if-eqz v3, :cond_43

    .line 2345
    .line 2346
    move-object v3, v0

    .line 2347
    move-object v6, v11

    .line 2348
    invoke-interface {v11}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v7

    .line 2352
    invoke-virtual {v7, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    check-cast v2, Lcom/facebook/composer/media/ComposerMedia;

    .line 2357
    .line 2358
    invoke-static {v2}, LX/JAe;->A02(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v2

    .line 2362
    check-cast v6, LX/75G;

    .line 2363
    .line 2364
    if-eqz v2, :cond_42

    .line 2365
    .line 2366
    invoke-static {v0, v6}, LX/J8E;->A01(LX/773;LX/75G;)V

    .line 2367
    .line 2368
    .line 2369
    goto/16 :goto_16

    .line 2370
    .line 2371
    :cond_42
    invoke-interface {v6}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v2

    .line 2375
    iget-boolean v2, v2, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A08:Z

    .line 2376
    .line 2377
    if-nez v2, :cond_26

    .line 2378
    .line 2379
    check-cast v3, LX/73Z;

    .line 2380
    .line 2381
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    invoke-interface {v3, v2}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    goto/16 :goto_16

    .line 2389
    .line 2390
    :cond_43
    invoke-static {v11}, LX/J23;->A0j(LX/75G;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v2

    .line 2394
    if-eqz v2, :cond_44

    .line 2395
    .line 2396
    if-eqz v23, :cond_44

    .line 2397
    .line 2398
    invoke-interface {v11}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    iget-boolean v2, v2, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A07:Z

    .line 2403
    .line 2404
    if-nez v2, :cond_44

    .line 2405
    .line 2406
    invoke-interface {v11}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    iput-boolean v15, v3, LX/J9L;->A07:Z

    .line 2415
    .line 2416
    iput-boolean v12, v3, LX/J9L;->A0B:Z

    .line 2417
    .line 2418
    invoke-virtual {v3}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    invoke-interface {v0, v2}, LX/774;->DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    const/4 v2, 0x1

    .line 2426
    goto/16 :goto_c

    .line 2427
    .line 2428
    :cond_44
    sget-object v2, LX/J24;->A0V:LX/J24;

    .line 2429
    .line 2430
    if-ne v8, v2, :cond_45

    .line 2431
    .line 2432
    invoke-interface {v11}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v2

    .line 2436
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v3

    .line 2440
    sget-object v2, LX/IzE;->A0q:LX/IzE;

    .line 2441
    .line 2442
    if-ne v3, v2, :cond_45

    .line 2443
    .line 2444
    move-object v8, v0

    .line 2445
    const v2, 0xe18e

    .line 2446
    .line 2447
    .line 2448
    iget-object v3, v14, LX/J2L;->A00:LX/0li;

    .line 2449
    .line 2450
    invoke-static {v12, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v10

    .line 2454
    check-cast v10, LX/J5N;

    .line 2455
    .line 2456
    const/4 v11, 0x1

    .line 2457
    sget-object v12, LX/JBg;->A0L:LX/JBg;

    .line 2458
    .line 2459
    sget-object v13, LX/JBv;->A0F:LX/JBv;

    .line 2460
    .line 2461
    invoke-static/range {v8 .. v13}, LX/J5j;->A03(LX/773;LX/75I;LX/J5N;ZLX/JBg;LX/JBv;)V

    .line 2462
    .line 2463
    .line 2464
    const/4 v2, 0x1

    .line 2465
    goto/16 :goto_c

    .line 2466
    .line 2467
    :cond_45
    const/4 v2, 0x0

    .line 2468
    goto/16 :goto_c

    .line 2469
    .line 2470
    :cond_46
    invoke-static {v9, v12}, LX/J23;->A0U(LX/75O;LX/75O;)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v6

    .line 2474
    if-eqz v6, :cond_47

    .line 2475
    .line 2476
    invoke-static {v12}, LX/J5N;->A09(LX/75K;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v6

    .line 2480
    if-eqz v6, :cond_47

    .line 2481
    .line 2482
    const v6, 0xe18e

    .line 2483
    .line 2484
    .line 2485
    iget-object v2, v2, LX/88H;->A00:LX/0li;

    .line 2486
    .line 2487
    invoke-static {v3, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v6

    .line 2491
    check-cast v6, LX/J5N;

    .line 2492
    .line 2493
    sget-object v3, LX/JBg;->A07:LX/JBg;

    .line 2494
    .line 2495
    sget-object v2, LX/JBv;->A0C:LX/JBv;

    .line 2496
    .line 2497
    goto/16 :goto_a

    .line 2498
    .line 2499
    :cond_47
    invoke-interface {v9}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v6

    .line 2503
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v7

    .line 2507
    invoke-interface {v12}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v6

    .line 2511
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v6

    .line 2515
    if-eq v7, v6, :cond_48

    .line 2516
    .line 2517
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2518
    .line 2519
    .line 2520
    move-result v6

    .line 2521
    sparse-switch v6, :sswitch_data_0

    .line 2522
    .line 2523
    .line 2524
    :cond_48
    const/4 v2, 0x0

    .line 2525
    goto/16 :goto_b

    .line 2526
    .line 2527
    :sswitch_0
    const v7, 0xe18e

    .line 2528
    .line 2529
    .line 2530
    iget-object v6, v2, LX/88H;->A00:LX/0li;

    .line 2531
    .line 2532
    invoke-static {v3, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v7

    .line 2536
    check-cast v7, LX/J5N;

    .line 2537
    .line 2538
    sget-object v10, LX/J26;->A08:LX/J26;

    .line 2539
    .line 2540
    sget-object v11, LX/JBg;->A07:LX/JBg;

    .line 2541
    .line 2542
    sget-object v12, LX/JBv;->A0L:LX/JBv;

    .line 2543
    .line 2544
    move-object/from16 v8, v21

    .line 2545
    .line 2546
    move-object v9, v0

    .line 2547
    invoke-virtual/range {v7 .. v12}, LX/J5N;->A0O(LX/75X;LX/773;LX/J26;LX/JBg;LX/JBv;)V

    .line 2548
    .line 2549
    .line 2550
    const v7, 0xe18e

    .line 2551
    .line 2552
    .line 2553
    iget-object v6, v2, LX/88H;->A00:LX/0li;

    .line 2554
    .line 2555
    invoke-static {v3, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v7

    .line 2559
    check-cast v7, LX/J5N;

    .line 2560
    .line 2561
    sget-object v10, LX/J26;->A0I:LX/J26;

    .line 2562
    .line 2563
    invoke-virtual/range {v7 .. v12}, LX/J5N;->A0O(LX/75X;LX/773;LX/J26;LX/JBg;LX/JBv;)V

    .line 2564
    .line 2565
    .line 2566
    const v7, 0xe18e

    .line 2567
    .line 2568
    .line 2569
    iget-object v6, v2, LX/88H;->A00:LX/0li;

    .line 2570
    .line 2571
    invoke-static {v3, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v7

    .line 2575
    check-cast v7, LX/J5N;

    .line 2576
    .line 2577
    sget-object v10, LX/J26;->A0L:LX/J26;

    .line 2578
    .line 2579
    invoke-virtual/range {v7 .. v12}, LX/J5N;->A0O(LX/75X;LX/773;LX/J26;LX/JBg;LX/JBv;)V

    .line 2580
    .line 2581
    .line 2582
    const v7, 0xe18e

    .line 2583
    .line 2584
    .line 2585
    iget-object v6, v2, LX/88H;->A00:LX/0li;

    .line 2586
    .line 2587
    invoke-static {v3, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v7

    .line 2591
    check-cast v7, LX/J5N;

    .line 2592
    .line 2593
    sget-object v10, LX/J26;->A07:LX/J26;

    .line 2594
    .line 2595
    invoke-virtual/range {v7 .. v12}, LX/J5N;->A0O(LX/75X;LX/773;LX/J26;LX/JBg;LX/JBv;)V

    .line 2596
    .line 2597
    .line 2598
    const v6, 0xe18e

    .line 2599
    .line 2600
    .line 2601
    iget-object v2, v2, LX/88H;->A00:LX/0li;

    .line 2602
    .line 2603
    invoke-static {v3, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v6

    .line 2607
    check-cast v6, LX/J5N;

    .line 2608
    .line 2609
    sget-object v9, LX/J26;->A04:LX/J26;

    .line 2610
    .line 2611
    goto :goto_18

    .line 2612
    :sswitch_1
    const v7, 0xe18e

    .line 2613
    .line 2614
    .line 2615
    iget-object v6, v2, LX/88H;->A00:LX/0li;

    .line 2616
    .line 2617
    invoke-static {v3, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v6

    .line 2621
    check-cast v6, LX/J5N;

    .line 2622
    .line 2623
    sget-object v9, LX/J26;->A08:LX/J26;

    .line 2624
    .line 2625
    sget-object v10, LX/JBg;->A07:LX/JBg;

    .line 2626
    .line 2627
    sget-object v11, LX/JBv;->A0L:LX/JBv;

    .line 2628
    .line 2629
    move-object v7, v12

    .line 2630
    move-object v8, v0

    .line 2631
    invoke-virtual/range {v6 .. v11}, LX/J5N;->A0O(LX/75X;LX/773;LX/J26;LX/JBg;LX/JBv;)V

    .line 2632
    .line 2633
    .line 2634
    const v6, 0xe18e

    .line 2635
    .line 2636
    .line 2637
    iget-object v2, v2, LX/88H;->A00:LX/0li;

    .line 2638
    .line 2639
    invoke-static {v3, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v6

    .line 2643
    check-cast v6, LX/J5N;

    .line 2644
    .line 2645
    sget-object v9, LX/J26;->A0I:LX/J26;

    .line 2646
    .line 2647
    :goto_18
    sget-object v10, LX/JBg;->A07:LX/JBg;

    .line 2648
    .line 2649
    sget-object v11, LX/JBv;->A0L:LX/JBv;

    .line 2650
    .line 2651
    move-object/from16 v7, v21

    .line 2652
    .line 2653
    move-object v8, v0

    .line 2654
    invoke-virtual/range {v6 .. v11}, LX/J5N;->A0O(LX/75X;LX/773;LX/J26;LX/JBg;LX/JBv;)V

    .line 2655
    .line 2656
    .line 2657
    const/4 v2, 0x1

    .line 2658
    goto/16 :goto_b

    .line 2659
    .line 2660
    :cond_49
    move-object/from16 v2, v30

    .line 2661
    .line 2662
    invoke-static {v2, v12}, LX/J23;->A0Y(LX/75S;LX/75S;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v2

    .line 2666
    if-eqz v2, :cond_4f

    .line 2667
    .line 2668
    invoke-interface {v12}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    iget-boolean v2, v2, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    .line 2673
    .line 2674
    if-eqz v2, :cond_4f

    .line 2675
    .line 2676
    invoke-interface {v12}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v2

    .line 2680
    iget-object v2, v2, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 2681
    .line 2682
    if-eqz v2, :cond_4f

    .line 2683
    .line 2684
    invoke-interface {v12}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    new-instance v9, LX/J6q;

    .line 2689
    .line 2690
    invoke-direct {v9, v2}, LX/J6q;-><init>(Lcom/facebook/inspiration/model/InspirationPublishState;)V

    .line 2691
    .line 2692
    .line 2693
    const/4 v2, 0x0

    .line 2694
    iput-boolean v2, v9, LX/J6q;->A05:Z

    .line 2695
    .line 2696
    const/4 v8, 0x0

    .line 2697
    iput-object v4, v9, LX/J6q;->A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 2698
    .line 2699
    invoke-interface {v12}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    iget-object v3, v2, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Ljava/lang/String;

    .line 2704
    .line 2705
    const-string v2, "success"

    .line 2706
    .line 2707
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v2

    .line 2711
    if-eqz v2, :cond_4d

    .line 2712
    .line 2713
    invoke-interface {v12}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    iget-object v3, v2, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 2718
    .line 2719
    new-instance v6, LX/74o;

    .line 2720
    .line 2721
    invoke-interface {v12}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v2

    .line 2725
    invoke-direct {v6, v2}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 2726
    .line 2727
    .line 2728
    const/4 v2, 0x0

    .line 2729
    iput-boolean v2, v6, LX/74o;->A05:Z

    .line 2730
    .line 2731
    const/4 v2, 0x1

    .line 2732
    iput-boolean v2, v6, LX/74o;->A06:Z

    .line 2733
    .line 2734
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00()Lcom/facebook/audience/model/DirectShareAudience;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    invoke-virtual {v6, v2}, LX/74o;->A01(Lcom/facebook/audience/model/DirectShareAudience;)V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v6}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    invoke-virtual {v0, v2}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 2746
    .line 2747
    .line 2748
    iget-object v7, v3, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 2749
    .line 2750
    if-eqz v7, :cond_4a

    .line 2751
    .line 2752
    invoke-virtual {v0, v7}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 2753
    .line 2754
    .line 2755
    :cond_4a
    iget-object v6, v3, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2756
    .line 2757
    if-eqz v6, :cond_4c

    .line 2758
    .line 2759
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v3

    .line 2763
    if-eqz v7, :cond_4e

    .line 2764
    .line 2765
    iget-object v2, v7, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 2766
    .line 2767
    :goto_19
    iput-object v2, v3, LX/73w;->A01:Ljava/lang/String;

    .line 2768
    .line 2769
    if-eqz v7, :cond_4b

    .line 2770
    .line 2771
    iget-object v8, v7, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 2772
    .line 2773
    :cond_4b
    iput-object v8, v3, LX/73w;->A02:Ljava/lang/String;

    .line 2774
    .line 2775
    iput-object v6, v3, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2776
    .line 2777
    invoke-virtual {v3}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v2

    .line 2781
    invoke-virtual {v0, v2}, LX/772;->A0W(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)V

    .line 2782
    .line 2783
    .line 2784
    :cond_4c
    sget-object v2, LX/7GX;->A02:LX/7GX;

    .line 2785
    .line 2786
    invoke-static {v2}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v2

    .line 2790
    invoke-virtual {v9, v2}, LX/J6q;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)V

    .line 2791
    .line 2792
    .line 2793
    :cond_4d
    new-instance v2, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 2794
    .line 2795
    invoke-direct {v2, v9}, Lcom/facebook/inspiration/model/InspirationPublishState;-><init>(LX/J6q;)V

    .line 2796
    .line 2797
    .line 2798
    invoke-virtual {v0, v2}, LX/772;->A0N(Lcom/facebook/inspiration/model/InspirationPublishState;)V

    .line 2799
    .line 2800
    .line 2801
    const/4 v2, 0x1

    .line 2802
    goto/16 :goto_9

    .line 2803
    .line 2804
    :cond_4e
    move-object v2, v4

    .line 2805
    goto :goto_19

    .line 2806
    :cond_4f
    move-object v3, v12

    .line 2807
    check-cast v3, LX/75P;

    .line 2808
    .line 2809
    invoke-interface {v3}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    invoke-static {v10, v12, v2}, LX/Inx;->A00(LX/Inx;LX/75H;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 2814
    .line 2815
    .line 2816
    move-object/from16 v6, v30

    .line 2817
    .line 2818
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v2

    .line 2822
    iget-object v2, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2823
    .line 2824
    iget-boolean v2, v2, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1A:Z

    .line 2825
    .line 2826
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v2

    .line 2830
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2834
    .line 2835
    .line 2836
    move-result v2

    .line 2837
    if-eqz v2, :cond_50

    .line 2838
    .line 2839
    check-cast v6, LX/75P;

    .line 2840
    .line 2841
    invoke-interface {v6}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v6

    .line 2845
    invoke-interface {v3}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    if-eq v6, v2, :cond_50

    .line 2850
    .line 2851
    invoke-interface {v3}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v2

    .line 2855
    iget-boolean v2, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 2856
    .line 2857
    if-nez v2, :cond_50

    .line 2858
    .line 2859
    invoke-interface {v3}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v2

    .line 2863
    iget-boolean v2, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 2864
    .line 2865
    if-nez v2, :cond_50

    .line 2866
    .line 2867
    const/4 v6, 0x0

    .line 2868
    const/16 v3, 0x2029

    .line 2869
    .line 2870
    iget-object v2, v10, LX/Inx;->A00:LX/0li;

    .line 2871
    .line 2872
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v6

    .line 2876
    check-cast v6, LX/0AO;

    .line 2877
    .line 2878
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 2879
    .line 2880
    const-string v2, "Neither direct nor feed is targeted"

    .line 2881
    .line 2882
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2883
    .line 2884
    .line 2885
    const-string v2, "InspirationPrivacyPreCommitUtil"

    .line 2886
    .line 2887
    invoke-interface {v6, v2, v3}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2888
    .line 2889
    .line 2890
    :cond_50
    const/4 v2, 0x0

    .line 2891
    goto/16 :goto_9

    .line 2892
    .line 2893
    :pswitch_1
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 2894
    .line 2895
    if-eq v10, v2, :cond_51

    .line 2896
    .line 2897
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 2898
    .line 2899
    goto :goto_1a

    .line 2900
    :pswitch_2
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 2901
    .line 2902
    :goto_1a
    const/4 v8, 0x0

    .line 2903
    if-ne v10, v2, :cond_52

    .line 2904
    .line 2905
    :cond_51
    const/4 v8, 0x1

    .line 2906
    :cond_52
    const-string v7, "Tried to move to capture state "

    .line 2907
    .line 2908
    if-eqz v3, :cond_54

    .line 2909
    .line 2910
    invoke-static {v3}, LX/JMH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v6

    .line 2914
    :goto_1b
    const-string v3, " but state is "

    .line 2915
    .line 2916
    if-eqz v10, :cond_53

    .line 2917
    .line 2918
    invoke-static {v10}, LX/JMH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v2

    .line 2922
    :goto_1c
    invoke-static {v7, v6, v3, v2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v2

    .line 2926
    invoke-static {v8, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2927
    .line 2928
    .line 2929
    goto/16 :goto_7

    .line 2930
    .line 2931
    :cond_53
    const-string v2, "null"

    .line 2932
    .line 2933
    goto :goto_1c

    .line 2934
    :cond_54
    const-string v6, "null"

    .line 2935
    .line 2936
    goto :goto_1b

    .line 2937
    :cond_55
    const/4 v2, 0x0

    .line 2938
    goto/16 :goto_8

    .line 2939
    .line 2940
    :cond_56
    const/4 v7, 0x0

    .line 2941
    invoke-static {v14}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v6

    .line 2945
    invoke-virtual {v6, v3}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v6, v11}, LX/JRr;->A02(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 2949
    .line 2950
    .line 2951
    const v3, 0xe1e3

    .line 2952
    .line 2953
    .line 2954
    move-object/from16 v2, v25

    .line 2955
    .line 2956
    iget-object v2, v2, LX/3Sj;->A00:LX/0li;

    .line 2957
    .line 2958
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v2

    .line 2962
    check-cast v2, LX/JRf;

    .line 2963
    .line 2964
    invoke-virtual {v2, v6, v12}, LX/JRf;->A09(LX/JRr;Lcom/google/common/collect/ImmutableList;)V

    .line 2965
    .line 2966
    .line 2967
    move-object/from16 v2, v25

    .line 2968
    .line 2969
    iget-object v2, v2, LX/3Sj;->A00:LX/0li;

    .line 2970
    .line 2971
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v2

    .line 2975
    check-cast v2, LX/JRf;

    .line 2976
    .line 2977
    invoke-virtual {v2, v6, v13}, LX/JRf;->A0A(LX/JRr;Lcom/google/common/collect/ImmutableList;)V

    .line 2978
    .line 2979
    .line 2980
    if-eqz v8, :cond_57

    .line 2981
    .line 2982
    iget-object v2, v14, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2983
    .line 2984
    invoke-static {v8, v2}, LX/JRf;->A01(Lcom/facebook/inspiration/model/InspirationEffect;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v3

    .line 2988
    iput-object v3, v6, LX/JRr;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2989
    .line 2990
    const/16 v2, 0x222

    .line 2991
    .line 2992
    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v2

    .line 2996
    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2997
    .line 2998
    .line 2999
    :cond_57
    invoke-virtual {v6}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v3

    .line 3003
    invoke-virtual {v0, v3}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 3004
    .line 3005
    .line 3006
    const/4 v2, 0x1

    .line 3007
    goto/16 :goto_6

    .line 3008
    .line 3009
    :cond_58
    iget-object v2, v3, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 3010
    .line 3011
    goto/16 :goto_5

    .line 3012
    .line 3013
    :cond_59
    invoke-static {v6, v2}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 3014
    .line 3015
    .line 3016
    move-result v7

    .line 3017
    if-eqz v7, :cond_5a

    .line 3018
    .line 3019
    const v3, 0xe1e3

    .line 3020
    .line 3021
    .line 3022
    move-object/from16 v2, v25

    .line 3023
    .line 3024
    iget-object v2, v2, LX/3Sj;->A00:LX/0li;

    .line 3025
    .line 3026
    invoke-static {v15, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v2

    .line 3030
    check-cast v2, LX/JRf;

    .line 3031
    .line 3032
    invoke-virtual {v2, v14}, LX/JRf;->A06(Lcom/facebook/inspiration/model/InspirationEffectsModel;)Lcom/google/common/collect/ImmutableList;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v13

    .line 3036
    move-object/from16 v2, v25

    .line 3037
    .line 3038
    iget-object v2, v2, LX/3Sj;->A00:LX/0li;

    .line 3039
    .line 3040
    invoke-static {v15, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v2

    .line 3044
    check-cast v2, LX/JRf;

    .line 3045
    .line 3046
    invoke-virtual {v2, v14}, LX/JRf;->A07(Lcom/facebook/inspiration/model/InspirationEffectsModel;)Lcom/google/common/collect/ImmutableList;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v12

    .line 3050
    move-object v3, v11

    .line 3051
    const/4 v7, 0x2

    .line 3052
    goto/16 :goto_3

    .line 3053
    .line 3054
    :cond_5a
    invoke-static {v6, v2}, LX/J23;->A0w(LX/75G;LX/75G;)Z

    .line 3055
    .line 3056
    .line 3057
    move-result v7

    .line 3058
    if-nez v7, :cond_5b

    .line 3059
    .line 3060
    invoke-static {v6, v2}, LX/J5i;->A0R(LX/75H;LX/75H;)Z

    .line 3061
    .line 3062
    .line 3063
    move-result v2

    .line 3064
    if-eqz v2, :cond_5c

    .line 3065
    .line 3066
    invoke-static {v9}, LX/Iez;->A00(LX/75I;)Z

    .line 3067
    .line 3068
    .line 3069
    move-result v2

    .line 3070
    move-object/from16 v26, v6

    .line 3071
    .line 3072
    move-object/from16 v27, v9

    .line 3073
    .line 3074
    move/from16 v28, v2

    .line 3075
    .line 3076
    invoke-static/range {v26 .. v28}, LX/J5i;->A0S(LX/75H;LX/75H;Z)Z

    .line 3077
    .line 3078
    .line 3079
    move-result v2

    .line 3080
    if-nez v2, :cond_5c

    .line 3081
    .line 3082
    :cond_5b
    invoke-static {}, LX/JSA;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v3

    .line 3086
    const/4 v7, 0x3

    .line 3087
    :goto_1d
    const/16 v24, 0x0

    .line 3088
    .line 3089
    goto/16 :goto_4

    .line 3090
    .line 3091
    :cond_5c
    const/4 v7, 0x0

    .line 3092
    goto :goto_1d

    .line 3093
    :cond_5d
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v2

    .line 3097
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v2

    .line 3104
    invoke-static {v8, v2}, LX/J5w;->A0B(LX/75I;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v2

    .line 3108
    invoke-interface {v0, v2}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    const/4 v2, 0x1

    .line 3112
    :goto_1e
    or-int v19, v19, v2

    .line 3113
    .line 3114
    :cond_5e
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v2

    .line 3118
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v3

    .line 3122
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v6

    .line 3126
    if-eqz v6, :cond_60

    .line 3127
    .line 3128
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v2

    .line 3132
    if-ne v2, v6, :cond_60

    .line 3133
    .line 3134
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v2

    .line 3138
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v2

    .line 3142
    if-eq v3, v2, :cond_60

    .line 3143
    .line 3144
    sget-object v2, LX/3f3;->A0B:LX/3f3;

    .line 3145
    .line 3146
    if-eq v3, v2, :cond_5f

    .line 3147
    .line 3148
    invoke-static {v3}, LX/3f3;->A02(LX/3f3;)Z

    .line 3149
    .line 3150
    .line 3151
    move-result v2

    .line 3152
    if-eqz v2, :cond_60

    .line 3153
    .line 3154
    :cond_5f
    invoke-virtual {v0, v4}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 3155
    .line 3156
    .line 3157
    const/16 v19, 0x1

    .line 3158
    .line 3159
    :cond_60
    sget-object v2, LX/3f4;->A01:LX/3f4;

    .line 3160
    .line 3161
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v6

    .line 3165
    if-eq v2, v6, :cond_61

    .line 3166
    .line 3167
    move-object/from16 v2, v21

    .line 3168
    .line 3169
    iget-boolean v2, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1j:Z

    .line 3170
    .line 3171
    if-eqz v2, :cond_61

    .line 3172
    .line 3173
    move/from16 v2, v22

    .line 3174
    .line 3175
    invoke-virtual {v0, v2}, LX/772;->A14(Z)V

    .line 3176
    .line 3177
    .line 3178
    const/16 v19, 0x1

    .line 3179
    .line 3180
    :cond_61
    sget-object v2, LX/3f4;->A02:LX/3f4;

    .line 3181
    .line 3182
    if-ne v6, v2, :cond_62

    .line 3183
    .line 3184
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v2

    .line 3188
    invoke-static {v2}, LX/79R;->A0M(Lcom/google/common/collect/ImmutableList;)Z

    .line 3189
    .line 3190
    .line 3191
    move-result v2

    .line 3192
    if-nez v2, :cond_63

    .line 3193
    .line 3194
    :cond_62
    sget-object v2, LX/3f4;->A01:LX/3f4;

    .line 3195
    .line 3196
    if-eq v6, v2, :cond_64

    .line 3197
    .line 3198
    iget-object v3, v1, LX/770;->A01:LX/76v;

    .line 3199
    .line 3200
    move-object/from16 v2, v21

    .line 3201
    .line 3202
    iput-object v2, v3, LX/76v;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 3203
    .line 3204
    iget-object v2, v3, LX/76v;->A01:LX/76x;

    .line 3205
    .line 3206
    invoke-virtual {v2}, LX/76x;->Atu()LX/77J;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v3

    .line 3210
    sget-object v2, LX/01l;->A08:Ljava/lang/Integer;

    .line 3211
    .line 3212
    invoke-interface {v3, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 3213
    .line 3214
    .line 3215
    move-result v2

    .line 3216
    if-nez v2, :cond_64

    .line 3217
    .line 3218
    :cond_63
    sget-object v2, LX/3f4;->A01:LX/3f4;

    .line 3219
    .line 3220
    invoke-virtual {v0, v2}, LX/772;->A0u(LX/3f4;)V

    .line 3221
    .line 3222
    .line 3223
    const/16 v19, 0x1

    .line 3224
    .line 3225
    :cond_64
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v2

    .line 3229
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3230
    .line 3231
    .line 3232
    move-result v2

    .line 3233
    if-nez v2, :cond_65

    .line 3234
    .line 3235
    move-object/from16 v2, v21

    .line 3236
    .line 3237
    iget-object v2, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 3238
    .line 3239
    if-eqz v2, :cond_65

    .line 3240
    .line 3241
    iget-object v2, v2, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 3242
    .line 3243
    if-eqz v2, :cond_65

    .line 3244
    .line 3245
    invoke-virtual {v0, v4}, LX/772;->A0l(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 3246
    .line 3247
    .line 3248
    const/16 v19, 0x1

    .line 3249
    .line 3250
    :cond_65
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v2

    .line 3254
    iget-object v2, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 3255
    .line 3256
    if-eqz v2, :cond_66

    .line 3257
    .line 3258
    invoke-static/range {v21 .. v21}, LX/J23;->A0f(LX/75G;)Z

    .line 3259
    .line 3260
    .line 3261
    move-result v2

    .line 3262
    if-nez v2, :cond_66

    .line 3263
    .line 3264
    invoke-static/range {v21 .. v21}, LX/J23;->A0g(LX/75G;)Z

    .line 3265
    .line 3266
    .line 3267
    move-result v2

    .line 3268
    if-eqz v2, :cond_67

    .line 3269
    .line 3270
    :cond_66
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v2

    .line 3274
    iget-object v2, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 3275
    .line 3276
    iget-boolean v2, v2, Lcom/facebook/audience/model/DirectShareAudience;->A06:Z

    .line 3277
    .line 3278
    if-eqz v2, :cond_86

    .line 3279
    .line 3280
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v2

    .line 3284
    iget-boolean v2, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 3285
    .line 3286
    if-nez v2, :cond_86

    .line 3287
    .line 3288
    iget-object v3, v1, LX/770;->A01:LX/76v;

    .line 3289
    .line 3290
    move-object/from16 v2, v21

    .line 3291
    .line 3292
    iput-object v2, v3, LX/76v;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 3293
    .line 3294
    iget-object v2, v3, LX/76v;->A01:LX/76x;

    .line 3295
    .line 3296
    invoke-virtual {v2}, LX/76x;->Atu()LX/77J;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v3

    .line 3300
    sget-object v2, LX/01l;->A0w:Ljava/lang/Integer;

    .line 3301
    .line 3302
    invoke-interface {v3, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 3303
    .line 3304
    .line 3305
    move-result v2

    .line 3306
    if-eqz v2, :cond_86

    .line 3307
    .line 3308
    new-instance v3, LX/74o;

    .line 3309
    .line 3310
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v2

    .line 3314
    invoke-direct {v3, v2}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 3315
    .line 3316
    .line 3317
    const/4 v2, 0x1

    .line 3318
    :goto_1f
    iput-boolean v2, v3, LX/74o;->A06:Z

    .line 3319
    .line 3320
    invoke-virtual {v3}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v2

    .line 3324
    invoke-virtual {v0, v2}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 3325
    .line 3326
    .line 3327
    const/16 v19, 0x1

    .line 3328
    .line 3329
    :cond_67
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v3

    .line 3333
    if-eqz v3, :cond_68

    .line 3334
    .line 3335
    sget-object v2, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 3336
    .line 3337
    invoke-static {v2, v3}, LX/34i;->A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 3338
    .line 3339
    .line 3340
    move-result v2

    .line 3341
    if-nez v2, :cond_85

    .line 3342
    .line 3343
    iget-object v3, v1, LX/770;->A01:LX/76v;

    .line 3344
    .line 3345
    move-object/from16 v2, v21

    .line 3346
    .line 3347
    iput-object v2, v3, LX/76v;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 3348
    .line 3349
    iget-object v2, v3, LX/76v;->A01:LX/76x;

    .line 3350
    .line 3351
    invoke-virtual {v2}, LX/76x;->Atu()LX/77J;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v3

    .line 3355
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3356
    .line 3357
    invoke-interface {v3, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 3358
    .line 3359
    .line 3360
    move-result v2

    .line 3361
    if-nez v2, :cond_85

    .line 3362
    .line 3363
    invoke-virtual {v0, v4}, LX/772;->A0w(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 3364
    .line 3365
    .line 3366
    move/from16 v2, v16

    .line 3367
    .line 3368
    invoke-virtual {v0, v2}, LX/772;->A1D(Z)V

    .line 3369
    .line 3370
    .line 3371
    :goto_20
    const/16 v19, 0x1

    .line 3372
    .line 3373
    :cond_68
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v3

    .line 3377
    if-eqz v3, :cond_69

    .line 3378
    .line 3379
    sget-object v2, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 3380
    .line 3381
    invoke-static {v2, v3}, LX/34i;->A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 3382
    .line 3383
    .line 3384
    move-result v3

    .line 3385
    const/4 v2, 0x0

    .line 3386
    if-eqz v3, :cond_6a

    .line 3387
    .line 3388
    :cond_69
    const/4 v2, 0x1

    .line 3389
    :cond_6a
    if-eqz v2, :cond_6b

    .line 3390
    .line 3391
    move-object/from16 v2, v21

    .line 3392
    .line 3393
    iget-object v3, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1N:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 3394
    .line 3395
    if-eqz v3, :cond_6b

    .line 3396
    .line 3397
    iget-boolean v2, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1t:Z

    .line 3398
    .line 3399
    if-eqz v2, :cond_6b

    .line 3400
    .line 3401
    iget-object v7, v1, LX/770;->A01:LX/76v;

    .line 3402
    .line 3403
    move-object/from16 v2, v21

    .line 3404
    .line 3405
    iput-object v2, v7, LX/76v;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 3406
    .line 3407
    iget-object v2, v7, LX/76v;->A01:LX/76x;

    .line 3408
    .line 3409
    invoke-virtual {v2}, LX/76x;->Atu()LX/77J;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v7

    .line 3413
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3414
    .line 3415
    invoke-interface {v7, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 3416
    .line 3417
    .line 3418
    move-result v2

    .line 3419
    if-eqz v2, :cond_6b

    .line 3420
    .line 3421
    invoke-virtual {v0, v3}, LX/772;->A0w(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 3422
    .line 3423
    .line 3424
    const/4 v2, 0x0

    .line 3425
    invoke-virtual {v0, v2}, LX/772;->A1D(Z)V

    .line 3426
    .line 3427
    .line 3428
    const/16 v19, 0x1

    .line 3429
    .line 3430
    :cond_6b
    if-nez v20, :cond_6d

    .line 3431
    .line 3432
    move-object/from16 v2, v21

    .line 3433
    .line 3434
    iget-object v2, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 3435
    .line 3436
    if-eqz v2, :cond_6d

    .line 3437
    .line 3438
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v2

    .line 3442
    iget-boolean v2, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 3443
    .line 3444
    if-eqz v2, :cond_6c

    .line 3445
    .line 3446
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v2

    .line 3450
    iget-boolean v2, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 3451
    .line 3452
    if-eqz v2, :cond_6d

    .line 3453
    .line 3454
    :cond_6c
    new-instance v7, LX/74o;

    .line 3455
    .line 3456
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v2

    .line 3460
    invoke-direct {v7, v2}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 3461
    .line 3462
    .line 3463
    const/4 v2, 0x1

    .line 3464
    iput-boolean v2, v7, LX/74o;->A05:Z

    .line 3465
    .line 3466
    const/4 v2, 0x0

    .line 3467
    iput-boolean v2, v7, LX/74o;->A06:Z

    .line 3468
    .line 3469
    new-instance v3, LX/74r;

    .line 3470
    .line 3471
    invoke-direct {v3}, LX/74r;-><init>()V

    .line 3472
    .line 3473
    .line 3474
    new-instance v2, Lcom/facebook/audience/model/DirectShareAudience;

    .line 3475
    .line 3476
    invoke-direct {v2, v3}, Lcom/facebook/audience/model/DirectShareAudience;-><init>(LX/74r;)V

    .line 3477
    .line 3478
    .line 3479
    invoke-virtual {v7, v2}, LX/74o;->A01(Lcom/facebook/audience/model/DirectShareAudience;)V

    .line 3480
    .line 3481
    .line 3482
    invoke-virtual {v7}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v2

    .line 3486
    invoke-virtual {v0, v2}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 3487
    .line 3488
    .line 3489
    const/16 v19, 0x1

    .line 3490
    .line 3491
    :cond_6d
    move-object/from16 v2, v30

    .line 3492
    .line 3493
    iget-object v2, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1T:Lcom/google/common/collect/ImmutableList;

    .line 3494
    .line 3495
    if-eqz v2, :cond_6f

    .line 3496
    .line 3497
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3498
    .line 3499
    .line 3500
    move-result v2

    .line 3501
    if-nez v2, :cond_6f

    .line 3502
    .line 3503
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v2

    .line 3507
    iget-boolean v2, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 3508
    .line 3509
    if-eqz v2, :cond_6e

    .line 3510
    .line 3511
    sget-object v2, LX/3f4;->A01:LX/3f4;

    .line 3512
    .line 3513
    if-eq v6, v2, :cond_6f

    .line 3514
    .line 3515
    :cond_6e
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3516
    .line 3517
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3518
    .line 3519
    .line 3520
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v2

    .line 3524
    invoke-virtual {v0, v2}, LX/772;->A0z(Lcom/google/common/collect/ImmutableList;)V

    .line 3525
    .line 3526
    .line 3527
    const/16 v19, 0x1

    .line 3528
    .line 3529
    :cond_6f
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v2

    .line 3533
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v3

    .line 3537
    sget-object v2, LX/3f3;->A0D:LX/3f3;

    .line 3538
    .line 3539
    if-ne v3, v2, :cond_70

    .line 3540
    .line 3541
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v2

    .line 3545
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v3

    .line 3549
    sget-object v2, LX/3f3;->A0D:LX/3f3;

    .line 3550
    .line 3551
    if-ne v3, v2, :cond_70

    .line 3552
    .line 3553
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v2

    .line 3557
    iget-boolean v2, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 3558
    .line 3559
    const/4 v7, 0x3

    .line 3560
    if-eqz v2, :cond_82

    .line 3561
    .line 3562
    invoke-static/range {v21 .. v21}, LX/77E;->A03(LX/75H;)Z

    .line 3563
    .line 3564
    .line 3565
    move-result v2

    .line 3566
    if-eqz v2, :cond_82

    .line 3567
    .line 3568
    const/16 v3, 0x20ff

    .line 3569
    .line 3570
    iget-object v2, v1, LX/770;->A00:LX/0li;

    .line 3571
    .line 3572
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v8

    .line 3576
    check-cast v8, LX/2GK;

    .line 3577
    .line 3578
    const-wide v2, 0x1066600041d3dL

    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    invoke-interface {v8, v2, v3}, LX/0qA;->Arh(J)Z

    .line 3584
    .line 3585
    .line 3586
    move-result v2

    .line 3587
    if-eqz v2, :cond_82

    .line 3588
    .line 3589
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v2

    .line 3593
    iget-boolean v2, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 3594
    .line 3595
    if-nez v2, :cond_83

    .line 3596
    .line 3597
    invoke-static/range {v30 .. v30}, LX/77E;->A03(LX/75H;)Z

    .line 3598
    .line 3599
    .line 3600
    move-result v2

    .line 3601
    if-eqz v2, :cond_83

    .line 3602
    .line 3603
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v7

    .line 3607
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v3

    .line 3611
    move/from16 v2, v22

    .line 3612
    .line 3613
    :goto_21
    invoke-static {v7, v3, v2}, LX/77E;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;Z)Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v2

    .line 3617
    :goto_22
    invoke-virtual {v0, v2}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 3618
    .line 3619
    .line 3620
    const/16 v19, 0x1

    .line 3621
    .line 3622
    :cond_70
    move-object/from16 v2, v21

    .line 3623
    .line 3624
    iget-object v2, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A12:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 3625
    .line 3626
    if-eqz v2, :cond_72

    .line 3627
    .line 3628
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v2

    .line 3632
    iget-boolean v2, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 3633
    .line 3634
    if-eqz v2, :cond_71

    .line 3635
    .line 3636
    sget-object v2, LX/3f4;->A01:LX/3f4;

    .line 3637
    .line 3638
    if-eq v6, v2, :cond_72

    .line 3639
    .line 3640
    :cond_71
    invoke-virtual {v0, v4}, LX/772;->A0h(Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;)V

    .line 3641
    .line 3642
    .line 3643
    const/16 v19, 0x1

    .line 3644
    .line 3645
    :cond_72
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v2

    .line 3649
    if-eqz v2, :cond_74

    .line 3650
    .line 3651
    iget-object v3, v1, LX/770;->A01:LX/76v;

    .line 3652
    .line 3653
    move-object/from16 v2, v21

    .line 3654
    .line 3655
    iput-object v2, v3, LX/76v;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 3656
    .line 3657
    iget-object v2, v3, LX/76v;->A01:LX/76x;

    .line 3658
    .line 3659
    invoke-virtual {v2}, LX/76x;->Atu()LX/77J;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v3

    .line 3663
    sget-object v2, LX/01l;->A0v:Ljava/lang/Integer;

    .line 3664
    .line 3665
    invoke-interface {v3, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 3666
    .line 3667
    .line 3668
    move-result v2

    .line 3669
    if-eqz v2, :cond_74

    .line 3670
    .line 3671
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v2

    .line 3675
    invoke-static {v2}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)LX/IcL;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v3

    .line 3679
    iget-object v2, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 3680
    .line 3681
    iput-object v2, v3, LX/IcL;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 3682
    .line 3683
    const/4 v2, 0x1

    .line 3684
    iput-boolean v2, v3, LX/IcL;->A0v:Z

    .line 3685
    .line 3686
    invoke-virtual {v3}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v2

    .line 3690
    invoke-virtual {v0, v2}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 3691
    .line 3692
    .line 3693
    const/4 v6, 0x4

    .line 3694
    const v3, 0xa387

    .line 3695
    .line 3696
    .line 3697
    iget-object v2, v1, LX/770;->A00:LX/0li;

    .line 3698
    .line 3699
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v3

    .line 3703
    check-cast v3, LX/Bjq;

    .line 3704
    .line 3705
    move-object/from16 v2, v21

    .line 3706
    .line 3707
    invoke-interface {v2}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v2

    .line 3711
    if-eqz v2, :cond_73

    .line 3712
    .line 3713
    iget-object v10, v3, LX/Bjq;->A00:LX/3fH;

    .line 3714
    .line 3715
    move-object/from16 v3, v21

    .line 3716
    .line 3717
    invoke-interface {v3}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v6

    .line 3721
    iget v8, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 3722
    .line 3723
    invoke-interface/range {v21 .. v21}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v2

    .line 3727
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v2

    .line 3731
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 3732
    .line 3733
    .line 3734
    move-result-wide v2

    .line 3735
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v7

    .line 3739
    const/16 v9, 0x211a

    .line 3740
    .line 3741
    iget-object v3, v10, LX/3fH;->A00:LX/0li;

    .line 3742
    .line 3743
    const/4 v2, 0x1

    .line 3744
    invoke-static {v2, v9, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v3

    .line 3748
    check-cast v3, LX/0tf;

    .line 3749
    .line 3750
    const-string v2, "pages_composer_android_sticky_cta_add"

    .line 3751
    .line 3752
    invoke-interface {v3, v2}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v2

    .line 3756
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3757
    .line 3758
    invoke-direct {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 3759
    .line 3760
    .line 3761
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 3762
    .line 3763
    .line 3764
    move-result v2

    .line 3765
    if-eqz v2, :cond_73

    .line 3766
    .line 3767
    const/16 v2, 0x1b8

    .line 3768
    .line 3769
    invoke-virtual {v3, v6, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v6

    .line 3773
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v3

    .line 3777
    const/16 v2, 0x5d

    .line 3778
    .line 3779
    invoke-virtual {v6, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v3

    .line 3783
    const/16 v2, 0x27f

    .line 3784
    .line 3785
    invoke-virtual {v3, v7, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v6

    .line 3789
    sget-object v2, LX/3f3;->A0B:LX/3f3;

    .line 3790
    .line 3791
    iget-object v3, v2, LX/3f3;->analyticsName:Ljava/lang/String;

    .line 3792
    .line 3793
    const/16 v2, 0x280

    .line 3794
    .line 3795
    invoke-virtual {v6, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v2

    .line 3799
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 3800
    .line 3801
    .line 3802
    :cond_73
    const/16 v19, 0x1

    .line 3803
    .line 3804
    :cond_74
    move-object/from16 v2, v21

    .line 3805
    .line 3806
    iget-object v6, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0l:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 3807
    .line 3808
    if-eqz v6, :cond_75

    .line 3809
    .line 3810
    iget-boolean v2, v6, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;->A01:Z

    .line 3811
    .line 3812
    if-eqz v2, :cond_75

    .line 3813
    .line 3814
    iget-object v3, v1, LX/770;->A01:LX/76v;

    .line 3815
    .line 3816
    move-object/from16 v2, v21

    .line 3817
    .line 3818
    iput-object v2, v3, LX/76v;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 3819
    .line 3820
    iget-object v2, v3, LX/76v;->A01:LX/76x;

    .line 3821
    .line 3822
    invoke-virtual {v2}, LX/76x;->Atu()LX/77J;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v3

    .line 3826
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3827
    .line 3828
    invoke-interface {v3, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 3829
    .line 3830
    .line 3831
    move-result v2

    .line 3832
    if-nez v2, :cond_75

    .line 3833
    .line 3834
    new-instance v3, LX/IaU;

    .line 3835
    .line 3836
    invoke-direct {v3, v6}, LX/IaU;-><init>(Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;)V

    .line 3837
    .line 3838
    .line 3839
    const/4 v2, 0x0

    .line 3840
    iput-boolean v2, v3, LX/IaU;->A01:Z

    .line 3841
    .line 3842
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 3843
    .line 3844
    invoke-direct {v2, v3}, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;-><init>(LX/IaU;)V

    .line 3845
    .line 3846
    .line 3847
    invoke-virtual {v0, v2}, LX/772;->A0U(Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;)V

    .line 3848
    .line 3849
    .line 3850
    const/16 v19, 0x1

    .line 3851
    .line 3852
    :cond_75
    move-object/from16 v2, v21

    .line 3853
    .line 3854
    iget-object v10, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 3855
    .line 3856
    const/4 v9, 0x5

    .line 3857
    const-string v8, "BANNER"

    .line 3858
    .line 3859
    if-eqz v10, :cond_81

    .line 3860
    .line 3861
    move-object/from16 v2, v30

    .line 3862
    .line 3863
    iget-object v2, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 3864
    .line 3865
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3866
    .line 3867
    .line 3868
    move-result v2

    .line 3869
    if-eqz v2, :cond_81

    .line 3870
    .line 3871
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v2

    .line 3875
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v7

    .line 3879
    const/16 v3, 0x27a6

    .line 3880
    .line 3881
    iget-object v2, v1, LX/770;->A00:LX/0li;

    .line 3882
    .line 3883
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v2

    .line 3887
    check-cast v2, LX/2jC;

    .line 3888
    .line 3889
    invoke-virtual {v2}, LX/2jC;->A00()I

    .line 3890
    .line 3891
    .line 3892
    move-result v6

    .line 3893
    iget-object v2, v1, LX/770;->A00:LX/0li;

    .line 3894
    .line 3895
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v2

    .line 3899
    check-cast v2, LX/2jC;

    .line 3900
    .line 3901
    invoke-virtual {v2}, LX/2jC;->A01()I

    .line 3902
    .line 3903
    .line 3904
    move-result v2

    .line 3905
    invoke-static {v7, v6, v2}, LX/17v;->A06(Ljava/lang/String;II)Z

    .line 3906
    .line 3907
    .line 3908
    move-result v2

    .line 3909
    if-nez v2, :cond_81

    .line 3910
    .line 3911
    invoke-virtual {v0, v4}, LX/772;->A13(Ljava/lang/String;)V

    .line 3912
    .line 3913
    .line 3914
    invoke-virtual {v0, v8}, LX/772;->A12(Ljava/lang/String;)V

    .line 3915
    .line 3916
    .line 3917
    :goto_23
    const/16 v19, 0x1

    .line 3918
    .line 3919
    :cond_76
    if-eqz v10, :cond_77

    .line 3920
    .line 3921
    iget-object v3, v1, LX/770;->A01:LX/76v;

    .line 3922
    .line 3923
    move-object/from16 v2, v21

    .line 3924
    .line 3925
    iput-object v2, v3, LX/76v;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 3926
    .line 3927
    iget-object v2, v3, LX/76v;->A01:LX/76x;

    .line 3928
    .line 3929
    invoke-virtual {v2}, LX/76x;->Atu()LX/77J;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v3

    .line 3933
    sget-object v2, LX/01l;->A0h:Ljava/lang/Integer;

    .line 3934
    .line 3935
    invoke-interface {v3, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 3936
    .line 3937
    .line 3938
    move-result v2

    .line 3939
    if-nez v2, :cond_77

    .line 3940
    .line 3941
    invoke-virtual {v0, v4}, LX/772;->A12(Ljava/lang/String;)V

    .line 3942
    .line 3943
    .line 3944
    invoke-virtual {v0, v4}, LX/772;->A13(Ljava/lang/String;)V

    .line 3945
    .line 3946
    .line 3947
    const/16 v19, 0x1

    .line 3948
    .line 3949
    :cond_77
    iget-object v3, v1, LX/770;->A01:LX/76v;

    .line 3950
    .line 3951
    move-object/from16 v2, v21

    .line 3952
    .line 3953
    iput-object v2, v3, LX/76v;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 3954
    .line 3955
    iget-object v2, v3, LX/76v;->A01:LX/76x;

    .line 3956
    .line 3957
    invoke-virtual {v2}, LX/76x;->A02()LX/73a;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v3

    .line 3961
    sget-object v2, LX/73a;->A07:LX/73a;

    .line 3962
    .line 3963
    if-ne v3, v2, :cond_78

    .line 3964
    .line 3965
    iget-object v3, v1, LX/770;->A01:LX/76v;

    .line 3966
    .line 3967
    move-object/from16 v2, v21

    .line 3968
    .line 3969
    iput-object v2, v3, LX/76v;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 3970
    .line 3971
    iget-object v2, v3, LX/76v;->A01:LX/76x;

    .line 3972
    .line 3973
    invoke-virtual {v2}, LX/76x;->Atu()LX/77J;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v3

    .line 3977
    sget-object v2, LX/01l;->A0o:Ljava/lang/Integer;

    .line 3978
    .line 3979
    invoke-interface {v3, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 3980
    .line 3981
    .line 3982
    move-result v2

    .line 3983
    if-nez v2, :cond_78

    .line 3984
    .line 3985
    invoke-virtual {v0, v4}, LX/772;->A0k(Lcom/facebook/ipc/composer/model/ComposerSellModel;)V

    .line 3986
    .line 3987
    .line 3988
    const/16 v19, 0x1

    .line 3989
    .line 3990
    :cond_78
    move-object/from16 v2, v21

    .line 3991
    .line 3992
    iget-object v2, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 3993
    .line 3994
    if-eqz v2, :cond_79

    .line 3995
    .line 3996
    iget-object v3, v1, LX/770;->A01:LX/76v;

    .line 3997
    .line 3998
    move-object/from16 v2, v21

    .line 3999
    .line 4000
    iput-object v2, v3, LX/76v;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 4001
    .line 4002
    iget-object v2, v3, LX/76v;->A01:LX/76x;

    .line 4003
    .line 4004
    invoke-virtual {v2}, LX/76x;->Atu()LX/77J;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v3

    .line 4008
    sget-object v2, LX/01l;->A0O:Ljava/lang/Integer;

    .line 4009
    .line 4010
    invoke-interface {v3, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 4011
    .line 4012
    .line 4013
    move-result v2

    .line 4014
    if-nez v2, :cond_79

    .line 4015
    .line 4016
    invoke-virtual {v0, v4}, LX/772;->A0b(Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;)V

    .line 4017
    .line 4018
    .line 4019
    const/16 v19, 0x1

    .line 4020
    .line 4021
    :cond_79
    move-object/from16 v2, v21

    .line 4022
    .line 4023
    iget-object v2, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0k:Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 4024
    .line 4025
    if-eqz v2, :cond_80

    .line 4026
    .line 4027
    iget-object v3, v1, LX/770;->A01:LX/76v;

    .line 4028
    .line 4029
    move-object/from16 v1, v21

    .line 4030
    .line 4031
    iput-object v1, v3, LX/76v;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 4032
    .line 4033
    iget-object v1, v3, LX/76v;->A01:LX/76x;

    .line 4034
    .line 4035
    invoke-virtual {v1}, LX/76x;->Atu()LX/77J;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v3

    .line 4039
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    .line 4040
    .line 4041
    invoke-interface {v3, v1}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 4042
    .line 4043
    .line 4044
    move-result v1

    .line 4045
    if-nez v1, :cond_7e

    .line 4046
    .line 4047
    invoke-virtual {v0, v4}, LX/772;->A0T(Lcom/facebook/ipc/composer/model/CollaborativePostModel;)V

    .line 4048
    .line 4049
    .line 4050
    :goto_24
    if-eqz v16, :cond_7a

    .line 4051
    .line 4052
    add-int/lit8 v17, v17, 0x1

    .line 4053
    .line 4054
    const/16 v2, 0x32

    .line 4055
    .line 4056
    move/from16 v1, v17

    .line 4057
    .line 4058
    if-ge v1, v2, :cond_8b

    .line 4059
    .line 4060
    move-object/from16 v30, v21

    .line 4061
    .line 4062
    :cond_7a
    if-nez v16, :cond_1

    .line 4063
    .line 4064
    iget-object v2, v0, LX/772;->A00:LX/74n;

    .line 4065
    .line 4066
    const/4 v1, 0x0

    .line 4067
    if-eqz v2, :cond_7b

    .line 4068
    .line 4069
    const/4 v1, 0x1

    .line 4070
    :cond_7b
    if-eqz v1, :cond_8a

    .line 4071
    .line 4072
    iget-object v6, v5, LX/76s;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 4073
    .line 4074
    move-object/from16 v1, v21

    .line 4075
    .line 4076
    iput-object v1, v5, LX/76s;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 4077
    .line 4078
    iget-object v0, v0, LX/772;->A03:LX/0rH;

    .line 4079
    .line 4080
    invoke-virtual {v0}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v0

    .line 4084
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v4

    .line 4088
    :cond_7c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4089
    .line 4090
    .line 4091
    move-result v0

    .line 4092
    if-eqz v0, :cond_8a

    .line 4093
    .line 4094
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v3

    .line 4098
    check-cast v3, LX/77C;

    .line 4099
    .line 4100
    iget-object v0, v5, LX/76s;->A03:Ljava/util/Set;

    .line 4101
    .line 4102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v2

    .line 4106
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4107
    .line 4108
    .line 4109
    move-result v0

    .line 4110
    if-eqz v0, :cond_7c

    .line 4111
    .line 4112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v1

    .line 4116
    check-cast v1, LX/76l;

    .line 4117
    .line 4118
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 4119
    .line 4120
    if-ne v3, v0, :cond_7d

    .line 4121
    .line 4122
    iget-object v0, v5, LX/76s;->A07:LX/76v;

    .line 4123
    .line 4124
    iput-object v6, v0, LX/76v;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 4125
    .line 4126
    iget-object v0, v0, LX/76v;->A01:LX/76x;

    .line 4127
    .line 4128
    invoke-interface {v1, v6, v0}, LX/76l;->CE3(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4129
    .line 4130
    .line 4131
    goto :goto_25

    .line 4132
    :cond_7d
    invoke-interface {v1, v3}, LX/76l;->Bgl(LX/77C;)V

    .line 4133
    .line 4134
    .line 4135
    goto :goto_25

    .line 4136
    :cond_7e
    iget-object v1, v2, Lcom/facebook/ipc/composer/model/CollaborativePostModel;->A02:Ljava/lang/String;

    .line 4137
    .line 4138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4139
    .line 4140
    .line 4141
    move-result v1

    .line 4142
    if-nez v1, :cond_7f

    .line 4143
    .line 4144
    iget-object v1, v2, Lcom/facebook/ipc/composer/model/CollaborativePostModel;->A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 4145
    .line 4146
    if-eqz v1, :cond_7f

    .line 4147
    .line 4148
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 4149
    .line 4150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4151
    .line 4152
    .line 4153
    move-result v1

    .line 4154
    if-eqz v1, :cond_80

    .line 4155
    .line 4156
    :cond_7f
    move-object/from16 v1, v30

    .line 4157
    .line 4158
    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0k:Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 4159
    .line 4160
    invoke-virtual {v0, v1}, LX/772;->A0T(Lcom/facebook/ipc/composer/model/CollaborativePostModel;)V

    .line 4161
    .line 4162
    .line 4163
    goto :goto_24

    .line 4164
    :cond_80
    move/from16 v16, v19

    .line 4165
    .line 4166
    goto :goto_24

    .line 4167
    :cond_81
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4168
    .line 4169
    .line 4170
    move-result v2

    .line 4171
    if-nez v2, :cond_76

    .line 4172
    .line 4173
    move-object/from16 v2, v30

    .line 4174
    .line 4175
    iget-object v2, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1a:Ljava/lang/String;

    .line 4176
    .line 4177
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4178
    .line 4179
    .line 4180
    move-result v2

    .line 4181
    if-eqz v2, :cond_76

    .line 4182
    .line 4183
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v2

    .line 4187
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 4188
    .line 4189
    .line 4190
    move-result-object v7

    .line 4191
    const/16 v3, 0x27a6

    .line 4192
    .line 4193
    iget-object v2, v1, LX/770;->A00:LX/0li;

    .line 4194
    .line 4195
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v2

    .line 4199
    check-cast v2, LX/2jC;

    .line 4200
    .line 4201
    invoke-virtual {v2}, LX/2jC;->A00()I

    .line 4202
    .line 4203
    .line 4204
    move-result v6

    .line 4205
    iget-object v2, v1, LX/770;->A00:LX/0li;

    .line 4206
    .line 4207
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v2

    .line 4211
    check-cast v2, LX/2jC;

    .line 4212
    .line 4213
    invoke-virtual {v2}, LX/2jC;->A01()I

    .line 4214
    .line 4215
    .line 4216
    move-result v2

    .line 4217
    invoke-static {v7, v6, v2}, LX/17v;->A06(Ljava/lang/String;II)Z

    .line 4218
    .line 4219
    .line 4220
    move-result v2

    .line 4221
    if-eqz v2, :cond_76

    .line 4222
    .line 4223
    invoke-virtual {v0, v8}, LX/772;->A13(Ljava/lang/String;)V

    .line 4224
    .line 4225
    .line 4226
    invoke-virtual {v0, v4}, LX/772;->A12(Ljava/lang/String;)V

    .line 4227
    .line 4228
    .line 4229
    goto/16 :goto_23

    .line 4230
    .line 4231
    :cond_82
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v2

    .line 4235
    iget-boolean v2, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 4236
    .line 4237
    if-nez v2, :cond_70

    .line 4238
    .line 4239
    invoke-static/range {v21 .. v21}, LX/77E;->A03(LX/75H;)Z

    .line 4240
    .line 4241
    .line 4242
    move-result v2

    .line 4243
    if-nez v2, :cond_70

    .line 4244
    .line 4245
    const/16 v3, 0x20ff

    .line 4246
    .line 4247
    iget-object v2, v1, LX/770;->A00:LX/0li;

    .line 4248
    .line 4249
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v7

    .line 4253
    check-cast v7, LX/2GK;

    .line 4254
    .line 4255
    const-wide v2, 0x1066600041d3dL

    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    invoke-interface {v7, v2, v3}, LX/0qA;->Arh(J)Z

    .line 4261
    .line 4262
    .line 4263
    move-result v2

    .line 4264
    if-eqz v2, :cond_70

    .line 4265
    .line 4266
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v2

    .line 4270
    iget-boolean v2, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 4271
    .line 4272
    if-eqz v2, :cond_84

    .line 4273
    .line 4274
    invoke-static/range {v30 .. v30}, LX/77E;->A03(LX/75H;)Z

    .line 4275
    .line 4276
    .line 4277
    move-result v2

    .line 4278
    if-nez v2, :cond_84

    .line 4279
    .line 4280
    new-instance v3, LX/74o;

    .line 4281
    .line 4282
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 4283
    .line 4284
    .line 4285
    move-result-object v2

    .line 4286
    invoke-direct {v3, v2}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 4287
    .line 4288
    .line 4289
    const/4 v2, 0x1

    .line 4290
    goto :goto_26

    .line 4291
    :cond_83
    new-instance v3, LX/74o;

    .line 4292
    .line 4293
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v2

    .line 4297
    invoke-direct {v3, v2}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 4298
    .line 4299
    .line 4300
    const/4 v2, 0x0

    .line 4301
    :goto_26
    iput-boolean v2, v3, LX/74o;->A05:Z

    .line 4302
    .line 4303
    invoke-virtual {v3}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v2

    .line 4307
    goto/16 :goto_22

    .line 4308
    .line 4309
    :cond_84
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v7

    .line 4313
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v3

    .line 4317
    move/from16 v2, v16

    .line 4318
    .line 4319
    goto/16 :goto_21

    .line 4320
    .line 4321
    :cond_85
    move-object/from16 v2, v21

    .line 4322
    .line 4323
    iget-boolean v2, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1t:Z

    .line 4324
    .line 4325
    if-eqz v2, :cond_68

    .line 4326
    .line 4327
    move/from16 v2, v22

    .line 4328
    .line 4329
    invoke-virtual {v0, v2}, LX/772;->A1D(Z)V

    .line 4330
    .line 4331
    .line 4332
    goto/16 :goto_20

    .line 4333
    .line 4334
    :cond_86
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v2

    .line 4338
    iget-boolean v2, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 4339
    .line 4340
    if-eqz v2, :cond_67

    .line 4341
    .line 4342
    iget-object v3, v1, LX/770;->A01:LX/76v;

    .line 4343
    .line 4344
    move-object/from16 v2, v21

    .line 4345
    .line 4346
    iput-object v2, v3, LX/76v;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 4347
    .line 4348
    iget-object v2, v3, LX/76v;->A01:LX/76x;

    .line 4349
    .line 4350
    invoke-virtual {v2}, LX/76x;->Atu()LX/77J;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v3

    .line 4354
    sget-object v2, LX/01l;->A0w:Ljava/lang/Integer;

    .line 4355
    .line 4356
    invoke-interface {v3, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 4357
    .line 4358
    .line 4359
    move-result v2

    .line 4360
    if-nez v2, :cond_67

    .line 4361
    .line 4362
    new-instance v3, LX/74o;

    .line 4363
    .line 4364
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 4365
    .line 4366
    .line 4367
    move-result-object v2

    .line 4368
    invoke-direct {v3, v2}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 4369
    .line 4370
    .line 4371
    const/4 v2, 0x0

    .line 4372
    goto/16 :goto_1f

    .line 4373
    .line 4374
    :cond_87
    const/16 v19, 0x0

    .line 4375
    .line 4376
    goto/16 :goto_2

    .line 4377
    .line 4378
    :cond_88
    move-object/from16 v2, v21

    .line 4379
    .line 4380
    iget-object v2, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 4381
    .line 4382
    if-eqz v2, :cond_2

    .line 4383
    .line 4384
    iget-boolean v2, v2, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A03:Z

    .line 4385
    .line 4386
    xor-int v2, v2, v16

    .line 4387
    .line 4388
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 4389
    .line 4390
    .line 4391
    goto/16 :goto_1

    .line 4392
    .line 4393
    :cond_89
    iget-object v1, v0, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 4394
    .line 4395
    move-object/from16 v21, v1

    .line 4396
    .line 4397
    goto/16 :goto_0

    .line 4398
    .line 4399
    :cond_8a
    move-object/from16 v0, v18

    .line 4400
    .line 4401
    iget-object v1, v0, LX/76u;->A00:LX/76s;

    .line 4402
    .line 4403
    iget v0, v1, LX/76s;->A00:I

    .line 4404
    .line 4405
    add-int/lit8 v0, v0, -0x1

    .line 4406
    .line 4407
    iput v0, v1, LX/76s;->A00:I

    .line 4408
    .line 4409
    return-void

    .line 4410
    :cond_8b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4411
    .line 4412
    const-string v0, "Iteration limit reached"

    .line 4413
    .line 4414
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4415
    .line 4416
    .line 4417
    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch
.end method
