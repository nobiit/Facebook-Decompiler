.class public final LX/4Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ko;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4Kc;

.field public A02:LX/4Ke;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Landroid/content/Context;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A08:LX/4Km;

.field public final A09:LX/4Kp;

.field public final A0A:LX/0qf;

.field public final A0B:LX/01A;

.field public final A0C:LX/1ih;

.field public final A0D:LX/4Kq;

.field public mStartTime:J


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/4Kc;LX/4Ke;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4Kn;->A04:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/4Kn;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4Kn;->A0C:LX/1ih;

    .line 19
    .line 20
    invoke-static {p1}, LX/4Kp;->A00(LX/0kw;)LX/4Kp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4Kn;->A09:LX/4Kp;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    const/16 v0, 0x347

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/4Kn;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 34
    .line 35
    sget-object v0, LX/019;->A00:LX/019;

    .line 36
    .line 37
    iput-object v0, p0, LX/4Kn;->A0B:LX/01A;

    .line 38
    .line 39
    new-instance v0, LX/4Km;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/4Km;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4Kn;->A08:LX/4Km;

    .line 45
    .line 46
    new-instance v0, LX/4Kq;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/4Kq;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4Kn;->A0D:LX/4Kq;

    .line 52
    .line 53
    invoke-static {p1}, LX/0qf;->A00(LX/0kw;)LX/0qf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4Kn;->A0A:LX/0qf;

    .line 58
    .line 59
    iput-object p2, p0, LX/4Kn;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, p0, LX/4Kn;->A01:LX/4Kc;

    .line 62
    .line 63
    iput-object p4, p0, LX/4Kn;->A02:LX/4Ke;

    .line 64
    .line 65
    iput-object p5, p0, LX/4Kn;->A06:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p6, p0, LX/4Kn;->A05:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, p0, LX/4Kn;->A0B:LX/01A;

    .line 70
    .line 71
    invoke-interface {v0}, LX/01A;->now()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, LX/4Kn;->mStartTime:J

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Kn;->A08:LX/4Km;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Km;->A00:LX/1pT;

    .line 3
    .line 4
    sget-object v0, LX/4Km;->A01:LX/1pR;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x6103

    .line 10
    .line 11
    iget-object v1, p0, LX/4Kn;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4M6;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4M6;->A00()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/3SK;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/3SK;-><init>(LX/4Kn;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x4912c0e2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final D4W()Z
    .locals 14

    .line 0
    iget-object v0, p0, LX/4Kn;->A08:LX/4Km;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Km;->A00:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/4Km;->A01:LX/1pR;

    .line 5
    .line 6
    const-string v0, "processing_fetch_request"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x6103

    .line 12
    .line 13
    iget-object v0, p0, LX/4Kn;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/4M6;

    .line 21
    .line 22
    iget-object v1, p0, LX/4Kn;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/4M6;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/4M6;->A02:LX/4Kp;

    .line 29
    .line 30
    iget-object v0, v0, LX/4Kp;->A07:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, LX/4M6;->A01:LX/1pT;

    .line 39
    .line 40
    sget-object v0, LX/4M6;->A03:LX/1pR;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v4, p0, LX/4Kn;->A09:LX/4Kp;

    .line 46
    .line 47
    iget-object v6, p0, LX/4Kn;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, LX/4Kn;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v4, LX/4Kp;->A07:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    iget-object v0, v4, LX/4Kp;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, v4, LX/4Kp;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 69
    .line 70
    sget-object v0, LX/4M7;->A00:LX/0lu;

    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :cond_2
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v4}, LX/4Kp;->isInTessaHoldout()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    iget-object v0, v4, LX/4Kp;->A08:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v2, v4, LX/4Kp;->A06:LX/4Kq;

    .line 97
    .line 98
    iget-object v7, v2, LX/4Kq;->A01:LX/2GK;

    .line 99
    .line 100
    const-wide v0, 0x1016a000006bdL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-object v7, v2, LX/4Kq;->A01:LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x3016a000100b1L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, ","

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    :cond_3
    const/4 v0, 0x1

    .line 140
    :cond_4
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v2, LX/4Kq;->A00:LX/1pT;

    .line 143
    .line 144
    sget-object v1, LX/4Kq;->A02:LX/1pR;

    .line 145
    .line 146
    invoke-interface {v0, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/4Kq;->A00:LX/1pT;

    .line 150
    .line 151
    invoke-interface {v0, v1, v6}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, LX/4Kq;->A00:LX/1pT;

    .line 155
    .line 156
    const-string v0, "p-"

    .line 157
    .line 158
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object v0, LX/4Kp;->SURVEY_COOL_DOWN:LX/0lu;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0lu;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LX/0lu;

    .line 178
    .line 179
    iget-object v2, v4, LX/4Kp;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 180
    .line 181
    const-wide/16 v0, 0x0

    .line 182
    .line 183
    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    iget-object v2, v4, LX/4Kp;->A04:LX/2GK;

    .line 188
    .line 189
    const-wide v0, 0x401690005004cL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    double-to-long v5, v0

    .line 199
    const-wide/16 v0, 0x3e8

    .line 200
    .line 201
    mul-long/2addr v5, v0

    .line 202
    add-long/2addr v7, v5

    .line 203
    iget-object v0, v4, LX/4Kp;->A03:LX/01A;

    .line 204
    .line 205
    invoke-interface {v0}, LX/01A;->now()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    cmp-long v0, v1, v7

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    if-gez v0, :cond_6

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    :cond_6
    iget-object v5, v4, LX/4Kp;->A06:LX/4Kq;

    .line 216
    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    iget-object v2, v5, LX/4Kq;->A00:LX/1pT;

    .line 220
    .line 221
    sget-object v1, LX/4Kq;->A02:LX/1pR;

    .line 222
    .line 223
    const-string v0, "ip_in_cooldown"

    .line 224
    .line 225
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v5, LX/4Kq;->A00:LX/1pT;

    .line 229
    .line 230
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 231
    .line 232
    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    invoke-virtual {v4}, LX/4Kp;->hasSeenSurvey()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    :cond_7
    const/4 v1, 0x1

    .line 242
    :goto_1
    const/16 v0, 0x52

    .line 243
    .line 244
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/4 v5, 0x0

    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    iget-object v0, p0, LX/4Kn;->A01:LX/4Kc;

    .line 252
    .line 253
    iget-object v0, v0, LX/4Kc;->A00:Ljava/util/Map;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v7, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/util/Map$Entry;

    .line 283
    .line 284
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 285
    .line 286
    const/16 v0, 0x1b6

    .line 287
    .line 288
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "context_key"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    const-string v0, "context_value"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    iget-object v2, v5, LX/4Kq;->A00:LX/1pT;

    .line 318
    .line 319
    sget-object v1, LX/4Kq;->A02:LX/1pR;

    .line 320
    .line 321
    const-string v0, "ip_not_in_cooldown"

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_9
    const/4 v1, 0x0

    .line 325
    goto :goto_1

    .line 326
    :cond_a
    iget-object v6, p0, LX/4Kn;->A0C:LX/1ih;

    .line 327
    .line 328
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 329
    .line 330
    const/16 v0, 0x19

    .line 331
    .line 332
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, LX/4Kn;->A03:Ljava/lang/String;

    .line 336
    .line 337
    const/4 v0, 0x7

    .line 338
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v0, 0x5

    .line 346
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0F(Ljava/util/List;I)V

    .line 347
    .line 348
    .line 349
    const-string v1, "2_0_0"

    .line 350
    .line 351
    const/16 v0, 0xe

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v0, p0, LX/4Kn;->A09:LX/4Kp;

    .line 361
    .line 362
    iget-object v1, p0, LX/4Kn;->A03:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, v0, LX/4Kp;->A07:Ljava/util/Map;

    .line 365
    .line 366
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 373
    .line 374
    :goto_3
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LX/4Kn;->A09:LX/4Kp;

    .line 378
    .line 379
    iget v0, v0, LX/4Kp;->A01:I

    .line 380
    .line 381
    int-to-long v0, v0

    .line 382
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, LX/4Kn;->A03:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, LX/1DC;->A0H(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iget-object v0, p0, LX/4Kn;->A08:LX/4Km;

    .line 395
    .line 396
    iget-object v2, v0, LX/4Km;->A00:LX/1pT;

    .line 397
    .line 398
    sget-object v1, LX/4Km;->A01:LX/1pR;

    .line 399
    .line 400
    const-string v0, "fetch_request_started"

    .line 401
    .line 402
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_b
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :goto_4
    :try_start_0
    invoke-virtual {v6}, LX/2bE;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 414
    .line 415
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :catch_0
    move-exception v3

    .line 417
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    instance-of v0, v0, Lcom/facebook/tigon/TigonErrorException;

    .line 422
    .line 423
    const-string v2, "%s %s: Fetching survey integration point: %s failed"

    .line 424
    .line 425
    const-string v7, "remix_net_tessa_eligibility_bad_request"

    .line 426
    .line 427
    const/4 v6, 0x3

    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/facebook/tigon/TigonErrorException;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 437
    .line 438
    iget v1, v0, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 439
    .line 440
    if-eq v1, v6, :cond_c

    .line 441
    .line 442
    const/4 v0, 0x4

    .line 443
    if-eq v1, v0, :cond_c

    .line 444
    .line 445
    const/4 v0, 0x5

    .line 446
    if-eq v1, v0, :cond_c

    .line 447
    .line 448
    :goto_5
    iget-object v0, p0, LX/4Kn;->A08:LX/4Km;

    .line 449
    .line 450
    iget-object v2, v0, LX/4Km;->A00:LX/1pT;

    .line 451
    .line 452
    sget-object v1, LX/4Km;->A01:LX/1pR;

    .line 453
    .line 454
    const-string v0, "failed_fetch_from_tessa"

    .line 455
    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    :cond_c
    iget-object v0, p0, LX/4Kn;->A0A:LX/0qf;

    .line 459
    .line 460
    invoke-virtual {v0, v7}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v1, "RemixNativeIntegrationOperation"

    .line 464
    .line 465
    iget-object v0, p0, LX/4Kn;->A03:Ljava/lang/String;

    .line 466
    .line 467
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v4, v3, v2, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :catch_1
    iget-object v0, p0, LX/4Kn;->A08:LX/4Km;

    .line 476
    .line 477
    iget-object v2, v0, LX/4Km;->A00:LX/1pT;

    .line 478
    .line 479
    const-string v0, "failed_fetch_from_tessa"

    .line 480
    .line 481
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {p0}, LX/4Kn;->A00()V

    .line 485
    .line 486
    .line 487
    return v5

    .line 488
    :goto_6
    iget-object v7, p0, LX/4Kn;->A09:LX/4Kp;

    .line 489
    .line 490
    iget-object v2, p0, LX/4Kn;->A03:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v1, p0, LX/4Kn;->A06:Ljava/lang/String;

    .line 493
    .line 494
    sget-object v0, LX/4Kp;->SURVEY_COOL_DOWN:LX/0lu;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/0lu;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, LX/0lu;

    .line 507
    .line 508
    iget-object v0, v7, LX/4Kp;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 509
    .line 510
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v0, v7, LX/4Kp;->A03:LX/01A;

    .line 515
    .line 516
    invoke-interface {v0}, LX/01A;->now()J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    invoke-interface {v2, v6, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 521
    .line 522
    .line 523
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 524
    .line 525
    .line 526
    if-eqz v8, :cond_12

    .line 527
    .line 528
    iget-object v1, v8, LX/1ik;->A03:Ljava/lang/Object;

    .line 529
    .line 530
    if-eqz v1, :cond_12

    .line 531
    .line 532
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 533
    .line 534
    const/16 v0, 0x512

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_12

    .line 541
    .line 542
    const/16 v0, 0x7da

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :goto_7
    if-eqz v2, :cond_11

    .line 549
    .line 550
    const/16 v0, 0x7d5

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_11

    .line 557
    .line 558
    const/16 v0, 0x11f

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-nez v0, :cond_f

    .line 565
    .line 566
    const-string v1, "RemixNativeIntegrationOperation"

    .line 567
    .line 568
    iget-object v0, p0, LX/4Kn;->A03:Ljava/lang/String;

    .line 569
    .line 570
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "%s %s: integration point id: %s is missing Config Object. Please fix."

    .line 575
    .line 576
    :goto_8
    invoke-static {v4, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    :goto_9
    if-nez v0, :cond_e

    .line 581
    .line 582
    iget-object v0, p0, LX/4Kn;->A08:LX/4Km;

    .line 583
    .line 584
    iget-object v1, v0, LX/4Km;->A00:LX/1pT;

    .line 585
    .line 586
    sget-object v0, LX/4Km;->A01:LX/1pR;

    .line 587
    .line 588
    const-string v3, "user_not_eligible"

    .line 589
    .line 590
    invoke-interface {v1, v0, v3}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, p0, LX/4Kn;->A0D:LX/4Kq;

    .line 594
    .line 595
    iget-object v0, v2, LX/4Kq;->A00:LX/1pT;

    .line 596
    .line 597
    sget-object v1, LX/4Kq;->A02:LX/1pR;

    .line 598
    .line 599
    invoke-interface {v0, v1, v3}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v2, LX/4Kq;->A00:LX/1pT;

    .line 603
    .line 604
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 605
    .line 606
    .line 607
    :cond_d
    :goto_a
    invoke-direct {p0}, LX/4Kn;->A00()V

    .line 608
    .line 609
    .line 610
    return v5

    .line 611
    :cond_e
    iget-object v0, p0, LX/4Kn;->A0B:LX/01A;

    .line 612
    .line 613
    invoke-interface {v0}, LX/01A;->now()J

    .line 614
    .line 615
    .line 616
    move-result-wide v8

    .line 617
    iget-wide v0, p0, LX/4Kn;->mStartTime:J

    .line 618
    .line 619
    sub-long/2addr v8, v0

    .line 620
    iget-object v0, p0, LX/4Kn;->A09:LX/4Kp;

    .line 621
    .line 622
    iget-wide v0, v0, LX/4Kp;->A00:D

    .line 623
    .line 624
    double-to-long v6, v0

    .line 625
    const-wide/16 v0, 0x3e8

    .line 626
    .line 627
    mul-long/2addr v6, v0

    .line 628
    cmp-long v0, v8, v6

    .line 629
    .line 630
    if-lez v0, :cond_13

    .line 631
    .line 632
    iget-object v0, p0, LX/4Kn;->A08:LX/4Km;

    .line 633
    .line 634
    iget-object v2, v0, LX/4Km;->A00:LX/1pT;

    .line 635
    .line 636
    sget-object v1, LX/4Km;->A01:LX/1pR;

    .line 637
    .line 638
    const-string v0, "request_took_too_long"

    .line 639
    .line 640
    :goto_b
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_f
    const/16 v0, 0x7d7

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-nez v0, :cond_10

    .line 651
    .line 652
    const-string v1, "RemixNativeIntegrationOperation"

    .line 653
    .line 654
    iget-object v0, p0, LX/4Kn;->A03:Ljava/lang/String;

    .line 655
    .line 656
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "%s %s: integration point id: %s is missing SurveyFlow Object. Please fix."

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_10
    const/4 v0, 0x1

    .line 664
    goto :goto_9

    .line 665
    :cond_11
    const/16 v1, 0x6103

    .line 666
    .line 667
    iget-object v0, p0, LX/4Kn;->A00:LX/0li;

    .line 668
    .line 669
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/4M6;

    .line 674
    .line 675
    iget-object v4, v0, LX/4M6;->A01:LX/1pT;

    .line 676
    .line 677
    sget-object v1, LX/4M6;->A03:LX/1pR;

    .line 678
    .line 679
    const-string v0, "survey_triggered_failed"

    .line 680
    .line 681
    invoke-interface {v4, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    goto :goto_9

    .line 686
    :cond_12
    const/4 v2, 0x0

    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :cond_13
    const/16 v1, 0x2127

    .line 690
    .line 691
    iget-object v0, p0, LX/4Kn;->A00:LX/0li;

    .line 692
    .line 693
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 698
    .line 699
    const v4, 0x13d0001

    .line 700
    .line 701
    .line 702
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 703
    .line 704
    .line 705
    iget-object v0, p0, LX/4Kn;->A00:LX/0li;

    .line 706
    .line 707
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 712
    .line 713
    const-string v0, "Survey Fetched"

    .line 714
    .line 715
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v5, p0, LX/4Kn;->A0D:LX/4Kq;

    .line 719
    .line 720
    iget-object v4, v5, LX/4Kq;->A00:LX/1pT;

    .line 721
    .line 722
    sget-object v1, LX/4Kq;->A02:LX/1pR;

    .line 723
    .line 724
    const-string v0, "user_eligible"

    .line 725
    .line 726
    invoke-interface {v4, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v5, LX/4Kq;->A00:LX/1pT;

    .line 730
    .line 731
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 732
    .line 733
    .line 734
    iget-object v6, p0, LX/4Kn;->A08:LX/4Km;

    .line 735
    .line 736
    const/16 v0, 0x11f

    .line 737
    .line 738
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const/16 v0, 0x12f

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    const/16 v0, 0x7d5

    .line 749
    .line 750
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const/16 v0, 0x12f

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    iget-object v1, v6, LX/4Km;->A00:LX/1pT;

    .line 761
    .line 762
    sget-object v0, LX/4Km;->A01:LX/1pR;

    .line 763
    .line 764
    invoke-interface {v1, v0, v4}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v6, LX/4Km;->A00:LX/1pT;

    .line 768
    .line 769
    invoke-interface {v1, v0, v5}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v4, v6, LX/4Km;->A00:LX/1pT;

    .line 773
    .line 774
    sget-object v1, LX/4Km;->A01:LX/1pR;

    .line 775
    .line 776
    const-string v0, "fetched_survey_from_tessa"

    .line 777
    .line 778
    invoke-interface {v4, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v5, p0, LX/4Kn;->A09:LX/4Kp;

    .line 782
    .line 783
    iget-object v0, v5, LX/4Kp;->A03:LX/01A;

    .line 784
    .line 785
    invoke-interface {v0}, LX/01A;->now()J

    .line 786
    .line 787
    .line 788
    move-result-wide v0

    .line 789
    iget-object v5, v5, LX/4Kp;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 790
    .line 791
    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    sget-object v5, LX/4Kp;->LAST_INVITATION_IMPRESSION_TS:LX/0lu;

    .line 796
    .line 797
    invoke-interface {v6, v5, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 798
    .line 799
    .line 800
    invoke-interface {v6}, LX/2Kq;->commit()V

    .line 801
    .line 802
    .line 803
    iget-object v8, p0, LX/4Kn;->A09:LX/4Kp;

    .line 804
    .line 805
    sget-object v6, LX/4M7;->A01:LX/0lu;

    .line 806
    .line 807
    iget-object v7, p0, LX/4Kn;->A03:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v0, v8, LX/4Kp;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    invoke-interface {v0, v6, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-eqz v1, :cond_14

    .line 817
    .line 818
    new-instance v5, Ljava/util/ArrayList;

    .line 819
    .line 820
    const-string v0, ","

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 831
    .line 832
    .line 833
    :cond_14
    if-nez v5, :cond_15

    .line 834
    .line 835
    new-instance v5, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 838
    .line 839
    .line 840
    :cond_15
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    const/4 v0, 0x0

    .line 844
    invoke-interface {v5, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const/4 v0, 0x3

    .line 852
    if-le v1, v0, :cond_16

    .line 853
    .line 854
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    :cond_16
    iget-object v0, v8, LX/4Kp;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 858
    .line 859
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const-string v0, ","

    .line 864
    .line 865
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v1, v6, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 870
    .line 871
    .line 872
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 873
    .line 874
    .line 875
    iget-object v7, p0, LX/4Kn;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 876
    .line 877
    iget-object v8, p0, LX/4Kn;->A03:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v11, p0, LX/4Kn;->A01:LX/4Kc;

    .line 880
    .line 881
    iget-object v0, p0, LX/4Kn;->A02:LX/4Ke;

    .line 882
    .line 883
    invoke-interface {v0}, LX/4Ke;->AmP()LX/A9v;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    const/4 v9, 0x0

    .line 888
    move-object v10, v2

    .line 889
    new-instance v6, LX/CLK;

    .line 890
    .line 891
    const/4 v13, 0x1

    .line 892
    invoke-direct/range {v6 .. v13}, LX/CLK;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/4Kc;LX/A9v;Z)V

    .line 893
    .line 894
    .line 895
    const/16 v0, 0x7d5

    .line 896
    .line 897
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const/16 v0, 0x198

    .line 902
    .line 903
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    iget-object v1, v6, LX/CLK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 907
    .line 908
    const/16 v0, 0x7d7

    .line 909
    .line 910
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    if-eqz v1, :cond_17

    .line 915
    .line 916
    const/16 v0, 0x292

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 923
    .line 924
    .line 925
    :cond_17
    const/16 v2, 0x2127

    .line 926
    .line 927
    iget-object v1, p0, LX/4Kn;->A00:LX/0li;

    .line 928
    .line 929
    const/4 v0, 0x0

    .line 930
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 935
    .line 936
    const v1, 0x13d0001

    .line 937
    .line 938
    .line 939
    const-string v0, "Survey Manager Initialized"

    .line 940
    .line 941
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, p0, LX/4Kn;->A08:LX/4Km;

    .line 945
    .line 946
    iget-object v2, v0, LX/4Km;->A00:LX/1pT;

    .line 947
    .line 948
    sget-object v1, LX/4Km;->A01:LX/1pR;

    .line 949
    .line 950
    const-string v0, "survey_ready_to_be_shown"

    .line 951
    .line 952
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, p0, LX/4Kn;->A08:LX/4Km;

    .line 956
    .line 957
    iget-object v1, v0, LX/4Km;->A00:LX/1pT;

    .line 958
    .line 959
    sget-object v0, LX/4Km;->A01:LX/1pR;

    .line 960
    .line 961
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 962
    .line 963
    .line 964
    const/16 v1, 0x6103

    .line 965
    .line 966
    iget-object v0, p0, LX/4Kn;->A00:LX/0li;

    .line 967
    .line 968
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, LX/4M6;

    .line 973
    .line 974
    iget-object v2, v0, LX/4M6;->A01:LX/1pT;

    .line 975
    .line 976
    sget-object v1, LX/4M6;->A03:LX/1pR;

    .line 977
    .line 978
    const-string v0, "survey_triggered"

    .line 979
    .line 980
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const/16 v1, 0x6103

    .line 984
    .line 985
    iget-object v0, p0, LX/4Kn;->A00:LX/0li;

    .line 986
    .line 987
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/4M6;

    .line 992
    .line 993
    invoke-virtual {v0}, LX/4M6;->A00()V

    .line 994
    .line 995
    .line 996
    new-instance v2, Landroid/os/Handler;

    .line 997
    .line 998
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v1, LX/AmN;

    .line 1006
    .line 1007
    invoke-direct {v1, p0, v6}, LX/AmN;-><init>(LX/4Kn;LX/CLK;)V

    .line 1008
    .line 1009
    .line 1010
    const v0, -0x3f7c37cb

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 1014
    .line 1015
    .line 1016
    return v3
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method

.method public getContext(Z)Landroid/content/Context;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Kn;->A05:Landroid/content/Context;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/4Kn;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x218b

    .line 19
    .line 20
    iget-object v0, p0, LX/4Kn;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x2029

    .line 38
    .line 39
    iget-object v0, p0, LX/4Kn;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0AO;

    .line 46
    .line 47
    const-string v1, "survey_platform_launch_on_dead_context"

    .line 48
    .line 49
    const-string v0, "trying to launch a survey on a context that is either not an Activity or dead"

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/4Kn;->A05:Landroid/content/Context;

    .line 55
    .line 56
    return-object v0
    .line 57
.end method

.method public getContextDataCollector()LX/4Kc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Kn;->A01:LX/4Kc;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSurveyBuilder()LX/4Ke;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Kn;->A02:LX/4Ke;

    .line 1
    .line 2
    return-object v0
.end method
