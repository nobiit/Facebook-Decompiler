.class public final LX/F7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F7z;

.field public final synthetic A01:LX/F8C;

.field public final synthetic A02:LX/F8n;

.field public final synthetic A03:LX/F9D;


# direct methods
.method public constructor <init>(LX/F7z;LX/F9D;LX/F8C;LX/F8n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7x;->A00:LX/F7z;

    .line 1
    .line 2
    iput-object p2, p0, LX/F7x;->A03:LX/F9D;

    .line 3
    .line 4
    iput-object p3, p0, LX/F7x;->A01:LX/F8C;

    .line 5
    .line 6
    iput-object p4, p0, LX/F7x;->A02:LX/F8n;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x5f809c6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v4, LX/4yj;

    .line 8
    .line 9
    invoke-direct {v4}, LX/4yj;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/F7x;->A03:LX/F9D;

    .line 13
    .line 14
    iget-object v0, v1, LX/F9D;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    const-string v8, "Spotify"

    .line 17
    .line 18
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/5Lj;->A01:LX/5Lj;

    .line 25
    .line 26
    iput-object v0, v4, LX/4yj;->A02:LX/5Lj;

    .line 27
    .line 28
    iget-object v0, v1, LX/F9D;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v4, LX/4yj;->A08:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, LX/F9D;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v4, LX/4yj;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LX/F7x;->A01:LX/F8C;

    .line 37
    .line 38
    iget-object v1, v2, LX/F8C;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, v0, :cond_6

    .line 46
    .line 47
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_6

    .line 50
    .line 51
    const/16 v1, 0x6257

    .line 52
    .line 53
    iget-object v0, p0, LX/F7x;->A00:LX/F7z;

    .line 54
    .line 55
    iget-object v0, v0, LX/F7z;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/4yk;

    .line 62
    .line 63
    sget-object v0, LX/F7s;->A0G:LX/F7s;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v0, v4}, LX/4yk;->A00(LX/F7s;LX/4yj;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    const v1, 0xc1f9

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/F7x;->A00:LX/F7z;

    .line 73
    .line 74
    iget-object v0, v0, LX/F7z;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/F7w;

    .line 81
    .line 82
    iget-object v5, p0, LX/F7x;->A03:LX/F9D;

    .line 83
    .line 84
    new-instance v0, LX/F8G;

    .line 85
    .line 86
    invoke-direct {v0, v4}, LX/F8G;-><init>(LX/F7w;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v4, LX/F7w;->A02:LX/F8G;

    .line 90
    .line 91
    iput-object v5, v4, LX/F7w;->A01:LX/F9D;

    .line 92
    .line 93
    iget-object v6, v4, LX/F7w;->A05:LX/F7u;

    .line 94
    .line 95
    const/16 v2, 0x2397

    .line 96
    .line 97
    iget-object v0, v6, LX/F7u;->A00:LX/F7w;

    .line 98
    .line 99
    iget-object v1, v0, LX/F7w;->A00:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1O3;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, LX/4yj;

    .line 112
    .line 113
    invoke-direct {v7}, LX/4yj;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/F9D;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    sget-object v0, LX/5Lj;->A01:LX/5Lj;

    .line 125
    .line 126
    iput-object v0, v7, LX/4yj;->A02:LX/5Lj;

    .line 127
    .line 128
    iget-object v0, v5, LX/F9D;->A08:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v7, LX/4yj;->A08:Ljava/lang/String;

    .line 131
    .line 132
    :cond_1
    iget-object v0, v5, LX/F9D;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v7, LX/4yj;->A09:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    const/16 v0, 0x226e

    .line 138
    .line 139
    iget-object v2, v4, LX/F7w;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    const v0, 0xa02c

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/A1g;

    .line 162
    .line 163
    const/16 v2, 0x20ff

    .line 164
    .line 165
    iget-object v1, v0, LX/A1g;->A00:LX/0li;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/2GK;

    .line 173
    .line 174
    const-wide v0, 0x1096d0001280eL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v1, v5, LX/F9D;->A08:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    :cond_2
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v1, v4, LX/F7w;->A03:Ljava/lang/Integer;

    .line 194
    .line 195
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    const/4 v6, 0x3

    .line 198
    if-ne v1, v0, :cond_5

    .line 199
    .line 200
    iget-object v5, v4, LX/F7w;->A05:LX/F7u;

    .line 201
    .line 202
    const/16 v2, 0x2397

    .line 203
    .line 204
    iget-object v0, v5, LX/F7u;->A00:LX/F7w;

    .line 205
    .line 206
    iget-object v1, v0, LX/F7w;->A00:LX/0li;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1O3;

    .line 214
    .line 215
    invoke-virtual {v0, v5}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x2361

    .line 219
    .line 220
    iget-object v0, v4, LX/F7w;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A03(LX/4yj;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    :cond_3
    invoke-static {v4}, LX/F7w;->A00(LX/F7w;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_1
    const v0, -0x38ca5204

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    const/16 v0, 0x2361

    .line 245
    .line 246
    iget-object v2, v4, LX/F7w;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 253
    .line 254
    iget-boolean v0, v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A07:Z

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    const/4 v1, 0x5

    .line 259
    const/16 v0, 0x6256

    .line 260
    .line 261
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/4yf;

    .line 266
    .line 267
    invoke-virtual {v0, v5}, LX/4yf;->A01(LX/F9D;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    iget-object v0, p0, LX/F7x;->A00:LX/F7z;

    .line 272
    .line 273
    iget-object v0, v0, LX/F7z;->A01:LX/01A;

    .line 274
    .line 275
    invoke-interface {v0}, LX/01A;->now()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iput-wide v0, v2, LX/F8C;->A01:J

    .line 280
    .line 281
    iget-object v1, p0, LX/F7x;->A01:LX/F8C;

    .line 282
    .line 283
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 284
    .line 285
    iput-object v0, v1, LX/F8C;->A02:Ljava/lang/Integer;

    .line 286
    .line 287
    iget-object v5, p0, LX/F7x;->A02:LX/F8n;

    .line 288
    .line 289
    new-instance v2, LX/1rc;

    .line 290
    .line 291
    invoke-static {v0}, LX/F8F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "pigeon_reserved_keyword_module"

    .line 299
    .line 300
    const-string v0, "newsfeed_music_story_view"

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v2}, LX/F8n;->A00(LX/F8n;LX/1rc;)V

    .line 306
    .line 307
    .line 308
    const/16 v1, 0x6257

    .line 309
    .line 310
    iget-object v0, p0, LX/F7x;->A00:LX/F7z;

    .line 311
    .line 312
    iget-object v0, v0, LX/F7z;->A00:LX/0li;

    .line 313
    .line 314
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/4yk;

    .line 319
    .line 320
    sget-object v0, LX/F7s;->A0J:LX/F7s;

    .line 321
    .line 322
    goto/16 :goto_0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method
