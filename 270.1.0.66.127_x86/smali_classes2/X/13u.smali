.class public final LX/13u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "fb://watch/discover"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/13u;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x2f

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string v1, "fb://watch/watchlist"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "fb://watch"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v0, "fb://watchparty"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string v0, "fbinternal://watchparty"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-string v0, "fbinternal://watch_together"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v0, "\\?"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    array-length v1, v6

    .line 106
    const/4 v0, 0x2

    .line 107
    const-string/jumbo v3, "open_direct"

    .line 108
    .line 109
    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    aget-object v1, v6, v5

    .line 113
    .line 114
    const-string/jumbo v0, "page"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    const-string/jumbo v0, "show"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    const-string/jumbo v0, "story"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v0, p0, LX/13u;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    :cond_4
    const-string v0, "id"

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/13u;->A04:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v0, "source"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/13u;->A07:Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v0, "topic"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/13u;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    const/16 v0, 0x265

    .line 172
    .line 173
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/13u;->A08:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "feed_injection"

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/13u;->A03:Ljava/lang/String;

    .line 190
    .line 191
    const-string/jumbo v0, "page_id"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/13u;->A05:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v0, 0xfe

    .line 201
    .line 202
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/13u;->A0B:Ljava/lang/String;

    .line 211
    .line 212
    const-string/jumbo v0, "ref"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/13u;->A06:Ljava/lang/String;

    .line 220
    .line 221
    const-string/jumbo v0, "theme"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/13u;->A09:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "d"

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/13u;->A02:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, p0, LX/13u;->A0A:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    iget-object v1, p0, LX/13u;->A01:Ljava/lang/Integer;

    .line 243
    .line 244
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    if-ne v1, v0, :cond_5

    .line 247
    .line 248
    iget-object v0, p0, LX/13u;->A00:Ljava/lang/Integer;

    .line 249
    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    iget-object v0, p0, LX/13u;->A04:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object v0, p0, LX/13u;->A0A:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v0, 0x1

    .line 267
    if-nez v1, :cond_6

    .line 268
    .line 269
    :cond_5
    const/4 v0, 0x0

    .line 270
    :cond_6
    if-eqz v0, :cond_a

    .line 271
    .line 272
    :cond_7
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_4

    .line 284
    .line 285
    return-void

    .line 286
    :cond_9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 287
    .line 288
    iput-object v0, p0, LX/13u;->A00:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    return-void

    .line 297
    :cond_a
    iput-boolean v2, p0, LX/13u;->A0C:Z

    .line 298
    .line 299
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13u;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13u;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13u;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/13u;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/13u;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/13u;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
