.class public final LX/DtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/Dt0;


# direct methods
.method public constructor <init>(LX/Dt0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DtA;->A00:LX/Dt0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/QIN;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/DtA;->A00:LX/Dt0;

    .line 3
    .line 4
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    iget-object v7, v6, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    new-instance v2, LX/DtS;

    .line 26
    .line 27
    invoke-direct {v2}, LX/DtS;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v2, LX/DtS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    const-string v0, "adminItems"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v2, LX/DtS;->A02:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    const-string v0, "memberItems"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v2, LX/DtS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    const-string v0, "memberListIds"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    iput-boolean v0, v2, LX/DtS;->A04:Z

    .line 65
    .line 66
    new-instance v9, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;

    .line 67
    .line 68
    invoke-direct {v9, v2}, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;-><init>(LX/DtS;)V

    .line 69
    .line 70
    .line 71
    const v2, 0xe359

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/Dt0;->A01:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 82
    .line 83
    iget-object v6, v3, LX/Dt0;->A00:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v7, v3, LX/Dt0;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 86
    .line 87
    iget-object v8, v3, LX/Dt0;->A04:LX/Dt1;

    .line 88
    .line 89
    new-instance v4, LX/DtK;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, LX/DtK;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/Dt1;Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v3, LX/Dt0;->A03:LX/DtK;

    .line 95
    .line 96
    new-instance v4, LX/Dt7;

    .line 97
    .line 98
    invoke-direct {v4}, LX/Dt7;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v5, p1

    .line 102
    .line 103
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/Dt0;->A03:LX/DtK;

    .line 126
    .line 127
    iput-object v0, v4, LX/Dt7;->A01:LX/DtK;

    .line 128
    .line 129
    iput-object v9, v4, LX/Dt7;->A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListComponentData;

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    .line 133
    .line 134
    iget-object v0, v6, LX/QIN;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    const v1, 0xa60a

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/Dt0;->A01:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/Dtv;

    .line 150
    .line 151
    iget-object v0, v3, LX/Dt0;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/Dtv;->A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, LX/6yb;

    .line 172
    .line 173
    iget-object v13, v14, LX/6yb;->A03:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    iget-object v7, v14, LX/6yb;->A02:LX/701;

    .line 180
    .line 181
    if-eqz v7, :cond_2

    .line 182
    .line 183
    instance-of v0, v7, LX/701;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-boolean v2, v7, LX/701;->A07:Z

    .line 188
    .line 189
    new-instance v9, LX/DtT;

    .line 190
    .line 191
    invoke-direct {v9}, LX/DtT;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v13, v9, LX/DtT;->A00:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "id"

    .line 197
    .line 198
    invoke-static {v13, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v14, LX/6yb;->A04:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v1, v9, LX/DtT;->A01:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "name"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v14, LX/6yb;->A05:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, v9, LX/DtT;->A02:Ljava/lang/String;

    .line 213
    .line 214
    iput-boolean v11, v9, LX/DtT;->A04:Z

    .line 215
    .line 216
    iput-boolean v2, v9, LX/DtT;->A05:Z

    .line 217
    .line 218
    if-eqz v11, :cond_4

    .line 219
    .line 220
    iget-object v0, v3, LX/Dt0;->A00:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f1228c9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_2
    iput-object v1, v9, LX/DtT;->A03:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "secondaryText"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 241
    .line 242
    invoke-direct {v0, v9}, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;-><init>(LX/DtT;)V

    .line 243
    .line 244
    .line 245
    if-eqz v11, :cond_3

    .line 246
    .line 247
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    iget-object v7, v7, LX/701;->A00:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    const-string v1, ""

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    iget-object v0, v3, LX/Dt0;->A00:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const v1, 0x7f1228c8

    .line 275
    .line 276
    .line 277
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_2

    .line 286
    :cond_6
    new-instance v2, LX/DtS;

    .line 287
    .line 288
    invoke-direct {v2}, LX/DtS;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v2, LX/DtS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    const-string v0, "adminItems"

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v2, LX/DtS;->A02:Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    const-string v0, "memberItems"

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v2, LX/DtS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    const-string v0, "memberListIds"

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget v0, v6, LX/QIN;->A04:I

    .line 325
    .line 326
    iput v0, v2, LX/DtS;->A00:I

    .line 327
    .line 328
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    goto/16 :goto_0
    .line 333
    .line 334
    .line 335
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/QIN;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DtA;->A00(LX/1GY;LX/QIN;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DtA;->A00:LX/Dt0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dt0;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/QIL;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/QIN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, LX/DtA;->A00(LX/1GY;LX/QIN;)LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
