.class public final LX/Hzu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/I3e;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ConnectivityDiagnoseItemLayout"

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
    iget-object v2, p0, LX/Hzu;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/Hzu;->A00:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    iget-object v7, p0, LX/Hzu;->A01:LX/I3e;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 15
    .line 16
    const v0, 0x7f160006

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    const/high16 v5, 0x41a00000    # 20.0f

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x42a00000    # 80.0f

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 43
    .line 44
    const v9, 0x7f160006

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f18001f

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, LX/1Z7;->A0T(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    iget v0, v7, LX/I3e;->A00:I

    .line 110
    .line 111
    if-lez v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v7, LX/I3e;->A01:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x41700000    # 15.0f

    .line 144
    .line 145
    const/16 v0, 0x17

    .line 146
    .line 147
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 151
    .line 152
    const v0, 0x7f160006

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x42480000    # 50.0f

    .line 159
    .line 160
    invoke-virtual {v3, v6}, LX/1Z7;->A0T(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v0, v7, LX/I3e;->A03:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v0, v7, LX/I3e;->A03:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    :goto_2
    const/4 v0, 0x2

    .line 187
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x17

    .line 191
    .line 192
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v6}, LX/1Z7;->A0T(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v5}, LX/I3e;->A00(Ljava/lang/String;)Lcom/facebook/common/util/TriState;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-virtual {v7, v5}, LX/I3e;->A00(Ljava/lang/String;)Lcom/facebook/common/util/TriState;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/high16 v1, -0x10000

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    const v1, -0xff0100

    .line 226
    .line 227
    .line 228
    :cond_1
    const/16 v0, 0x27

    .line 229
    .line 230
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 231
    .line 232
    .line 233
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 241
    .line 242
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    const-string v1, ""

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    new-instance v5, LX/Hzv;

    .line 250
    .line 251
    invoke-direct {v5}, LX/Hzv;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 255
    .line 256
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 257
    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 263
    .line 264
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput-boolean v1, v5, LX/Hzv;->A00:Z

    .line 274
    .line 275
    sget-object v3, LX/1ZC;->A05:LX/1ZC;

    .line 276
    .line 277
    invoke-virtual {v8, v9}, LX/1Gi;->A03(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 289
    .line 290
    invoke-virtual {v8, v9}, LX/1Gi;->A03(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 295
    .line 296
    .line 297
    const/high16 v0, 0x41a00000    # 20.0f

    .line 298
    .line 299
    invoke-virtual {v2, v0}, LX/1Z8;->DX1(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_6
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v1, 0x0

    .line 312
    const/16 v0, 0x18

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 318
    .line 319
    const v1, 0x7f160006

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 334
    .line 335
    return-object v0
    .line 336
    .line 337
.end method
