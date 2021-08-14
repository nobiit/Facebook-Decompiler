.class public final LX/6gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6ft;


# direct methods
.method public constructor <init>(LX/6ft;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gC;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x3c1bd9d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v3, 0x8021

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6gC;->A00:LX/6ft;

    .line 11
    .line 12
    iget-object v1, v0, LX/6ft;->A04:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6Yn;

    .line 21
    .line 22
    const-string v0, "cover_photo_click"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6Yn;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6gC;->A00:LX/6ft;

    .line 28
    .line 29
    iget-object v0, v0, LX/6ft;->A0A:LX/6h9;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6h9;->A09()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/6gC;->A00:LX/6ft;

    .line 38
    .line 39
    iget-object v0, v1, LX/6ft;->A0A:LX/6h9;

    .line 40
    .line 41
    iget-object v0, v0, LX/6h9;->A01:LX/5j4;

    .line 42
    .line 43
    invoke-interface {v0}, LX/5j4;->BBY()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v4, p0, LX/6gC;->A00:LX/6ft;

    .line 54
    .line 55
    iget-object v0, v4, LX/6ft;->A01:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/CFG;

    .line 60
    .line 61
    invoke-direct {v0, v4}, LX/CFG;-><init>(LX/6ft;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, LX/6ft;->A01:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    :cond_0
    iget-object v3, v4, LX/6ft;->A01:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    sget-object v1, LX/2ue;->A19:LX/2ue;

    .line 69
    .line 70
    invoke-virtual {v4}, LX/6fu;->A0V()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v5, v3, v1, v0}, LX/6h9;->A05(Landroid/view/View$OnClickListener;LX/2ue;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/6gC;->A00:LX/6ft;

    .line 78
    .line 79
    invoke-static {v0}, LX/6ft;->A07(LX/6ft;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const v0, -0x3e70df8a

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, LX/6gC;->A00:LX/6ft;

    .line 90
    .line 91
    iget-object v0, v0, LX/6ft;->A0A:LX/6h9;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/6h9;->A09()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v4, 0x4

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, LX/6gC;->A00:LX/6ft;

    .line 101
    .line 102
    invoke-static {v0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x1

    .line 107
    iget-object v1, p0, LX/6gC;->A00:LX/6ft;

    .line 108
    .line 109
    invoke-static {v1}, LX/6ft;->A0C(LX/6ft;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v7, v0, 0x1

    .line 114
    .line 115
    iget-object v0, v1, LX/6ft;->A01:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    new-instance v0, LX/GU9;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/GU9;-><init>(LX/6ft;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, LX/6ft;->A01:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    :cond_2
    iget-object v8, v1, LX/6ft;->A01:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    iget-object v9, v1, LX/6ft;->A0L:LX/37Z;

    .line 129
    .line 130
    iget-object v0, v1, LX/6ft;->A0A:LX/6h9;

    .line 131
    .line 132
    iget-object v0, v0, LX/6h9;->A01:LX/5j4;

    .line 133
    .line 134
    invoke-interface {v0}, LX/5j4;->BBY()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    sget-object v10, LX/2ue;->A19:LX/2ue;

    .line 141
    .line 142
    :goto_1
    invoke-virtual/range {v5 .. v10}, LX/6h9;->A08(ZZLandroid/view/View$OnClickListener;LX/37Z;LX/2ue;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x8a48

    .line 146
    .line 147
    .line 148
    iget-object v7, p0, LX/6gC;->A00:LX/6ft;

    .line 149
    .line 150
    iget-object v0, v7, LX/6ft;->A04:LX/0li;

    .line 151
    .line 152
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/9GO;

    .line 157
    .line 158
    sget-object v1, LX/9Jd;->A03:LX/9Jd;

    .line 159
    .line 160
    iget-object v0, v7, LX/6ft;->A08:LX/6h0;

    .line 161
    .line 162
    iget-wide v5, v0, LX/6h0;->A00:J

    .line 163
    .line 164
    invoke-static {v7}, LX/6ft;->A05(LX/6ft;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v1, v5, v6, v0}, LX/9GO;->A0F(LX/9Jd;JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x8a48

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, LX/6gC;->A00:LX/6ft;

    .line 175
    .line 176
    iget-object v0, v6, LX/6ft;->A04:LX/0li;

    .line 177
    .line 178
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, LX/9GO;

    .line 183
    .line 184
    sget-object v1, LX/9Jd;->A04:LX/9Jd;

    .line 185
    .line 186
    iget-object v0, v6, LX/6ft;->A08:LX/6h0;

    .line 187
    .line 188
    iget-wide v3, v0, LX/6h0;->A00:J

    .line 189
    .line 190
    invoke-static {v6}, LX/6ft;->A05(LX/6ft;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v1, v3, v4, v0}, LX/9GO;->A0F(LX/9Jd;JLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    sget-object v10, LX/2ue;->A18:LX/2ue;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    const v3, 0x8a48

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/6gC;->A00:LX/6ft;

    .line 205
    .line 206
    iget-object v0, v1, LX/6ft;->A04:LX/0li;

    .line 207
    .line 208
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, LX/9GO;

    .line 213
    .line 214
    iget-object v0, v1, LX/6ft;->A08:LX/6h0;

    .line 215
    .line 216
    iget-wide v3, v0, LX/6h0;->A00:J

    .line 217
    .line 218
    iget-object v0, v1, LX/6ft;->A09:LX/6fO;

    .line 219
    .line 220
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x12

    .line 223
    .line 224
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    const/16 v0, 0x5d5

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    const/16 v0, 0x12f

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v6, :cond_6

    .line 245
    .line 246
    :cond_5
    const/4 v6, 0x0

    .line 247
    :cond_6
    const v5, 0x1c004

    .line 248
    .line 249
    .line 250
    iget-object v1, v7, LX/9GO;->A00:LX/0li;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/2Ge;

    .line 258
    .line 259
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v1, LX/9CS;->A04:LX/9CS;

    .line 264
    .line 265
    const-string v0, "pages_public_view"

    .line 266
    .line 267
    invoke-static {v1, v0, v3, v4}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "photo_id"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, LX/6gC;->A00:LX/6ft;

    .line 280
    .line 281
    iget-object v0, v3, LX/6ft;->A09:LX/6fO;

    .line 282
    .line 283
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 284
    .line 285
    const/16 v0, 0x12

    .line 286
    .line 287
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    iget-object v0, v3, LX/6ft;->A09:LX/6fO;

    .line 294
    .line 295
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v0, 0x12

    .line 298
    .line 299
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_2
    invoke-static {v3}, LX/6ft;->A0C(LX/6ft;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v1}, LX/6ft;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-static {v3, v1, v0}, LX/6ft;->A08(LX/6ft;Lcom/facebook/graphql/model/GraphQLPhoto;Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_7
    const/4 v1, 0x0

    .line 321
    goto :goto_2

    .line 322
    :cond_8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-static {v3, v1, v0}, LX/6ft;->A09(LX/6ft;Lcom/facebook/graphql/model/GraphQLPhoto;Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0
    .line 328
    .line 329
    .line 330
.end method
