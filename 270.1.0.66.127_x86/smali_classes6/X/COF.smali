.class public final LX/COF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BugReporterAddMediaComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/COF;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v1, v2, LX/COF;->A04:Z

    .line 3
    .line 4
    iget-boolean v0, v2, LX/COF;->A06:Z

    .line 5
    .line 6
    iget-boolean v2, v2, LX/COF;->A05:Z

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v12, 0x0

    .line 21
    const/16 v11, 0x2002

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    new-instance v16, Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 v0, v16

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    new-instance v9, Ljava/util/BitSet;

    .line 40
    .line 41
    invoke-direct {v9, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v8, LX/3Yf;

    .line 45
    .line 46
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v8, v0}, LX/3Yf;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v13, v7, LX/1GY;->A0B:LX/1Gi;

    .line 52
    .line 53
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v14, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f120883

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v8, LX/3Yf;->A04:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput v11, v8, LX/3Yf;->A00:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f080453

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v8, LX/3Yf;->A01:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    xor-int/lit8 v0, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v13, v0}, LX/1Z8;->A0c(Z)V

    .line 100
    .line 101
    .line 102
    const-class v15, LX/COF;

    .line 103
    .line 104
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const v0, -0x60b3ebff

    .line 109
    .line 110
    .line 111
    invoke-static {v15, v7, v0, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v8, LX/3Yf;->A03:LX/1Hh;

    .line 116
    .line 117
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const v0, -0x43826e49

    .line 122
    .line 123
    .line 124
    invoke-static {v15, v7, v0, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v13, v0}, LX/1Z8;->A0K(LX/1Hh;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "bug-reporter-screencast-button"

    .line 132
    .line 133
    invoke-virtual {v13, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    if-eqz v16, :cond_1

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v0, v9, v10}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    const-string v14, "type"

    .line 146
    .line 147
    new-instance v10, LX/3Yf;

    .line 148
    .line 149
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v10, v0}, LX/3Yf;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v7, LX/1GY;->A0B:LX/1Gi;

    .line 155
    .line 156
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v13, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f120818

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v10, LX/3Yf;->A04:Ljava/lang/CharSequence;

    .line 177
    .line 178
    iput v11, v10, LX/3Yf;->A00:I

    .line 179
    .line 180
    const v0, 0x7f080ad8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v10, LX/3Yf;->A01:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    xor-int/lit8 v9, v1, 0x1

    .line 190
    .line 191
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v9}, LX/1Z8;->A0c(Z)V

    .line 196
    .line 197
    .line 198
    const-class v8, LX/COF;

    .line 199
    .line 200
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, -0x43c3baf5

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v10, LX/3Yf;->A03:LX/1Hh;

    .line 212
    .line 213
    invoke-virtual {v5, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    new-instance v12, Ljava/lang/Object;

    .line 219
    .line 220
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    filled-new-array {v14}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v4, Ljava/util/BitSet;

    .line 229
    .line 230
    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v3, LX/3Yf;

    .line 234
    .line 235
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-direct {v3, v0}, LX/3Yf;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iget-object v10, v7, LX/1GY;->A0B:LX/1Gi;

    .line 241
    .line 242
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f120882

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v3, LX/3Yf;->A04:Ljava/lang/CharSequence;

    .line 266
    .line 267
    iput v11, v3, LX/3Yf;->A00:I

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f0802e1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v3, LX/3Yf;->A01:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v9}, LX/1Z8;->A0c(Z)V

    .line 287
    .line 288
    .line 289
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x317c55cb

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v3, LX/3Yf;->A03:LX/1Hh;

    .line 301
    .line 302
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, -0x43826e49

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, LX/1Z8;->A0K(LX/1Hh;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    if-eqz v12, :cond_5

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-static {v0, v4, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    sget-object v0, LX/1d1;->A04:LX/1d1;

    .line 326
    .line 327
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_6
    move-object/from16 v16, v6

    .line 334
    .line 335
    goto/16 :goto_0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v2

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, LX/COF;

    .line 15
    .line 16
    iget-object v0, v0, LX/COF;->A01:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, LX/COF;

    .line 38
    .line 39
    iget-object v0, v0, LX/COF;->A00:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_3
    check-cast p2, LX/5AB;

    .line 43
    .line 44
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, LX/COF;

    .line 49
    .line 50
    iget-object v0, v0, LX/COF;->A02:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :sswitch_data_0
    .sparse-switch
        -0x60b3ebff -> :sswitch_3
        -0x43c3baf5 -> :sswitch_2
        -0x3e77c862 -> :sswitch_1
        0x317c55cb -> :sswitch_0
    .end sparse-switch
    .line 57
    .line 58
.end method
