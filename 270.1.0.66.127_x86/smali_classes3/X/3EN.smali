.class public final LX/3EN;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Landroid/util/SparseArray;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/0mI;

.field public A06:LX/0mI;

.field public A07:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/3EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {v0}, LX/1kQ;->A00(I)Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "newsfeed_angora_attachment_view"

    .line 7
    .line 8
    const-string v0, "ShareAttachmentComponentSpec"

    .line 9
    .line 10
    invoke-static {v0, v1, v1}, Lcom/facebook/common/callercontext/CallerContext;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0a01ee

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LX/3EN;->A09:Landroid/util/SparseArray;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShareAttachmentComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3EN;->A04:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x4229

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3EN;->A05:LX/0mI;

    .line 24
    .line 25
    const/16 v0, 0x4084

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3EN;->A06:LX/0mI;

    .line 32
    .line 33
    new-instance v0, LX/3EO;

    .line 34
    .line 35
    invoke-direct {v0}, LX/3EO;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/3EN;->A08:LX/3EO;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/3EN;->A03:LX/1w5;

    .line 3
    .line 4
    iget-object v9, v3, LX/3EN;->A02:LX/1lf;

    .line 5
    .line 6
    iget-object v10, v3, LX/3EN;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v1, 0x2874

    .line 9
    .line 10
    iget-object v2, v3, LX/3EN;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    check-cast v13, LX/2zM;

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    check-cast v11, LX/2GK;

    .line 27
    .line 28
    iget-object v8, v3, LX/3EN;->A05:LX/0mI;

    .line 29
    .line 30
    iget-object v5, v3, LX/3EN;->A06:LX/0mI;

    .line 31
    .line 32
    const/16 v1, 0x2878

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/2zY;

    .line 40
    .line 41
    const/16 v1, 0x2879

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/2zZ;

    .line 49
    .line 50
    const/16 v1, 0x24e7

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1pC;

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 64
    .line 65
    invoke-static {v0}, LX/2EZ;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const-wide v0, 0x1023e00000a41L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-wide v0, 0x1023e00070a48L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v11, 0x1

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v11, 0x0

    .line 93
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    :pswitch_0
    const/4 v10, 0x0

    .line 101
    :goto_0
    if-nez v10, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    return-object v4

    .line 105
    :pswitch_1
    new-instance v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 106
    .line 107
    const/16 v0, 0x18

    .line 108
    .line 109
    invoke-direct {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v12, LX/3hp;

    .line 113
    .line 114
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v12, v0}, LX/3hp;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v10, v7, v1, v1, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 121
    .line 122
    .line 123
    iput-object v12, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v7, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/BitSet;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/3hp;

    .line 137
    .line 138
    iput-object v6, v0, LX/3hp;->A03:LX/1w5;

    .line 139
    .line 140
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/BitSet;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/3hp;

    .line 151
    .line 152
    iput-boolean v11, v0, LX/3hp;->A06:Z

    .line 153
    .line 154
    iput-object v9, v0, LX/3hp;->A02:LX/1lf;

    .line 155
    .line 156
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/BitSet;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_2
    new-instance v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 166
    .line 167
    const/16 v0, 0x19

    .line 168
    .line 169
    invoke-direct {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v12, LX/3YS;

    .line 173
    .line 174
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v12, v0}, LX/3YS;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v10, v7, v1, v1, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 181
    .line 182
    .line 183
    iput-object v12, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/util/BitSet;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/3YS;

    .line 197
    .line 198
    iput-object v6, v0, LX/3YS;->A04:LX/1w5;

    .line 199
    .line 200
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/util/BitSet;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/3YS;

    .line 211
    .line 212
    iput-boolean v11, v0, LX/3YS;->A07:Z

    .line 213
    .line 214
    iput-object v9, v0, LX/3YS;->A03:LX/1lO;

    .line 215
    .line 216
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/BitSet;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_3
    new-instance v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 226
    .line 227
    const/16 v0, 0x17

    .line 228
    .line 229
    invoke-direct {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v12, LX/3C9;

    .line 233
    .line 234
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    invoke-direct {v12, v0}, LX/3C9;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual {v10, v7, v1, v1, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 241
    .line 242
    .line 243
    iput-object v12, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/util/BitSet;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/3C9;

    .line 257
    .line 258
    iput-object v6, v0, LX/3C9;->A03:LX/1w5;

    .line 259
    .line 260
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljava/util/BitSet;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/3C9;

    .line 271
    .line 272
    iput-boolean v11, v0, LX/3C9;->A06:Z

    .line 273
    .line 274
    iput-object v9, v0, LX/3C9;->A02:LX/1lf;

    .line 275
    .line 276
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/util/BitSet;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_4
    invoke-static {v7}, LX/3CB;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/3CB;

    .line 293
    .line 294
    iput-object v6, v0, LX/3CB;->A04:LX/1w5;

    .line 295
    .line 296
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/util/BitSet;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/3CB;

    .line 307
    .line 308
    iput-boolean v11, v0, LX/3CB;->A07:Z

    .line 309
    .line 310
    iput-object v9, v0, LX/3CB;->A03:LX/1lf;

    .line 311
    .line 312
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/util/BitSet;

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LX/3CB;

    .line 323
    .line 324
    iput-boolean v12, v1, LX/3CB;->A09:Z

    .line 325
    .line 326
    iput-boolean v0, v1, LX/3CB;->A0A:Z

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_5
    invoke-static {v7}, LX/3CB;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/3CB;

    .line 337
    .line 338
    iput-object v6, v0, LX/3CB;->A04:LX/1w5;

    .line 339
    .line 340
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/util/BitSet;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/3CB;

    .line 351
    .line 352
    iput-boolean v11, v0, LX/3CB;->A07:Z

    .line 353
    .line 354
    iput-object v9, v0, LX/3CB;->A03:LX/1lf;

    .line 355
    .line 356
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/util/BitSet;

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/3CB;

    .line 367
    .line 368
    iput-boolean v12, v0, LX/3CB;->A09:Z

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_6
    invoke-static {v7}, LX/3CB;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/3CB;

    .line 379
    .line 380
    iput-object v6, v0, LX/3CB;->A04:LX/1w5;

    .line 381
    .line 382
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Ljava/util/BitSet;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/3CB;

    .line 393
    .line 394
    iput-boolean v11, v0, LX/3CB;->A07:Z

    .line 395
    .line 396
    iput-object v9, v0, LX/3CB;->A03:LX/1lf;

    .line 397
    .line 398
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ljava/util/BitSet;

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/3CB;

    .line 409
    .line 410
    iput-boolean v12, v0, LX/3CB;->A09:Z

    .line 411
    .line 412
    invoke-static {v6, v13}, LX/3CB;->A0F(LX/1w5;LX/2zM;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LX/3CB;

    .line 419
    .line 420
    iput-boolean v0, v1, LX/3CB;->A0A:Z

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    iput-boolean v0, v1, LX/3CB;->A08:Z

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_7
    invoke-static {v7}, LX/29N;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/29N;

    .line 434
    .line 435
    iput-object v6, v0, LX/29N;->A02:LX/1w5;

    .line 436
    .line 437
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Ljava/util/BitSet;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/29N;

    .line 448
    .line 449
    iput-boolean v11, v0, LX/29N;->A05:Z

    .line 450
    .line 451
    iput-object v9, v0, LX/29N;->A01:LX/1lM;

    .line 452
    .line 453
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Ljava/util/BitSet;

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_8
    invoke-static {v7}, LX/3EL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/3EL;

    .line 470
    .line 471
    iput-object v6, v0, LX/3EL;->A02:LX/1w5;

    .line 472
    .line 473
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Ljava/util/BitSet;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/3EL;

    .line 484
    .line 485
    iput-boolean v11, v0, LX/3EL;->A05:Z

    .line 486
    .line 487
    iput-object v9, v0, LX/3EL;->A01:LX/1lf;

    .line 488
    .line 489
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Ljava/util/BitSet;

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_9
    new-instance v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 500
    .line 501
    const/16 v0, 0x1c

    .line 502
    .line 503
    invoke-direct {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-instance v12, LX/EZe;

    .line 507
    .line 508
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 509
    .line 510
    invoke-direct {v12, v0}, LX/EZe;-><init>(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-virtual {v10, v7, v1, v1, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 515
    .line 516
    .line 517
    iput-object v12, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v7, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ljava/util/BitSet;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 526
    .line 527
    .line 528
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/EZe;

    .line 531
    .line 532
    iput-object v6, v0, LX/EZe;->A02:LX/1w5;

    .line 533
    .line 534
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Ljava/util/BitSet;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/EZe;

    .line 545
    .line 546
    iput-boolean v11, v0, LX/EZe;->A05:Z

    .line 547
    .line 548
    iput-object v9, v0, LX/EZe;->A01:LX/1lf;

    .line 549
    .line 550
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Ljava/util/BitSet;

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_a
    invoke-static {v7}, LX/29O;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/29O;

    .line 567
    .line 568
    iput-object v6, v0, LX/29O;->A04:LX/1w5;

    .line 569
    .line 570
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Ljava/util/BitSet;

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/29O;

    .line 581
    .line 582
    iput-boolean v11, v0, LX/29O;->A09:Z

    .line 583
    .line 584
    iput-object v9, v0, LX/29O;->A03:LX/1lf;

    .line 585
    .line 586
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Ljava/util/BitSet;

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :pswitch_b
    invoke-static {v7}, LX/ErM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/ErM;

    .line 603
    .line 604
    iput-object v6, v0, LX/ErM;->A01:LX/1w5;

    .line 605
    .line 606
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Ljava/util/BitSet;

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/ErM;

    .line 617
    .line 618
    iput-boolean v11, v0, LX/ErM;->A03:Z

    .line 619
    .line 620
    iput-object v9, v0, LX/ErM;->A00:LX/1lf;

    .line 621
    .line 622
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Ljava/util/BitSet;

    .line 625
    .line 626
    const/4 v0, 0x1

    .line 627
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_2
    invoke-interface {v9}, LX/1lM;->B3k()LX/1lD;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    sget-object v0, LX/1lx;->A08:LX/1lx;

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    if-ne v11, v0, :cond_3

    .line 644
    .line 645
    invoke-virtual {v10, v1}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 646
    .line 647
    .line 648
    :cond_3
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    const/4 v15, 0x0

    .line 653
    if-eqz v6, :cond_5

    .line 654
    .line 655
    invoke-static {v6}, LX/2kQ;->A01(LX/1w5;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_4

    .line 660
    .line 661
    invoke-static {v6}, LX/2kR;->A01(LX/1w5;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_4

    .line 666
    .line 667
    invoke-static {v6}, LX/2kS;->A00(LX/1w5;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_5

    .line 672
    .line 673
    :cond_4
    const/4 v15, 0x1

    .line 674
    :cond_5
    if-eqz v15, :cond_b

    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    invoke-static {v7, v10, v6, v0}, LX/2kP;->A01(LX/1GY;LX/1I9;LX/1w5;Z)LX/1I9;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    :cond_6
    :goto_1
    new-instance v14, LX/1Zz;

    .line 682
    .line 683
    invoke-direct {v14}, LX/1Zz;-><init>()V

    .line 684
    .line 685
    .line 686
    new-instance v13, LX/1Zz;

    .line 687
    .line 688
    invoke-direct {v13}, LX/1Zz;-><init>()V

    .line 689
    .line 690
    .line 691
    new-instance v12, LX/1Zz;

    .line 692
    .line 693
    invoke-direct {v12}, LX/1Zz;-><init>()V

    .line 694
    .line 695
    .line 696
    new-instance v11, LX/1Zz;

    .line 697
    .line 698
    invoke-direct {v11}, LX/1Zz;-><init>()V

    .line 699
    .line 700
    .line 701
    new-instance v0, LX/1Zz;

    .line 702
    .line 703
    invoke-direct {v0}, LX/1Zz;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-interface {v9}, LX/1lO;->getContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v16

    .line 710
    move-object/from16 v17, v6

    .line 711
    .line 712
    move-object/from16 v22, v5

    .line 713
    .line 714
    move-object/from16 v23, v14

    .line 715
    .line 716
    move-object/from16 v24, v13

    .line 717
    .line 718
    move-object/from16 v25, v12

    .line 719
    .line 720
    move-object/from16 v26, v11

    .line 721
    .line 722
    move-object/from16 v27, v0

    .line 723
    .line 724
    move-object/from16 v20, v2

    .line 725
    .line 726
    move-object/from16 v21, v8

    .line 727
    .line 728
    move-object/from16 v18, v4

    .line 729
    .line 730
    move-object/from16 v19, v3

    .line 731
    .line 732
    invoke-static/range {v16 .. v27}, LX/29V;->A00(Landroid/content/Context;LX/1w5;LX/2zY;LX/2zZ;LX/1pC;LX/0mI;LX/0mI;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v7}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 740
    .line 741
    .line 742
    iget-object v14, v14, LX/1Zz;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v14, Ljava/lang/String;

    .line 745
    .line 746
    iget-object v10, v13, LX/1Zz;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v10, Ljava/lang/Integer;

    .line 749
    .line 750
    iget-object v9, v12, LX/1Zz;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v9, Ljava/lang/Integer;

    .line 753
    .line 754
    iget-object v2, v11, LX/1Zz;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Ljava/lang/Runnable;

    .line 757
    .line 758
    invoke-virtual {v4, v6}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v21

    .line 762
    const-class v8, LX/3EN;

    .line 763
    .line 764
    move-object/from16 v16, v7

    .line 765
    .line 766
    move-object/from16 v20, v2

    .line 767
    .line 768
    move-object/from16 v18, v10

    .line 769
    .line 770
    move-object/from16 v19, v9

    .line 771
    .line 772
    move-object/from16 v17, v14

    .line 773
    .line 774
    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    const v2, 0x6b77f193

    .line 779
    .line 780
    .line 781
    invoke-static {v8, v7, v2, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v3, v2}, LX/1Z7;->A18(LX/1Hh;)V

    .line 786
    .line 787
    .line 788
    iget-object v5, v11, LX/1Zz;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v5, Ljava/lang/Runnable;

    .line 791
    .line 792
    iget-object v2, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, LX/3gN;

    .line 795
    .line 796
    filled-new-array {v7, v5, v2, v6}, [Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    const v0, -0x73310372

    .line 801
    .line 802
    .line 803
    invoke-static {v8, v7, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    instance-of v0, v3, LX/3C9;

    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    if-eqz v0, :cond_9

    .line 818
    .line 819
    invoke-static {v7}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 827
    .line 828
    .line 829
    :goto_2
    new-instance v4, LX/1Xu;

    .line 830
    .line 831
    invoke-direct {v4}, LX/1Xu;-><init>()V

    .line 832
    .line 833
    .line 834
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 835
    .line 836
    if-eqz v0, :cond_7

    .line 837
    .line 838
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 839
    .line 840
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 841
    .line 842
    :cond_7
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 843
    .line 844
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-nez v0, :cond_8

    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    :goto_3
    iput-object v0, v4, LX/1Xu;->A01:LX/1I9;

    .line 855
    .line 856
    iput-boolean v1, v4, LX/1Xu;->A03:Z

    .line 857
    .line 858
    sget-object v0, LX/3EN;->A09:Landroid/util/SparseArray;

    .line 859
    .line 860
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1, v0}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 865
    .line 866
    .line 867
    const-string v0, "com.facebook.feedplugins.attachments.linkshare.ShareAttachmentComponentSpec"

    .line 868
    .line 869
    invoke-virtual {v1, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    return-object v4

    .line 873
    :cond_8
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto :goto_3

    .line 878
    :cond_9
    if-eqz v15, :cond_a

    .line 879
    .line 880
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 885
    .line 886
    .line 887
    :goto_4
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 888
    .line 889
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 890
    .line 891
    .line 892
    goto :goto_2

    .line 893
    :cond_a
    invoke-static {v7}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 898
    .line 899
    .line 900
    goto :goto_4

    .line 901
    :cond_b
    instance-of v0, v10, LX/29O;

    .line 902
    .line 903
    if-nez v0, :cond_c

    .line 904
    .line 905
    instance-of v0, v10, LX/3C9;

    .line 906
    .line 907
    if-eqz v0, :cond_10

    .line 908
    .line 909
    :cond_c
    invoke-static {v6}, LX/29S;->A02(LX/1w5;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_10

    .line 914
    .line 915
    const/4 v13, 0x0

    .line 916
    invoke-interface {v9}, LX/1lM;->B3k()LX/1lD;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    sget-object v0, LX/1lx;->A08:LX/1lx;

    .line 925
    .line 926
    if-ne v11, v0, :cond_d

    .line 927
    .line 928
    iget-object v11, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 929
    .line 930
    const/high16 v0, 0x41a00000    # 20.0f

    .line 931
    .line 932
    invoke-static {v11, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    int-to-float v13, v0

    .line 937
    :cond_d
    new-instance v12, LX/3Ea;

    .line 938
    .line 939
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 940
    .line 941
    invoke-direct {v12, v0}, LX/3Ea;-><init>(Landroid/content/Context;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 945
    .line 946
    if-eqz v0, :cond_e

    .line 947
    .line 948
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 949
    .line 950
    iput-object v11, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 951
    .line 952
    :cond_e
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 953
    .line 954
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 955
    .line 956
    .line 957
    if-nez v10, :cond_f

    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    :goto_5
    iput-object v0, v12, LX/3Ea;->A03:LX/1I9;

    .line 961
    .line 962
    iput-object v6, v12, LX/3Ea;->A01:LX/1w5;

    .line 963
    .line 964
    iput v13, v12, LX/3Ea;->A00:F

    .line 965
    .line 966
    move-object v10, v12

    .line 967
    goto/16 :goto_1

    .line 968
    .line 969
    :cond_f
    invoke-virtual {v10}, LX/1I9;->A1G()LX/1I9;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    goto :goto_5

    .line 974
    :cond_10
    instance-of v0, v10, LX/29N;

    .line 975
    .line 976
    if-nez v0, :cond_11

    .line 977
    .line 978
    instance-of v0, v10, LX/3YS;

    .line 979
    .line 980
    if-nez v0, :cond_11

    .line 981
    .line 982
    instance-of v0, v10, LX/3CB;

    .line 983
    .line 984
    if-eqz v0, :cond_6

    .line 985
    .line 986
    :cond_11
    invoke-static {v6}, LX/29S;->A02(LX/1w5;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_6

    .line 991
    .line 992
    new-instance v12, LX/3ht;

    .line 993
    .line 994
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 995
    .line 996
    invoke-direct {v12, v0}, LX/3ht;-><init>(Landroid/content/Context;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 1000
    .line 1001
    if-eqz v0, :cond_12

    .line 1002
    .line 1003
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1004
    .line 1005
    iput-object v11, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 1006
    .line 1007
    :cond_12
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1008
    .line 1009
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1010
    .line 1011
    .line 1012
    if-nez v10, :cond_13

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    :goto_6
    iput-object v0, v12, LX/3ht;->A02:LX/1I9;

    .line 1016
    .line 1017
    iput-object v6, v12, LX/3ht;->A00:LX/1w5;

    .line 1018
    .line 1019
    move-object v10, v12

    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :cond_13
    invoke-virtual {v10}, LX/1I9;->A1G()LX/1I9;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    goto :goto_6

    .line 1027
    nop

    .line 1028
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/3EN;->A08:LX/3EO;

    .line 7
    .line 8
    iget-object v1, v0, LX/3EO;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v5, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 20
    .line 21
    iget-object v3, p0, LX/3EN;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 22
    .line 23
    iget-object v1, p0, LX/3EN;->A03:LX/1w5;

    .line 24
    .line 25
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A9l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    const-string v0, "p"

    .line 63
    .line 64
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    const-string v1, "shared_link_attachment_image"

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/3EN;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/3EN;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3EN;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "ShareAttachmentComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3EN;->A08:LX/3EO;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/3EO;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3EO;

    .line 1
    .line 2
    check-cast p2, LX/3EO;

    .line 3
    .line 4
    iget-object v0, p1, LX/3EO;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/3EO;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EN;->A08:LX/3EO;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget v4, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x73310372

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v4, v0, :cond_4

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v4, v0, :cond_3

    .line 18
    .line 19
    const v0, 0x6b77f193

    .line 20
    .line 21
    .line 22
    if-eq v4, v0, :cond_0

    .line 23
    .line 24
    return-object v6

    .line 25
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v8, v1, v2

    .line 28
    .line 29
    check-cast v8, Ljava/lang/String;

    .line 30
    .line 31
    aget-object v5, v1, v3

    .line 32
    .line 33
    check-cast v5, Ljava/lang/Integer;

    .line 34
    .line 35
    aget-object v4, v1, v7

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aget-object v7, v1, v0

    .line 41
    .line 42
    check-cast v7, Ljava/lang/Runnable;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aget-object v3, v1, v0

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const/16 v1, 0x24e7

    .line 50
    .line 51
    iget-object v2, p0, LX/3EN;->A04:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    check-cast v13, LX/1pC;

    .line 59
    .line 60
    const/16 v1, 0x287b

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/2zb;

    .line 68
    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    :goto_0
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v11, v0

    .line 82
    :cond_1
    invoke-static/range {v7 .. v13}, LX/3CM;->A07(Ljava/lang/Runnable;Ljava/lang/String;JJLX/1pC;)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x4064

    .line 86
    .line 87
    iget-object v1, v1, LX/2zb;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/3CZ;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LX/3CZ;->A00(Ljava/lang/String;)LX/3zS;

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v9, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v0, v0, v1

    .line 109
    .line 110
    check-cast v0, LX/1GY;

    .line 111
    .line 112
    check-cast v5, LX/9NI;

    .line 113
    .line 114
    invoke-static {v0, v5}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v5, v0, v2

    .line 121
    .line 122
    check-cast v5, Ljava/lang/Runnable;

    .line 123
    .line 124
    aget-object v4, v0, v3

    .line 125
    .line 126
    check-cast v4, LX/3gN;

    .line 127
    .line 128
    aget-object v3, v0, v7

    .line 129
    .line 130
    check-cast v3, LX/1w5;

    .line 131
    .line 132
    const/16 v2, 0x24e7

    .line 133
    .line 134
    iget-object v1, p0, LX/3EN;->A04:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1pC;

    .line 142
    .line 143
    invoke-static {v0, v5, v4, v3}, LX/29V;->A01(LX/1pC;Ljava/lang/Runnable;LX/3gN;LX/1w5;)V

    .line 144
    .line 145
    .line 146
    return-object v6
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
