.class public final LX/2M3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:LX/0lu;

.field public static final A06:LX/0lu;

.field public static final A07:LX/0lu;

.field public static final A08:LX/0lu;

.field public static final A09:LX/0lu;

.field public static final A0A:LX/0lu;

.field public static final A0B:LX/0lu;

.field public static final A0C:LX/0lu;

.field public static final A0D:LX/0lu;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "wordmark/campaigns/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0lu;

    .line 10
    .line 11
    sput-object v1, LX/2M3;->A0D:LX/0lu;

    .line 12
    .line 13
    const-string v0, "last_fetch_ts"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lu;

    .line 20
    .line 21
    sput-object v0, LX/2M3;->A0A:LX/0lu;

    .line 22
    .line 23
    sget-object v1, LX/2M3;->A0D:LX/0lu;

    .line 24
    .line 25
    const-string v0, "campaign_start"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0lu;

    .line 32
    .line 33
    sput-object v0, LX/2M3;->A08:LX/0lu;

    .line 34
    .line 35
    const-string v0, "campaign_end"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0lu;

    .line 42
    .line 43
    sput-object v0, LX/2M3;->A07:LX/0lu;

    .line 44
    .line 45
    const-string v0, "active_campaign"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0lu;

    .line 52
    .line 53
    sput-object v0, LX/2M3;->A06:LX/0lu;

    .line 54
    .line 55
    const-string v0, "active_asset"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0lu;

    .line 62
    .line 63
    sput-object v0, LX/2M3;->A05:LX/0lu;

    .line 64
    .line 65
    const-string v0, "first_play_ts"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0lu;

    .line 72
    .line 73
    sput-object v0, LX/2M3;->A09:LX/0lu;

    .line 74
    .line 75
    const-string/jumbo v0, "play_count"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0lu;

    .line 83
    .line 84
    sput-object v0, LX/2M3;->A0B:LX/0lu;

    .line 85
    .line 86
    const-string/jumbo v0, "redirect_uri"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0lu;

    .line 94
    .line 95
    sput-object v0, LX/2M3;->A0C:LX/0lu;

    .line 96
    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const-wide/16 v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    sput-wide v0, LX/2M3;->A04:J

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2M3;->A03:Ljava/util/Date;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/2M3;->A00:I

    .line 12
    .line 13
    iput-boolean v0, p0, LX/2M3;->A02:Z

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/2M3;->A01:LX/0li;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/2M3;)Z
    .locals 9

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/2M3;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/2M3;->A08:LX/0lu;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const/16 v3, 0x200a

    .line 20
    .line 21
    iget-object v0, p0, LX/2M3;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v8, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    sget-object v0, LX/2M3;->A07:LX/0lu;

    .line 30
    .line 31
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v0, v6, v1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    cmp-long v0, v4, v1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const v1, 0xa0f0

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/2M3;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/01A;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01A;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long v0, v6, v2

    .line 60
    .line 61
    if-gez v0, :cond_0

    .line 62
    .line 63
    cmp-long v1, v2, v4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ltz v1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    return v0

    .line 70
    :cond_2
    return v8
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;)V
    .locals 14

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    iget-object v2, p0, LX/2M3;->A03:Ljava/util/Date;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v13, v10

    .line 21
    move-object v0, v10

    .line 22
    move-object v8, v10

    .line 23
    move-object v7, v10

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const/16 v1, 0x12f

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x24

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v1, 0x1

    .line 59
    if-lt v2, v1, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x278

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/2R7;->A00(Ljava/lang/String;)Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v1, 0xc8

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/2R7;->A00(Ljava/lang/String;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, LX/2M3;->A03:Ljava/util/Date;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v1, 0x1

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    :cond_2
    const/4 v6, 0x0

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4, v10}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    :cond_3
    move-object v0, v11

    .line 113
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    const/16 v1, 0x12f

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/16 v1, 0x22b

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object v10, v4

    .line 132
    move-object v13, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, p0, LX/2M3;->A03:Ljava/util/Date;

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v1, 0x1

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    :cond_5
    const/4 v1, 0x0

    .line 150
    :cond_6
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    const/16 v0, 0x12f

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const/16 v0, 0x22b

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v0, v11

    .line 171
    move-object v10, v4

    .line 172
    move-object v13, v3

    .line 173
    :cond_7
    if-eqz v10, :cond_8

    .line 174
    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    const/16 v2, 0x200a

    .line 186
    .line 187
    iget-object v1, p0, LX/2M3;->A01:LX/0li;

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 195
    .line 196
    sget-object v2, LX/2M3;->A05:LX/0lu;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-interface {v9, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    const/16 v2, 0x200a

    .line 210
    .line 211
    iget-object v1, p0, LX/2M3;->A01:LX/0li;

    .line 212
    .line 213
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 218
    .line 219
    sget-object v9, LX/2M3;->A08:LX/0lu;

    .line 220
    .line 221
    const-wide/16 v1, 0x0

    .line 222
    .line 223
    invoke-interface {v10, v9, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    cmp-long v9, v5, v12

    .line 228
    .line 229
    if-nez v9, :cond_9

    .line 230
    .line 231
    const/16 v10, 0x200a

    .line 232
    .line 233
    iget-object v9, p0, LX/2M3;->A01:LX/0li;

    .line 234
    .line 235
    invoke-static {v11, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 240
    .line 241
    sget-object v9, LX/2M3;->A07:LX/0lu;

    .line 242
    .line 243
    invoke-interface {v10, v9, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    cmp-long v1, v3, v9

    .line 248
    .line 249
    if-nez v1, :cond_9

    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    const/16 v1, 0x200a

    .line 253
    .line 254
    iget-object v0, p0, LX/2M3;->A01:LX/0li;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 262
    .line 263
    sget-object v0, LX/2M3;->A05:LX/0lu;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/16 v1, 0x200a

    .line 271
    .line 272
    iget-object v0, p0, LX/2M3;->A01:LX/0li;

    .line 273
    .line 274
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 279
    .line 280
    sget-object v0, LX/2M3;->A06:LX/0lu;

    .line 281
    .line 282
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/16 v1, 0x200a

    .line 287
    .line 288
    iget-object v0, p0, LX/2M3;->A01:LX/0li;

    .line 289
    .line 290
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 295
    .line 296
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v0, LX/2M3;->A08:LX/0lu;

    .line 301
    .line 302
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/2M3;->A07:LX/0lu;

    .line 306
    .line 307
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/2M3;->A05:LX/0lu;

    .line 311
    .line 312
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/2M3;->A06:LX/0lu;

    .line 316
    .line 317
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/2M3;->A09:LX/0lu;

    .line 321
    .line 322
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/2M3;->A0B:LX/0lu;

    .line 326
    .line 327
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/2M3;->A0C:LX/0lu;

    .line 331
    .line 332
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 333
    .line 334
    .line 335
    if-eqz v4, :cond_a

    .line 336
    .line 337
    if-eqz v3, :cond_a

    .line 338
    .line 339
    sget-object v1, LX/2M3;->A0D:LX/0lu;

    .line 340
    .line 341
    const-string v0, "/"

    .line 342
    .line 343
    invoke-static {v3, v0, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/0lu;

    .line 352
    .line 353
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_9
    const/16 v2, 0x200a

    .line 358
    .line 359
    iget-object v1, p0, LX/2M3;->A01:LX/0li;

    .line 360
    .line 361
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 366
    .line 367
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v1, LX/2M3;->A08:LX/0lu;

    .line 372
    .line 373
    invoke-interface {v2, v1, v5, v6}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 374
    .line 375
    .line 376
    sget-object v1, LX/2M3;->A07:LX/0lu;

    .line 377
    .line 378
    invoke-interface {v2, v1, v3, v4}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 379
    .line 380
    .line 381
    sget-object v1, LX/2M3;->A05:LX/0lu;

    .line 382
    .line 383
    invoke-interface {v2, v1, v8}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 384
    .line 385
    .line 386
    sget-object v1, LX/2M3;->A06:LX/0lu;

    .line 387
    .line 388
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 389
    .line 390
    .line 391
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_a

    .line 396
    .line 397
    sget-object v0, LX/2M3;->A0C:LX/0lu;

    .line 398
    .line 399
    invoke-interface {v2, v0, v7}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 400
    .line 401
    .line 402
    :cond_a
    :goto_1
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 403
    .line 404
    .line 405
    :cond_b
    return-void
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public getCampaignState()LX/Qzn;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/16 v1, 0x200a

    .line 3
    .line 4
    iget-object v0, v4, LX/2M3;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v2, LX/2M3;->A0A:LX/0lu;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const/16 v5, 0x200a

    .line 22
    .line 23
    iget-object v2, v4, LX/2M3;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    sget-object v5, LX/2M3;->A06:LX/0lu;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-interface {v6, v5, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v6, 0x200a

    .line 40
    .line 41
    iget-object v5, v4, LX/2M3;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    sget-object v5, LX/2M3;->A05:LX/0lu;

    .line 50
    .line 51
    invoke-interface {v6, v5, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/16 v6, 0x200a

    .line 56
    .line 57
    iget-object v5, v4, LX/2M3;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 64
    .line 65
    sget-object v5, LX/2M3;->A08:LX/0lu;

    .line 66
    .line 67
    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    const/16 v6, 0x200a

    .line 72
    .line 73
    iget-object v5, v4, LX/2M3;->A01:LX/0li;

    .line 74
    .line 75
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 80
    .line 81
    sget-object v5, LX/2M3;->A07:LX/0lu;

    .line 82
    .line 83
    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    const/16 v1, 0x200a

    .line 88
    .line 89
    iget-object v0, v4, LX/2M3;->A01:LX/0li;

    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 96
    .line 97
    sget-object v0, LX/2M3;->A0B:LX/0lu;

    .line 98
    .line 99
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/16 v1, 0x200a

    .line 104
    .line 105
    iget-object v0, v4, LX/2M3;->A01:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 112
    .line 113
    sget-object v0, LX/2M3;->A0C:LX/0lu;

    .line 114
    .line 115
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    new-instance v6, LX/Qzn;

    .line 119
    .line 120
    invoke-direct/range {v6 .. v15}, LX/Qzn;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 121
    .line 122
    .line 123
    return-object v6
    .line 124
    .line 125
    .line 126
.end method

.method public resetCampaignFetchState()V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/2M3;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2M3;->A0A:LX/0lu;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public resetPlayCount()V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/2M3;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2M3;->A0B:LX/0lu;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
