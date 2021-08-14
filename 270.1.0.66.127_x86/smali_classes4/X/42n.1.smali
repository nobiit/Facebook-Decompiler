.class public final LX/42n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/LnE;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/42n;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/42n;->A01:LX/LnE;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, v1, LX/LnE;->A00:LX/10l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, LX/LnE;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/LnE;->A02:LX/Llx;

    .line 16
    .line 17
    iget-object v1, v0, LX/Llx;->A04:LX/4bY;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5g(LX/1CS;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/4bY;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/42n;->A01:LX/LnE;

    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x20ff

    .line 8
    .line 9
    iget-object v0, p0, LX/42n;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x105a600001960L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LX/3xn;->A02(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v2, "id"

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const v1, 0x10099

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/42n;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/Llx;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v2, LX/Llz;

    .line 67
    .line 68
    invoke-direct {v2, p1}, LX/Llz;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, LX/Llz;->A05:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, LX/LnE;

    .line 74
    .line 75
    invoke-direct {v1, v4}, LX/LnE;-><init>(LX/Llx;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/Llr;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v3}, LX/Llr;-><init>(LX/Llx;LX/LnE;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2, v0}, LX/3lq;->A01(LX/3mR;LX/18F;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/42n;->A01:LX/LnE;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_0
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, LX/3xn;->A01(Landroid/net/Uri;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-string v4, "catalog_id"

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v3, "product_id"

    .line 115
    .line 116
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    const/16 v0, 0x163

    .line 127
    .line 128
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    const v1, 0x10099

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/42n;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LX/Llx;

    .line 152
    .line 153
    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v1, LX/Llz;

    .line 166
    .line 167
    invoke-direct {v1, p1, v5}, LX/Llz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    new-instance v2, LX/Llz;

    .line 172
    .line 173
    invoke-direct {v2, p1, v5}, LX/Llz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v2, LX/Llz;->A02:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v4, v2, LX/Llz;->A03:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v3, v2, LX/Llz;->A04:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v1, LX/Llz;->A01:LX/18H;

    .line 183
    .line 184
    iput-object v0, v2, LX/Llz;->A01:LX/18H;

    .line 185
    .line 186
    iget v0, v1, LX/Llz;->A00:I

    .line 187
    .line 188
    iput v0, v2, LX/Llz;->A00:I

    .line 189
    .line 190
    new-instance v1, LX/LnE;

    .line 191
    .line 192
    invoke-direct {v1, v6}, LX/LnE;-><init>(LX/Llx;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/Llr;

    .line 196
    .line 197
    invoke-direct {v0, v6, v1, v5}, LX/Llr;-><init>(LX/Llx;LX/LnE;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2, v0}, LX/3lq;->A01(LX/3mR;LX/18F;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, LX/42n;->A01:LX/LnE;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    :goto_1
    if-nez v0, :cond_0

    .line 207
    .line 208
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, LX/3xn;->A01(Landroid/net/Uri;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v4, 0x0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    const-string v3, "catalog_id"

    .line 220
    .line 221
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_0

    .line 230
    .line 231
    const/16 v0, 0xfe

    .line 232
    .line 233
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    .line 247
    const v1, 0x10099

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/42n;->A00:LX/0li;

    .line 251
    .line 252
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, LX/Llx;

    .line 257
    .line 258
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v3, LX/Llz;

    .line 267
    .line 268
    invoke-direct {v3, p1, v5}, LX/Llz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    new-instance v2, LX/Llz;

    .line 273
    .line 274
    invoke-direct {v2, p1, v5}, LX/Llz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v2, LX/Llz;->A02:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v1, v2, LX/Llz;->A03:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v1, v2, LX/Llz;->A04:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v3, LX/Llz;->A01:LX/18H;

    .line 284
    .line 285
    iput-object v0, v2, LX/Llz;->A01:LX/18H;

    .line 286
    .line 287
    iget v0, v3, LX/Llz;->A00:I

    .line 288
    .line 289
    iput v0, v2, LX/Llz;->A00:I

    .line 290
    .line 291
    new-instance v1, LX/LnE;

    .line 292
    .line 293
    invoke-direct {v1, v6}, LX/LnE;-><init>(LX/Llx;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LX/Llr;

    .line 297
    .line 298
    invoke-direct {v0, v6, v1, v5}, LX/Llr;-><init>(LX/Llx;LX/LnE;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v2, v0}, LX/3lq;->A01(LX/3mR;LX/18F;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, LX/42n;->A01:LX/LnE;

    .line 305
    .line 306
    :cond_0
    return-void

    .line 307
    :cond_1
    const/4 v0, 0x0

    .line 308
    goto :goto_1

    .line 309
    :cond_2
    const/4 v0, 0x0

    .line 310
    goto/16 :goto_0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
