.class public final LX/DYn;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DZJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DYv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DZE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1yr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ShiftRequestCreationFormComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DYn;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShiftRequestCreationFormComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DYn;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DZE;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DZE;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DYn;->A03:LX/DZE;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v9, v4, LX/DYn;->A04:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 3
    .line 4
    iget-object v0, v4, LX/DYn;->A01:LX/DZJ;

    .line 5
    .line 6
    move-object/from16 v20, v0

    .line 7
    .line 8
    iget-object v2, v4, LX/DYn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v8, v4, LX/DYn;->A02:LX/DYv;

    .line 11
    .line 12
    const v3, 0xa57d

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/DYn;->A05:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v19

    .line 22
    move-object/from16 v0, v19

    .line 23
    .line 24
    check-cast v0, LX/DZL;

    .line 25
    .line 26
    move-object/from16 v19, v0

    .line 27
    .line 28
    iget-object v0, v4, LX/DYn;->A03:LX/DZE;

    .line 29
    .line 30
    iget-object v11, v0, LX/DZE;->triggerStartDate:LX/1yr;

    .line 31
    .line 32
    iget-object v10, v0, LX/DZE;->triggerStartTime:LX/1yr;

    .line 33
    .line 34
    iget-object v7, v0, LX/DZE;->triggerEndDate:LX/1yr;

    .line 35
    .line 36
    iget-object v6, v0, LX/DZE;->triggerEndTime:LX/1yr;

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_f

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8Q()Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;

    .line 49
    .line 50
    :cond_0
    const v0, 0x1432bc0d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const v1, -0x4bdb25b7

    .line 60
    .line 61
    .line 62
    const v0, -0x7b7a9eec

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x14e

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v17, 0x1

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :cond_1
    const/16 v17, 0x0

    .line 86
    .line 87
    :cond_2
    const v1, 0x146a55c0

    .line 88
    .line 89
    .line 90
    const v0, -0x5b379c9f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    if-eqz v1, :cond_e

    .line 100
    .line 101
    const/16 v0, 0x14e

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_e

    .line 108
    .line 109
    :goto_0
    const/4 v3, 0x0

    .line 110
    if-eqz v12, :cond_3

    .line 111
    .line 112
    const/16 v1, 0x20ff

    .line 113
    .line 114
    move-object/from16 v0, v19

    .line 115
    .line 116
    iget-object v0, v0, LX/DZL;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/2GK;

    .line 123
    .line 124
    const-wide v0, 0x100920001038fL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    :cond_3
    move-object/from16 v12, p1

    .line 137
    .line 138
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v13, LX/DJa;

    .line 143
    .line 144
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v13, v0}, LX/DJa;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    :cond_4
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v9, v13, LX/DJa;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 163
    .line 164
    iput-object v8, v13, LX/DJa;->A00:LX/DYv;

    .line 165
    .line 166
    const/16 v14, 0x200a

    .line 167
    .line 168
    iget-object v0, v8, LX/DYv;->A00:LX/DZ2;

    .line 169
    .line 170
    iget-object v1, v0, LX/DZ2;->A02:LX/0li;

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-static {v4, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 178
    .line 179
    sget-object v1, LX/DZH;->A00:LX/0lu;

    .line 180
    .line 181
    iget-object v0, v0, LX/DZ2;->A03:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0lu;

    .line 188
    .line 189
    invoke-interface {v14, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v18, :cond_5

    .line 194
    .line 195
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;

    .line 196
    .line 197
    if-eq v5, v0, :cond_5

    .line 198
    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    const/16 v1, 0x20ff

    .line 202
    .line 203
    move-object/from16 v0, v19

    .line 204
    .line 205
    iget-object v14, v0, LX/DZL;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v4, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, LX/2GK;

    .line 212
    .line 213
    const-wide v0, 0x100920000038eL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x1

    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    :cond_5
    const/4 v0, 0x0

    .line 226
    :cond_6
    iput-boolean v0, v13, LX/DJa;->A03:Z

    .line 227
    .line 228
    invoke-virtual {v2, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x18

    .line 236
    .line 237
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 241
    .line 242
    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 246
    .line 247
    const/16 v0, 0x41

    .line 248
    .line 249
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v13, LX/DZM;

    .line 253
    .line 254
    invoke-direct {v13}, LX/DZM;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v12, v15, v15, v13}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 258
    .line 259
    .line 260
    iput-object v13, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v12, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/util/BitSet;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/DZM;

    .line 274
    .line 275
    iput-object v9, v0, LX/DZM;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 276
    .line 277
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/util/BitSet;

    .line 280
    .line 281
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/DZM;

    .line 287
    .line 288
    iput-object v8, v0, LX/DZM;->A00:LX/DYv;

    .line 289
    .line 290
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljava/util/BitSet;

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/DZM;

    .line 301
    .line 302
    iput-object v7, v0, LX/DZM;->A03:LX/1yr;

    .line 303
    .line 304
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/util/BitSet;

    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/DZM;

    .line 315
    .line 316
    iput-object v6, v0, LX/DZM;->A04:LX/1yr;

    .line 317
    .line 318
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/util/BitSet;

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/DZM;

    .line 329
    .line 330
    iput-object v11, v0, LX/DZM;->A05:LX/1yr;

    .line 331
    .line 332
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Ljava/util/BitSet;

    .line 335
    .line 336
    const/4 v0, 0x5

    .line 337
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/DZM;

    .line 343
    .line 344
    iput-object v10, v0, LX/DZM;->A06:LX/1yr;

    .line 345
    .line 346
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Ljava/util/BitSet;

    .line 349
    .line 350
    const/4 v0, 0x6

    .line 351
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/DZM;

    .line 357
    .line 358
    iput-boolean v3, v0, LX/DZM;->A07:Z

    .line 359
    .line 360
    const-class v3, LX/DYn;

    .line 361
    .line 362
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v0, 0x16898168

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/DZM;

    .line 376
    .line 377
    iput-object v1, v0, LX/DZM;->A02:LX/1Hh;

    .line 378
    .line 379
    :goto_1
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Ljava/util/BitSet;

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 388
    .line 389
    .line 390
    if-eqz v17, :cond_c

    .line 391
    .line 392
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    new-instance v4, LX/DYy;

    .line 397
    .line 398
    invoke-direct {v4}, LX/DYy;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v7, v12, LX/1GY;->A0B:LX/1Gi;

    .line 402
    .line 403
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 404
    .line 405
    if-eqz v0, :cond_7

    .line 406
    .line 407
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 410
    .line 411
    :cond_7
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v9, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    iput-object v0, v4, LX/DYy;->A01:Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    move-object/from16 v0, v20

    .line 421
    .line 422
    iput-object v0, v4, LX/DYy;->A00:LX/DZJ;

    .line 423
    .line 424
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 425
    .line 426
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 431
    .line 432
    .line 433
    const/high16 v0, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-virtual {v3, v0}, LX/1Z8;->Ald(F)V

    .line 436
    .line 437
    .line 438
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 439
    .line 440
    const v0, 0x7f16000f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 451
    .line 452
    .line 453
    :goto_2
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 454
    .line 455
    .line 456
    if-eqz v17, :cond_b

    .line 457
    .line 458
    invoke-static {v12}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v0, 0x7f123a32

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 476
    .line 477
    const v0, 0x7f16000f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 481
    .line 482
    .line 483
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 484
    .line 485
    const/high16 v0, 0x7f160000

    .line 486
    .line 487
    invoke-virtual {v3, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 488
    .line 489
    .line 490
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 491
    .line 492
    const v0, 0x7f160006

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/DYn;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 499
    .line 500
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_3
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 505
    .line 506
    .line 507
    const/16 v1, 0x200a

    .line 508
    .line 509
    iget-object v6, v8, LX/DYv;->A00:LX/DZ2;

    .line 510
    .line 511
    iget-object v0, v6, LX/DZ2;->A02:LX/0li;

    .line 512
    .line 513
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 518
    .line 519
    sget-object v1, LX/DZH;->A00:LX/0lu;

    .line 520
    .line 521
    iget-object v0, v6, LX/DZ2;->A03:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/0lu;

    .line 528
    .line 529
    invoke-interface {v3, v0, v15}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v18, :cond_8

    .line 534
    .line 535
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;

    .line 536
    .line 537
    if-eq v5, v0, :cond_8

    .line 538
    .line 539
    if-eqz v1, :cond_8

    .line 540
    .line 541
    const/16 v3, 0x20ff

    .line 542
    .line 543
    move-object/from16 v0, v19

    .line 544
    .line 545
    iget-object v1, v0, LX/DZL;->A00:LX/0li;

    .line 546
    .line 547
    invoke-static {v15, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LX/2GK;

    .line 552
    .line 553
    const-wide v0, 0x100920000038eL

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    const/4 v0, 0x1

    .line 563
    if-nez v1, :cond_9

    .line 564
    .line 565
    :cond_8
    const/4 v0, 0x0

    .line 566
    :cond_9
    if-eqz v0, :cond_a

    .line 567
    .line 568
    invoke-static {v12}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v0}, LX/2xL;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const v1, 0x7f123a29

    .line 585
    .line 586
    .line 587
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v12, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const v0, 0x7f123a2a

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const-string v0, " "

    .line 603
    .line 604
    invoke-static {v1, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    new-instance v7, LX/DRx;

    .line 609
    .line 610
    new-instance v6, LX/24N;

    .line 611
    .line 612
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-direct {v6, v1, v0}, LX/24N;-><init>(II)V

    .line 625
    .line 626
    .line 627
    const-class v3, LX/DYn;

    .line 628
    .line 629
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const v0, 0x1dc8aedb

    .line 634
    .line 635
    .line 636
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-direct {v7, v6, v0}, LX/DRx;-><init>(LX/24N;LX/1Hh;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 648
    .line 649
    new-instance v1, LX/46P;

    .line 650
    .line 651
    invoke-direct {v1, v0}, LX/46P;-><init>(Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 655
    .line 656
    invoke-virtual {v1, v0}, LX/46P;->A00(LX/36e;)LX/46P;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, LX/46P;->A01()LX/46Q;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v5, v3, v0}, LX/46R;->A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/46Q;)Landroid/text/Spannable;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v4, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 673
    .line 674
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 679
    .line 680
    const v0, 0x7f16000f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 684
    .line 685
    .line 686
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 687
    .line 688
    const v0, 0x7f16001b

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 692
    .line 693
    .line 694
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 695
    .line 696
    const v0, 0x7f160006

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 700
    .line 701
    .line 702
    sget-object v0, LX/DYn;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 703
    .line 704
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 705
    .line 706
    .line 707
    move-result-object v16

    .line 708
    :cond_a
    move-object/from16 v0, v16

    .line 709
    .line 710
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 714
    .line 715
    return-object v0

    .line 716
    :cond_b
    move-object/from16 v0, v16

    .line 717
    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :cond_c
    move-object/from16 v6, v16

    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :cond_d
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 725
    .line 726
    const/16 v0, 0x40

    .line 727
    .line 728
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 729
    .line 730
    .line 731
    new-instance v3, LX/DZN;

    .line 732
    .line 733
    invoke-direct {v3}, LX/DZN;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v12, v15, v15, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 737
    .line 738
    .line 739
    iput-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v12, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Ljava/util/BitSet;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 748
    .line 749
    .line 750
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LX/DZN;

    .line 753
    .line 754
    iput-object v9, v0, LX/DZN;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 755
    .line 756
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Ljava/util/BitSet;

    .line 759
    .line 760
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/DZN;

    .line 766
    .line 767
    iput-object v8, v0, LX/DZN;->A00:LX/DYv;

    .line 768
    .line 769
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Ljava/util/BitSet;

    .line 772
    .line 773
    const/4 v0, 0x1

    .line 774
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 775
    .line 776
    .line 777
    const-class v3, LX/DYn;

    .line 778
    .line 779
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const v0, 0x16898168

    .line 784
    .line 785
    .line 786
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LX/DZN;

    .line 793
    .line 794
    iput-object v1, v0, LX/DZN;->A02:LX/1Hh;

    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :cond_e
    const/4 v12, 0x0

    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_f
    return-object v16
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "shift_request_start_date"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v1, v0}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "shift_request_start_time"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v1, v0}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "shift_request_end_date"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v1, v0}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "shift_request_end_time"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v1, v0}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/DYn;->A03:LX/DZE;

    .line 65
    .line 66
    check-cast v1, LX/1yr;

    .line 67
    .line 68
    iput-object v1, v0, LX/DZE;->triggerStartDate:LX/1yr;

    .line 69
    .line 70
    :cond_0
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/DYn;->A03:LX/DZE;

    .line 75
    .line 76
    check-cast v1, LX/1yr;

    .line 77
    .line 78
    iput-object v1, v0, LX/DZE;->triggerStartTime:LX/1yr;

    .line 79
    .line 80
    :cond_1
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/DYn;->A03:LX/DZE;

    .line 85
    .line 86
    check-cast v1, LX/1yr;

    .line 87
    .line 88
    iput-object v1, v0, LX/DZE;->triggerEndDate:LX/1yr;

    .line 89
    .line 90
    :cond_2
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/DYn;->A03:LX/DZE;

    .line 96
    .line 97
    check-cast v1, LX/1yr;

    .line 98
    .line 99
    iput-object v1, v0, LX/DZE;->triggerEndTime:LX/1yr;

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DZE;

    .line 1
    .line 2
    check-cast p2, LX/DZE;

    .line 3
    .line 4
    iget-object v0, p1, LX/DZE;->triggerEndDate:LX/1yr;

    .line 5
    .line 6
    iput-object v0, p2, LX/DZE;->triggerEndDate:LX/1yr;

    .line 7
    .line 8
    iget-object v0, p1, LX/DZE;->triggerEndTime:LX/1yr;

    .line 9
    .line 10
    iput-object v0, p2, LX/DZE;->triggerEndTime:LX/1yr;

    .line 11
    .line 12
    iget-object v0, p1, LX/DZE;->triggerStartDate:LX/1yr;

    .line 13
    .line 14
    iput-object v0, p2, LX/DZE;->triggerStartDate:LX/1yr;

    .line 15
    .line 16
    iget-object v0, p1, LX/DZE;->triggerStartTime:LX/1yr;

    .line 17
    .line 18
    iput-object v0, p2, LX/DZE;->triggerStartTime:LX/1yr;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DYn;->A03:LX/DZE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DYn;->A06:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1yr;->A01:I

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    const v0, 0x610110b

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return-object v14

    .line 13
    :cond_0
    check-cast v2, LX/DZK;

    .line 14
    .line 15
    iget-object v3, v3, LX/1yr;->A00:LX/1Hs;

    .line 16
    .line 17
    iget-object v6, v2, LX/DZK;->A00:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 18
    .line 19
    check-cast v3, LX/DYn;

    .line 20
    .line 21
    const/16 v2, 0x25bf

    .line 22
    .line 23
    iget-object v1, p0, LX/DYn;->A05:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/22Y;

    .line 31
    .line 32
    iget-object v0, v3, LX/DYn;->A03:LX/DZE;

    .line 33
    .line 34
    iget-object v13, v0, LX/DZE;->triggerStartDate:LX/1yr;

    .line 35
    .line 36
    iget-object v9, v0, LX/DZE;->triggerStartTime:LX/1yr;

    .line 37
    .line 38
    iget-object v7, v0, LX/DZE;->triggerEndDate:LX/1yr;

    .line 39
    .line 40
    iget-object v4, v0, LX/DZE;->triggerEndTime:LX/1yr;

    .line 41
    .line 42
    iget-wide v2, v6, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A01:J

    .line 43
    .line 44
    sget-object v10, LX/01l;->A08:Ljava/lang/Integer;

    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    cmp-long v8, v2, v11

    .line 49
    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {v13, v0}, LX/Cbi;->A0P(LX/1yr;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, v6, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A01:J

    .line 57
    .line 58
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    cmp-long v8, v2, v11

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-static {v9, v0}, LX/Cbi;->A0P(LX/1yr;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, v6, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A00:J

    .line 69
    .line 70
    sget-object v9, LX/01l;->A08:Ljava/lang/Integer;

    .line 71
    .line 72
    cmp-long v8, v2, v11

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_2
    invoke-static {v7, v0}, LX/Cbi;->A0P(LX/1yr;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-wide v6, v6, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A00:J

    .line 81
    .line 82
    cmp-long v0, v6, v11

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_3
    invoke-static {v4, v0}, LX/Cbi;->A0P(LX/1yr;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-object v14

    .line 91
    :cond_1
    invoke-interface {v5, v10, v6, v7}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-interface {v5, v9, v2, v3}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v5, v10, v2, v3}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v5, v10, v2, v3}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x16898168

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x1dc8aedb

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/DYn;

    .line 23
    .line 24
    iget-object v5, v0, LX/DYn;->A02:LX/DYv;

    .line 25
    .line 26
    const v2, 0xa548

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/DYv;->A00:LX/DZ2;

    .line 30
    .line 31
    iget-object v1, v0, LX/DZ2;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/DMi;

    .line 39
    .line 40
    const-string v0, "open_messaging_one_on_one_permission_screen"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/DMi;->A00(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/DYv;->A00:LX/DZ2;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/1PS;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/DZC;

    .line 57
    .line 58
    invoke-direct {v3}, LX/DZC;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/DYq;

    .line 62
    .line 63
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/DYq;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, LX/DZC;->A00:LX/DYq;

    .line 72
    .line 73
    iput-object v2, v3, LX/DZC;->A01:LX/1PS;

    .line 74
    .line 75
    iget-object v0, v3, LX/DZC;->A02:Ljava/util/BitSet;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/DYv;->A00:LX/DZ2;

    .line 81
    .line 82
    iget-object v1, v0, LX/DZ2;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v3, LX/DZC;->A00:LX/DYq;

    .line 85
    .line 86
    iput-object v1, v0, LX/DYq;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v3, LX/DZC;->A02:Ljava/util/BitSet;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, LX/DZC;->A02:Ljava/util/BitSet;

    .line 95
    .line 96
    iget-object v1, v3, LX/DZC;->A03:[Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, LX/DZC;->A00:LX/DYq;

    .line 103
    .line 104
    const/16 v2, 0x3c

    .line 105
    .line 106
    iget-object v3, v5, LX/DYv;->A00:LX/DZ2;

    .line 107
    .line 108
    iget-object v1, v3, LX/DZ2;->A02:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0G7;

    .line 116
    .line 117
    iget-object v2, v0, LX/0G7;->A08:LX/0Ma;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v4}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v5, LX/DYv;->A00:LX/DZ2;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v1, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_1
    check-cast p2, LX/39t;

    .line 138
    .line 139
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 140
    .line 141
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 142
    .line 143
    check-cast v1, LX/DYn;

    .line 144
    .line 145
    iget-object v0, v1, LX/DYn;->A04:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 146
    .line 147
    iget-object v2, v1, LX/DYn;->A02:LX/DYv;

    .line 148
    .line 149
    new-instance v1, LX/DZB;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/DZB;-><init>(Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v1, LX/DZB;->A03:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "position"

    .line 157
    .line 158
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;-><init>(LX/DZB;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/DYv;->A00(Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;)V

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v0, v0, v1

    .line 173
    .line 174
    check-cast v0, LX/1GY;

    .line 175
    .line 176
    check-cast p2, LX/9NI;

    .line 177
    .line 178
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 179
    .line 180
    .line 181
    return-object v6
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
