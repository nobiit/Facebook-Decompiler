.class public final LX/3Rz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomEndScreenInlineCTAComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-boolean v6, p0, LX/3Rz;->A02:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/3Rz;->A00:LX/1Hh;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/3Rz;->A03:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v9, p0, LX/3Rz;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 14
    .line 15
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 37
    .line 38
    .line 39
    move-object v1, v4

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v0, 0x7f121601

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb8

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    const v0, 0x7f1215fa

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :cond_1
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xae

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 109
    .line 110
    const/high16 v0, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 148
    .line 149
    const/high16 v0, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x28

    .line 155
    .line 156
    iget-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LX/3ta;

    .line 159
    .line 160
    iput v0, v4, LX/3ta;->A01:I

    .line 161
    .line 162
    const/16 v0, 0x19f

    .line 163
    .line 164
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const v0, 0x7f1215fd

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_4
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 200
    .line 201
    const/high16 v0, 0x41800000    # 16.0f

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 218
    .line 219
    const/high16 v0, 0x41400000    # 12.0f

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x2002

    .line 225
    .line 226
    const/16 v0, 0x13

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0xa1

    .line 232
    .line 233
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_1

    .line 250
    :cond_5
    if-eqz v2, :cond_6

    .line 251
    .line 252
    const v0, 0x7f121614

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    const v0, 0x7f1215ff

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0
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
.end method
