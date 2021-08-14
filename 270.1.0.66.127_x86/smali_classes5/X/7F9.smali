.class public final LX/7F9;
.super LX/1ZI;
.source ""


# instance fields
.field public cursorPageData:LX/7FA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public firstReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public forceScrollCountState:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public initialPageSize:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public lastReadingPage:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public scrollToIndexState:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v12, v0, LX/2cv;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, v0, LX/2cv;->A00:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v4, v0, :cond_7

    .line 12
    .line 13
    if-eqz v4, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v4, v1, :cond_2

    .line 17
    .line 18
    new-instance v5, LX/1Zy;

    .line 19
    .line 20
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/7F9;->scrollToIndexState:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/1Zy;

    .line 29
    .line 30
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/7F9;->forceScrollCountState:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v2, v12, v2

    .line 39
    .line 40
    check-cast v2, LX/1GX;

    .line 41
    .line 42
    aget-object v0, v12, v1

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v0, 0x2

    .line 51
    aget-object v0, v12, v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v0, 0x3

    .line 60
    aget-object v0, v12, v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v0, 0x4

    .line 69
    aget-object v0, v12, v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    const/4 v0, 0x5

    .line 78
    aget-object v11, v12, v0

    .line 79
    .line 80
    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    aget-object v10, v12, v0

    .line 84
    .line 85
    check-cast v10, LX/7FA;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    aget-object v0, v12, v0

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    aget-object v14, v12, v0

    .line 99
    .line 100
    check-cast v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    aget-object v13, v12, v0

    .line 105
    .line 106
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    aget-object v0, v12, v0

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    aget-object v0, v12, v0

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    aget-object v0, v12, v0

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    aget-object v0, v12, v0

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    const/16 v0, 0xe

    .line 149
    .line 150
    aget-object v0, v12, v0

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    iget v1, v10, LX/7FA;->A00:I

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v1, v0, :cond_1

    .line 165
    .line 166
    iget v1, v10, LX/7FA;->A01:I

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v1, v0, :cond_1

    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, -0x1

    .line 182
    if-eq v12, v1, :cond_0

    .line 183
    .line 184
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    if-eqz v11, :cond_3

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eq v0, v1, :cond_3

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v0, v10, LX/7FA;->A00:I

    .line 222
    .line 223
    invoke-static {v0, v6}, LX/7F8;->A0D(IZ)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v1, v0

    .line 228
    invoke-static {v2, v1, v7}, LX/1Hq;->A06(LX/1GX;II)V

    .line 229
    .line 230
    .line 231
    :cond_1
    :goto_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Integer;

    .line 234
    .line 235
    iput-object v0, v3, LX/7F9;->scrollToIndexState:Ljava/lang/Integer;

    .line 236
    .line 237
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Integer;

    .line 240
    .line 241
    iput-object v0, v3, LX/7F9;->forceScrollCountState:Ljava/lang/Integer;

    .line 242
    .line 243
    :cond_2
    return-void

    .line 244
    :cond_3
    if-eq v9, v1, :cond_1

    .line 245
    .line 246
    iget v0, v10, LX/7FA;->A00:I

    .line 247
    .line 248
    sub-int v18, v18, v0

    .line 249
    .line 250
    mul-int v18, v18, v19

    .line 251
    .line 252
    rem-int v9, v9, v19

    .line 253
    .line 254
    add-int v9, v9, v18

    .line 255
    .line 256
    sub-int/2addr v8, v7

    .line 257
    const-string v1, "media_section_key"

    .line 258
    .line 259
    if-eqz v15, :cond_5

    .line 260
    .line 261
    add-int v8, v8, v16

    .line 262
    .line 263
    sget-object v0, LX/6YZ;->A03:LX/6YZ;

    .line 264
    .line 265
    invoke-static {v2, v1, v9, v8, v0}, LX/1Hq;->A0A(LX/1GX;Ljava/lang/String;IILX/6YZ;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-virtual {v2}, LX/1GX;->A0N()LX/1Hp;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_4

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    :goto_2
    if-eqz v2, :cond_1

    .line 276
    .line 277
    new-instance v1, LX/7G2;

    .line 278
    .line 279
    invoke-direct {v1}, LX/7G2;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 283
    .line 284
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_4
    invoke-virtual {v2}, LX/1GX;->A0N()LX/1Hp;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/7F8;

    .line 297
    .line 298
    iget-object v2, v0, LX/7F8;->A0O:LX/1Hh;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    add-int v8, v8, v17

    .line 302
    .line 303
    invoke-static {v2, v1, v9, v8}, LX/1Hq;->A09(LX/1GX;Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_6
    new-instance v1, LX/1Zy;

    .line 308
    .line 309
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v3, LX/7F9;->cursorPageData:LX/7FA;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    aget-object v0, v12, v2

    .line 318
    .line 319
    check-cast v0, LX/7FA;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    aget-object v0, v12, v2

    .line 328
    .line 329
    :goto_3
    check-cast v0, LX/7FA;

    .line 330
    .line 331
    iput-object v0, v3, LX/7F9;->cursorPageData:LX/7FA;

    .line 332
    .line 333
    return-void
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method
