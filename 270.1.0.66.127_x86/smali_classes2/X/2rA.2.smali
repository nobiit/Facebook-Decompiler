.class public final LX/2rA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JL;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/regex/Pattern;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;

.field public final A05:LX/0AH;

.field public mWhitelistedRequestMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 4
    .line 5
    const-string v1, "^(https?)://api\\.([0-9a-zA-Z\\.-]*)?facebook\\.com\\/method\\/mobile\\.zeroBalanceDetection"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2rA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/2rA;->A00:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x244a

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2rA;->A03:LX/0AH;

    .line 33
    .line 34
    const/16 v0, 0x403d

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2rA;->A04:LX/0AH;

    .line 41
    .line 42
    const/16 v0, 0x4043

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2rA;->A05:LX/0AH;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/2rA;->mWhitelistedRequestMap:Ljava/util/Map;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static final A00(LX/2rA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, LX/2rA;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/2rA;->A04:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/2rA;->A05:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-object p1

    .line 43
    :cond_1
    const/16 v1, 0x2308

    .line 44
    .line 45
    iget-object v0, p0, LX/2rA;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1J0;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1J0;->A0H()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, LX/2rA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A01(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A01(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v0, 0x2701

    .line 113
    .line 114
    iget-object v1, p0, LX/2rA;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/2WC;

    .line 121
    .line 122
    const/16 v0, 0x2308

    .line 123
    .line 124
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LX/1J0;

    .line 129
    .line 130
    iget-object v0, v6, LX/1J0;->A05:LX/0AH;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/2RG;

    .line 137
    .line 138
    const/16 v1, 0x26d7

    .line 139
    .line 140
    iget-object v0, v6, LX/1J0;->A02:LX/0li;

    .line 141
    .line 142
    const/16 p0, 0x8

    .line 143
    .line 144
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2RF;

    .line 149
    .line 150
    const-string/jumbo v5, "unknown"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4, v5}, LX/2RF;->A0G(LX/2RG;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v0, v6, LX/1J0;->A02:LX/0li;

    .line 158
    .line 159
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/2RF;

    .line 164
    .line 165
    invoke-virtual {v0, v4, v5}, LX/2RF;->A0F(LX/2RG;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v0, v6, LX/1J0;->A02:LX/0li;

    .line 170
    .line 171
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/2RF;

    .line 176
    .line 177
    const-string/jumbo v0, "unavailable"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4, v0}, LX/2RF;->A0H(LX/2RG;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/16 v1, 0x26d7

    .line 185
    .line 186
    iget-object v0, v6, LX/1J0;->A02:LX/0li;

    .line 187
    .line 188
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/2RF;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, LX/2RF;->A07(LX/2RG;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v4, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "campaign_id"

    .line 204
    .line 205
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "zero_rating_status"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v0, "registration_status"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v0, "unregistered_reason"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, LX/1J0;->A0F(LX/1J0;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string/jumbo v0, "zero_unknown_state"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    sget-object v0, LX/2WC;->A01:Ljava/util/regex/Pattern;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    const v1, 0x1c004

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, LX/2WC;->A00:LX/0li;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/2Ge;

    .line 269
    .line 270
    invoke-static {v0}, LX/2WE;->A00(LX/2Ge;)LX/2WE;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string/jumbo v0, "zero_url_rewrite"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    const/16 v0, 0x203

    .line 288
    .line 289
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 294
    .line 295
    .line 296
    const-string/jumbo v0, "rewritten_uri"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 300
    .line 301
    .line 302
    const-string/jumbo v0, "request_name"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v4}, LX/2WC;->A00(LX/1qS;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 312
    .line 313
    .line 314
    :cond_5
    return-object v3
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public static A01(LX/2rA;Ljava/lang/String;Ljava/lang/String;LX/2rB;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2rA;->A01:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v0, p0, LX/2rA;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x309b500010459L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v4, v0, v1, v3}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2rA;->A01:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/2rA;->A01:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/2rA;->mWhitelistedRequestMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x20ff

    .line 62
    .line 63
    iget-object v0, p0, LX/2rA;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x309b50002045aL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_1
    return-object p1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x2308

    .line 5
    .line 6
    iget-object v1, p0, LX/2rA;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1J0;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1J0;->A0H()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A01(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
.end method

.method public final Cd0(Lcom/google/common/collect/ImmutableList;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWhitelistedRequestNames()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2rA;->mWhitelistedRequestMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {}, LX/2rB;->values()[LX/2rB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x20ff

    .line 14
    .line 15
    iget-object v0, p0, LX/2rA;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x309b500000458L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v1, 0x20ff

    .line 35
    .line 36
    iget-object v0, p0, LX/2rA;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x309b50003045bL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    :try_start_0
    iget-object v5, p0, LX/2rA;->mWhitelistedRequestMap:Ljava/util/Map;

    .line 56
    .line 57
    sget-object v4, LX/2rB;->A02:LX/2rB;

    .line 58
    .line 59
    new-instance v3, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v3, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v1, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    if-eqz v6, :cond_3

    .line 94
    .line 95
    iget-object v5, p0, LX/2rA;->mWhitelistedRequestMap:Ljava/util/Map;

    .line 96
    .line 97
    sget-object v4, LX/2rB;->A01:LX/2rB;

    .line 98
    .line 99
    new-instance v3, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v1, v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception v3

    .line 135
    const/4 v2, 0x4

    .line 136
    const/16 v1, 0x2029

    .line 137
    .line 138
    iget-object v0, p0, LX/2rA;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/0AO;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "getZeroGQLWhitelistedNames"

    .line 151
    .line 152
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
    .line 156
.end method
