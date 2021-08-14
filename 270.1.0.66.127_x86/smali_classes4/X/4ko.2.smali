.class public final LX/4ko;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 9
    .line 10
    if-eqz v4, :cond_a

    .line 11
    .line 12
    iget-object v3, v0, LX/3cu;->A06:LX/4l1;

    .line 13
    .line 14
    const/16 v5, 0xe

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x2570

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 21
    .line 22
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1xT;

    .line 27
    .line 28
    invoke-interface {v3}, LX/4l1;->BdV()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/4AI;->A1g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/1xT;->A18(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 55
    .line 56
    sget-object v0, LX/4AP;->A03:LX/4AP;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v1, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v1, LX/4kg;->A02:[I

    .line 68
    .line 69
    iget-object v2, p1, LX/40R;->A01:LX/4Yb;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget v1, v1, v0

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eq v1, v4, :cond_9

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eq v1, v0, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v1, v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    if-ne v1, v3, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 95
    .line 96
    iget-object v0, v2, LX/4Yb;->value:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1, v0}, LX/4AI;->A0t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    iget-object v0, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 102
    .line 103
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    new-instance v1, LX/4hq;

    .line 108
    .line 109
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/4hq;-><init>(LX/4Yb;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 121
    .line 122
    iget-object v0, v2, LX/4Yb;->value:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/4AI;->A0t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 130
    .line 131
    iget-object v2, v0, LX/4AI;->A0W:LX/1w5;

    .line 132
    .line 133
    const/16 v1, 0x2570

    .line 134
    .line 135
    iget-object v0, v3, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 136
    .line 137
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1xT;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, LX/1xT;->A0f(LX/1w5;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    const/16 v1, 0x273a

    .line 152
    .line 153
    iget-object v0, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1iJ;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/1iJ;->A1x()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0N:LX/4kQ;

    .line 172
    .line 173
    invoke-static {v0, v4}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    const/16 v2, 0x12

    .line 177
    .line 178
    const v1, 0xc09e

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/ELY;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/ELY;->A00()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    iget-object v2, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 196
    .line 197
    iget-object v1, v2, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A09:LX/4AF;

    .line 198
    .line 199
    sget-object v0, LX/4AF;->A01:LX/4AF;

    .line 200
    .line 201
    if-eq v1, v0, :cond_2

    .line 202
    .line 203
    iget-object v1, p1, LX/40R;->A00:LX/25n;

    .line 204
    .line 205
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 206
    .line 207
    if-ne v1, v0, :cond_2

    .line 208
    .line 209
    iget-object v0, v2, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/4AI;->A0K()LX/EIF;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v0, p1, LX/40R;->A00:LX/25n;

    .line 216
    .line 217
    iput-object v0, v2, LX/EIF;->A03:LX/25n;

    .line 218
    .line 219
    const/16 v1, 0x60b6

    .line 220
    .line 221
    iget-object v0, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 224
    .line 225
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/4AL;

    .line 230
    .line 231
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    iget-object v2, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 235
    .line 236
    iget-object v1, v2, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A09:LX/4AF;

    .line 237
    .line 238
    sget-object v0, LX/4AF;->A01:LX/4AF;

    .line 239
    .line 240
    if-eq v1, v0, :cond_2

    .line 241
    .line 242
    iget-object v1, p1, LX/40R;->A00:LX/25n;

    .line 243
    .line 244
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 245
    .line 246
    if-eq v1, v0, :cond_8

    .line 247
    .line 248
    sget-object v0, LX/25n;->A0r:LX/25n;

    .line 249
    .line 250
    if-ne v1, v0, :cond_2

    .line 251
    .line 252
    :cond_8
    iget-object v0, v2, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/4AI;->A0K()LX/EIF;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v0, p1, LX/40R;->A00:LX/25n;

    .line 259
    .line 260
    iput-object v0, v2, LX/EIF;->A03:LX/25n;

    .line 261
    .line 262
    const/16 v1, 0x60b6

    .line 263
    .line 264
    iget-object v0, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 267
    .line 268
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/4AL;

    .line 273
    .line 274
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 275
    .line 276
    :goto_2
    invoke-virtual {v0, v1, v2}, LX/4AL;->A01(Ljava/lang/Integer;LX/EIF;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_9
    iget-object v1, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 282
    .line 283
    iget-object v0, v1, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 284
    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    iget-object v0, v1, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 288
    .line 289
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/4AS;->A02()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    iget-object v0, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 298
    .line 299
    iget-object v5, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-long v2, v0

    .line 308
    iget-object v4, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 309
    .line 310
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 311
    .line 312
    iget-wide v0, v0, LX/4AI;->A09:J

    .line 313
    .line 314
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    iput-wide v0, v5, LX/4AI;->A09:J

    .line 319
    .line 320
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-lez v0, :cond_2

    .line 327
    .line 328
    iget-object v0, p0, LX/4ko;->A00:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 329
    .line 330
    iget-object v1, v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 331
    .line 332
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 333
    .line 334
    iget-object v0, v0, LX/4Yb;->value:Ljava/lang/String;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_a
    return-void
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
