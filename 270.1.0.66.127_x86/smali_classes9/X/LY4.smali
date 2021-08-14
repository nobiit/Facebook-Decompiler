.class public final LX/LY4;
.super LX/LaF;
.source ""


# direct methods
.method public constructor <init>(LX/LY6;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 11

    .line 0
    check-cast p1, LX/LTw;

    .line 1
    .line 2
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v1, LX/LY6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, LX/LY6;

    .line 14
    .line 15
    iget-object v8, p1, LX/LTw;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p1, LX/LTw;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p1, LX/LTw;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, LX/LX7;->A0E:LX/LX7;

    .line 26
    .line 27
    new-instance v0, LX/LXy;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/LXy;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/LXy;->A04(LX/LX7;)LX/LXy;

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, LX/LXy;->A03:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/LXy;->A05()LX/LXx;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 42
    .line 43
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, p1, LX/LTw;->A09:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, LX/LX7;->A0B:LX/LX7;

    .line 50
    .line 51
    new-instance v0, LX/LXy;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/LXy;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/LXy;->A04(LX/LX7;)LX/LXy;

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, LX/LXy;->A03:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/LXy;->A05()LX/LXx;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v9, p1, LX/LTw;->A0G:Z

    .line 66
    .line 67
    iget-object v5, p1, LX/LTw;->A06:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6}, LX/LYa;->BRX()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v0, LX/LYA;

    .line 80
    .line 81
    invoke-direct {v0, v6, v8, v5}, LX/LYA;-><init>(LX/LY6;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, v6, LX/LY6;->A0H:LX/LYQ;

    .line 88
    .line 89
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, LX/Lc3;->A04(LX/LXx;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, LX/LY6;->A0H:LX/LYQ;

    .line 95
    .line 96
    iget-object v3, v0, LX/LYQ;->A09:LX/Lc3;

    .line 97
    .line 98
    new-instance v0, LX/LYB;

    .line 99
    .line 100
    invoke-direct {v0, v6, v8, v5}, LX/LYB;-><init>(LX/LY6;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    iget-object v0, v1, LX/LXx;->A03:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, v6, LX/LY6;->A0F:LX/LYQ;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    if-eqz v9, :cond_6

    .line 123
    .line 124
    iget-object v0, v6, LX/LY6;->A0G:LX/LYQ;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/LY6;->A0G:LX/LYQ;

    .line 130
    .line 131
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 132
    .line 133
    new-instance v0, LX/LYD;

    .line 134
    .line 135
    invoke-direct {v0, v6, v8, v5}, LX/LYD;-><init>(LX/LY6;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v1, v6, LX/LY6;->A0E:LX/1KX;

    .line 142
    .line 143
    const v0, 0x3ff47ae1    # 1.91f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/1KZ;->A07(F)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v6, LX/LY6;->A0E:LX/1KX;

    .line 150
    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_2
    sget-object v0, LX/LY6;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, LX/LY6;->A0D:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object v3, p1, LX/LTw;->A05:Ljava/lang/Integer;

    .line 167
    .line 168
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    if-ne v3, v0, :cond_3

    .line 171
    .line 172
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    check-cast v2, LX/LY6;

    .line 176
    .line 177
    const-string v0, "footer_related_article"

    .line 178
    .line 179
    iput-object v0, v2, LX/LY6;->A0C:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v1}, LX/La6;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f0600f6

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v2, LX/LY6;->A00:I

    .line 193
    .line 194
    :cond_1
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 195
    .line 196
    check-cast v1, LX/LY6;

    .line 197
    .line 198
    invoke-virtual {p1}, LX/LRR;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, LX/LY6;->A0B:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 205
    .line 206
    check-cast v1, LX/LY6;

    .line 207
    .line 208
    invoke-virtual {p1}, LX/LRR;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/LY6;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 215
    .line 216
    check-cast v2, LX/LY6;

    .line 217
    .line 218
    iget v0, p1, LX/LTw;->A02:I

    .line 219
    .line 220
    iput v0, v2, LX/LY6;->A01:I

    .line 221
    .line 222
    iget v1, p1, LX/LTw;->A03:I

    .line 223
    .line 224
    iput v1, v2, LX/LY6;->A02:I

    .line 225
    .line 226
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    if-ne v3, v0, :cond_2

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    if-ne v1, v0, :cond_2

    .line 232
    .line 233
    iget-object v1, p0, LX/LaF;->A01:LX/GDw;

    .line 234
    .line 235
    new-instance v0, LX/LYF;

    .line 236
    .line 237
    invoke-direct {v0}, LX/LYF;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 244
    .line 245
    check-cast v1, LX/LY6;

    .line 246
    .line 247
    invoke-virtual {p1}, LX/LRR;->BX1()LX/LWQ;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, LX/LYa;->AUm(LX/LWQ;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    if-ne v3, v0, :cond_1

    .line 258
    .line 259
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, LX/LY6;

    .line 263
    .line 264
    const-string v0, "inline_related_article"

    .line 265
    .line 266
    iput-object v0, v2, LX/LY6;->A0C:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v1}, LX/La6;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f0602c7

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_6
    iget-object v0, v6, LX/LY6;->A0G:LX/LYQ;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_7
    iget-object v0, v6, LX/LY6;->A0F:LX/LYQ;

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v6, LX/LY6;->A0F:LX/LYQ;

    .line 299
    .line 300
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, LX/Lc3;->A04(LX/LXx;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v6, LX/LY6;->A0F:LX/LYQ;

    .line 306
    .line 307
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 308
    .line 309
    new-instance v0, LX/LYC;

    .line 310
    .line 311
    invoke-direct {v0, v6, v8, v5}, LX/LYC;-><init>(LX/LY6;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
