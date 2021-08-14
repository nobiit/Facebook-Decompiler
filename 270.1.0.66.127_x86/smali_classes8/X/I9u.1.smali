.class public final LX/I9u;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/IA8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventMediaAttachmentRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/I9u;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v8, p0, LX/I9u;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v7, p0, LX/I9u;->A01:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 5
    .line 6
    iget-object v4, p0, LX/I9u;->A00:LX/IA8;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    new-instance v5, LX/Chk;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v5, v0}, LX/Chk;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v8, v5, LX/Chk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    const-string v0, "android.widget.ImageView"

    .line 41
    .line 42
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v2, LX/I9u;

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x72137b25

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x41c80000    # 25.0f

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/9TM;

    .line 93
    .line 94
    invoke-direct {v4}, LX/9TM;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 98
    .line 99
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 113
    .line 114
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 122
    .line 123
    const/high16 v0, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 133
    .line 134
    const/high16 v0, 0x41200000    # 10.0f

    .line 135
    .line 136
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 141
    .line 142
    .line 143
    const-string v0, "android.widget.Button"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-class v2, LX/I9u;

    .line 149
    .line 150
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, -0x1558b634

    .line 155
    .line 156
    .line 157
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, LX/5gp;

    .line 168
    .line 169
    invoke-direct {v3}, LX/5gp;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 173
    .line 174
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0601a7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, LX/1Gi;->A02(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v3, LX/5gp;->A01:I

    .line 195
    .line 196
    const/high16 v0, 0x40c00000    # 6.0f

    .line 197
    .line 198
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    iput v0, v3, LX/5gp;->A00:F

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v3, LX/5gp;->A02:Z

    .line 207
    .line 208
    iput-boolean v0, v3, LX/5gp;->A03:Z

    .line 209
    .line 210
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 211
    .line 212
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    if-nez v7, :cond_5

    .line 238
    .line 239
    new-instance v5, LX/EiD;

    .line 240
    .line 241
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    invoke-direct {v5, v0}, LX/EiD;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 247
    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 253
    .line 254
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iput-object v9, v5, LX/EiD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    iput-object v4, v5, LX/EiD;->A00:LX/IA8;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_5
    if-eqz v7, :cond_7

    .line 266
    .line 267
    new-instance v5, LX/EiD;

    .line 268
    .line 269
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 270
    .line 271
    invoke-direct {v5, v0}, LX/EiD;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 275
    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 281
    .line 282
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v5, LX/EiD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    iput-object v4, v5, LX/EiD;->A00:LX/IA8;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    new-instance v5, LX/9Xn;

    .line 298
    .line 299
    invoke-direct {v5}, LX/9Xn;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 309
    .line 310
    :cond_8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "android.widget.Button"

    .line 316
    .line 317
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-class v2, LX/I9u;

    .line 325
    .line 326
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, -0x1558b634

    .line 331
    .line 332
    .line 333
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v5, LX/9Xn;->A00:LX/1Hh;

    .line 341
    .line 342
    goto/16 :goto_0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x72137b25

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, -0x1558b634

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/I9u;

    .line 22
    .line 23
    iget-object v3, v0, LX/I9u;->A00:LX/IA8;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const v1, 0xe110

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/IA8;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Iht;

    .line 37
    .line 38
    const-string v0, "enter_add_media"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Iht;->A01(LX/Iht;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/IA8;->A00:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, LX/I9Q;

    .line 50
    .line 51
    invoke-direct {v1}, LX/I9Q;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/I9Q;->A0B:Z

    .line 56
    .line 57
    const-string v0, "PROFILE_FUN_FACTS"

    .line 58
    .line 59
    iput-object v0, v1, LX/I9Q;->A03:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/I9Q;->A0D:Z

    .line 63
    .line 64
    iget-object v0, v3, LX/IA8;->A07:LX/Ii8;

    .line 65
    .line 66
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 67
    .line 68
    iget-object v0, v0, LX/Ii2;->A0K:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v1, LX/I9Q;->A04:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LX/I9Q;->A08:Z

    .line 74
    .line 75
    iput-boolean v0, v1, LX/I9Q;->A0C:Z

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;-><init>(LX/I9Q;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/I9P;->A00(Landroid/content/Context;Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v3, LX/IA8;->A05:Ljava/util/ArrayList;

    .line 87
    .line 88
    const-string v0, "new_picker_selected_thumbnail"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/IA8;->A07:LX/Ii8;

    .line 94
    .line 95
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 96
    .line 97
    iget-object v1, v0, LX/Ii2;->A0E:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "major_life_event_type"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/IA8;->A07:LX/Ii8;

    .line 105
    .line 106
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 107
    .line 108
    iget-object v1, v0, LX/Ii2;->A0M:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "major_life_event_subtype"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, LX/IA8;->A00:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    const/16 v0, 0x3ed

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-object v6

    .line 123
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 124
    .line 125
    check-cast v0, LX/I9u;

    .line 126
    .line 127
    iget-object v5, v0, LX/I9u;->A00:LX/IA8;

    .line 128
    .line 129
    if-eqz v5, :cond_0

    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v0, v5, LX/IA8;->A04:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/IA8;->A05:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/IA8;->A02:LX/1GY;

    .line 144
    .line 145
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    new-instance v2, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroid/content/ComponentName;

    .line 153
    .line 154
    const-string v0, "com.facebook.timeline.majorlifeevent.creation.media.MajorLifeEventMediaUnderwoodActivity"

    .line 155
    .line 156
    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x5cf

    .line 163
    .line 164
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, LX/IA8;->A00:Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    const/16 v0, 0x3f4

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v0, v0, v1

    .line 182
    .line 183
    check-cast v0, LX/1GY;

    .line 184
    .line 185
    check-cast p2, LX/9NI;

    .line 186
    .line 187
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 188
    .line 189
    .line 190
    return-object v6
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
