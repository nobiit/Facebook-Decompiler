.class public final LX/9gZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/9ge;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ConsumerRequestAppointmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/9gZ;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v0, v4, LX/9gZ;->A02:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    move-object/from16 v20, v0

    .line 7
    .line 8
    iget-object v10, v4, LX/9gZ;->A04:LX/9ge;

    .line 9
    .line 10
    iget-object v14, v4, LX/9gZ;->A05:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v2, v4, LX/9gZ;->A07:Z

    .line 13
    .line 14
    iget v1, v4, LX/9gZ;->A01:I

    .line 15
    .line 16
    iget v13, v4, LX/9gZ;->A00:I

    .line 17
    .line 18
    iget-boolean v8, v4, LX/9gZ;->A06:Z

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/16 v0, 0x55b

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0x198

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const v0, 0x7f123675

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    const v4, 0x7f123674

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v7, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v0, 0x743

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x2be

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :cond_0
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const v0, 0x7f1224a7

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    const/16 v0, 0x701

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, LX/Ha5;->A00(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_1
    const/4 v15, 0x2

    .line 103
    const-string v2, "pageName"

    .line 104
    .line 105
    const-string v0, "selectedService"

    .line 106
    .line 107
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v3, Ljava/util/BitSet;

    .line 112
    .line 113
    invoke-direct {v3, v15}, Ljava/util/BitSet;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LX/9gY;

    .line 117
    .line 118
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v2, v0}, LX/9gY;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    move-object/from16 v19, v0

    .line 136
    .line 137
    invoke-virtual/range {v18 .. v19}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 141
    .line 142
    .line 143
    iput-object v14, v2, LX/9gY;->A03:Ljava/util/List;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 151
    .line 152
    .line 153
    int-to-long v0, v1

    .line 154
    iput-wide v0, v2, LX/9gY;->A01:J

    .line 155
    .line 156
    int-to-long v0, v13

    .line 157
    iput-wide v0, v2, LX/9gY;->A00:J

    .line 158
    .line 159
    iput-object v12, v2, LX/9gY;->A04:Ljava/util/TimeZone;

    .line 160
    .line 161
    new-instance v1, LX/9gc;

    .line 162
    .line 163
    invoke-direct {v1}, LX/9gc;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v12, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    :cond_3
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, v16

    .line 180
    .line 181
    iput-object v0, v1, LX/9gc;->A03:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v11, v1, LX/9gc;->A02:Ljava/lang/String;

    .line 184
    .line 185
    const v11, 0x7f123673    # 1.9435E38f

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, v17

    .line 189
    .line 190
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, LX/9gc;->A01:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v10, v1, LX/9gc;->A00:LX/9ge;

    .line 201
    .line 202
    new-instance v7, LX/9cs;

    .line 203
    .line 204
    invoke-direct {v7}, LX/9cs;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v10, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 214
    .line 215
    :cond_4
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v5, v7, LX/9cs;->A02:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v6, v7, LX/9cs;->A01:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v0, v20

    .line 225
    .line 226
    iput-object v0, v7, LX/9cs;->A00:Landroid/view/View$OnClickListener;

    .line 227
    .line 228
    iput-boolean v8, v7, LX/9cs;->A03:Z

    .line 229
    .line 230
    if-eqz v8, :cond_6

    .line 231
    .line 232
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v5, LX/31v;->A00:LX/1YO;

    .line 250
    .line 251
    return-object v2

    .line 252
    :cond_5
    const v0, 0x7f12249d

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    new-instance v0, LX/1GX;

    .line 258
    .line 259
    invoke-direct {v0, v9}, LX/1GX;-><init>(LX/1GY;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, LX/9ga;

    .line 263
    .line 264
    invoke-direct {v5}, LX/9ga;-><init>()V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v5, LX/9ga;->A02:LX/1I9;

    .line 272
    .line 273
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v5, LX/9ga;->A01:LX/1I9;

    .line 278
    .line 279
    new-instance v2, LX/9c3;

    .line 280
    .line 281
    invoke-direct {v2}, LX/9c3;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 291
    .line 292
    :cond_7
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v2, LX/9c3;->A01:LX/1Hp;

    .line 298
    .line 299
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, LX/9c3;->A00:LX/1I9;

    .line 304
    .line 305
    return-object v2
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method
