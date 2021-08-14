.class public final LX/1Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ni;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x238b

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Nh;->A01:LX/0AH;

    .line 10
    .line 11
    const v0, 0x85a5

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1Nh;->A03:LX/0AH;

    .line 19
    .line 20
    const/16 v0, 0x238d

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1Nh;->A02:LX/0AH;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/1Nh;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "Integration point not set, cannot show survey"

    .line 3
    .line 4
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1Nh;->A01:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/1Nj;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v3, v5, LX/1Nj;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, v5, LX/1Nj;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v5, LX/1Nj;->A05:LX/01A;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01A;->now()J

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/1Nk;

    .line 26
    .line 27
    invoke-direct {v0, v5, p1}, LX/1Nk;-><init>(LX/1Nj;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v5, LX/1Nj;->A02:Ljava/lang/Runnable;

    .line 31
    .line 32
    const/16 v1, 0x238c

    .line 33
    .line 34
    iget-object v0, v5, LX/1Nj;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Nl;

    .line 41
    .line 42
    iput-object v3, v0, LX/1Nl;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v0, LX/1Nl;->A00:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, v5, LX/1Nj;->A06:LX/0AH;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1Nm;

    .line 53
    .line 54
    iget-object v0, v0, LX/1Nm;->A00:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/16 v1, 0x238e

    .line 61
    .line 62
    iget-object v0, v5, LX/1Nj;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/1Nn;

    .line 69
    .line 70
    const/16 v1, 0x238f

    .line 71
    .line 72
    iget-object v0, v6, LX/1Nn;->A01:LX/0li;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LX/1No;

    .line 80
    .line 81
    iget-object v0, v8, LX/1No;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, v8, LX/1No;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 90
    .line 91
    sget-object v0, LX/1No;->A03:LX/0lu;

    .line 92
    .line 93
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    :cond_1
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v8, LX/1No;->A00:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    :cond_2
    const/4 v0, 0x1

    .line 113
    :cond_3
    if-nez v0, :cond_7

    .line 114
    .line 115
    const/16 v1, 0x238f

    .line 116
    .line 117
    iget-object v0, v6, LX/1Nn;->A01:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, LX/1No;

    .line 124
    .line 125
    iget-object v7, v9, LX/1No;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 126
    .line 127
    sget-object v2, LX/1No;->A04:LX/0lu;

    .line 128
    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    cmp-long v2, v7, v0

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v0, v9, LX/1No;->A01:LX/01A;

    .line 140
    .line 141
    invoke-interface {v0}, LX/01A;->now()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    sub-long/2addr v9, v7

    .line 146
    const-wide/32 v7, 0x240c8400

    .line 147
    .line 148
    .line 149
    cmp-long v1, v9, v7

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-lez v1, :cond_5

    .line 153
    .line 154
    :cond_4
    const/4 v0, 0x0

    .line 155
    :cond_5
    if-nez v0, :cond_8

    .line 156
    .line 157
    sget-object v0, LX/1Nn;->A03:LX/0lu;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, LX/0lu;

    .line 164
    .line 165
    const v2, 0xa0f0

    .line 166
    .line 167
    .line 168
    iget-object v1, v6, LX/1Nn;->A01:LX/0li;

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/01A;

    .line 176
    .line 177
    invoke-interface {v0}, LX/01A;->now()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    const/16 v2, 0x200a

    .line 182
    .line 183
    iget-object v1, v6, LX/1Nn;->A01:LX/0li;

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 191
    .line 192
    const-wide/16 v0, 0x0

    .line 193
    .line 194
    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    cmp-long v1, v9, v7

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    if-gtz v1, :cond_6

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    :cond_6
    if-nez v0, :cond_8

    .line 205
    .line 206
    :cond_7
    const/4 v0, 0x1

    .line 207
    :goto_0
    if-nez v0, :cond_9

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    const/4 v0, 0x0

    .line 211
    goto :goto_0

    .line 212
    :goto_1
    const/4 v2, 0x4

    .line 213
    const/16 v1, 0x238d

    .line 214
    .line 215
    iget-object v0, v6, LX/1Nn;->A01:LX/0li;

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/1Nm;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, LX/1Nm;->A01(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    new-instance v0, LX/1Np;

    .line 228
    .line 229
    invoke-direct {v0, v6, v3, p1}, LX/1Np;-><init>(LX/1Nn;Ljava/lang/String;Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, LX/1Np;->run()V

    .line 233
    .line 234
    .line 235
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    move-exception v3

    .line 237
    iget-object v2, v5, LX/1Nj;->A04:LX/0AO;

    .line 238
    .line 239
    const-string v1, "NaRF:RapidFeedbackController"

    .line 240
    .line 241
    const-string v0, "NaRF:tryShow Failed"

    .line 242
    .line 243
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x238c

    .line 247
    .line 248
    iget-object v0, v5, LX/1Nj;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/1Nl;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/1Nl;->A00()V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final BAJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Nh;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cko(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Nh;->A02:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Nm;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Nm;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1Nh;->A03:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1Nh;->A00:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/813;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
