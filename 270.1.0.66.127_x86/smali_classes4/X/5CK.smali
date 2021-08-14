.class public final LX/5CK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;

.field public static final A06:LX/0lu;

.field public static final A07:LX/0lu;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0tf;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "e2ee/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/5CK;->A07:LX/0lu;

    .line 11
    .line 12
    const-string v0, "last_update_ms/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/5CK;->A05:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/5CK;->A07:LX/0lu;

    .line 23
    .line 24
    const-string v0, "keys/"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0lu;

    .line 31
    .line 32
    sput-object v0, LX/5CK;->A04:LX/0lu;

    .line 33
    .line 34
    const-string v0, "latest_key_id/"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0lu;

    .line 41
    .line 42
    sput-object v0, LX/5CK;->A06:LX/0lu;

    .line 43
    .line 44
    return-void
    .line 45
.end method

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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5CK;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5CK;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    sget-object v0, LX/019;->A00:LX/019;

    .line 18
    .line 19
    iput-object v0, p0, LX/5CK;->A03:LX/01A;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5CK;->A01:LX/0tf;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Ljava/lang/String;J)LX/0lu;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    sget-object v0, LX/5CK;->A04:LX/0lu;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/0lu;

    .line 11
    .line 12
    const-string v0, "/"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0lu;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5CK;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v0, LX/5CK;->A04:LX/0lu;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BCM(LX/0lu;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0lu;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", "

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method


# virtual methods
.method public final A02(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p1, p2, p3}, LX/5CK;->A00(Ljava/lang/String;J)LX/0lu;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/5CK;->A05:LX/0lu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0lu;

    .line 11
    .line 12
    sget-object v0, LX/5CK;->A06:LX/0lu;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0lu;

    .line 19
    .line 20
    iget-object v0, p0, LX/5CK;->A03:LX/01A;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01A;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, LX/5CK;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v5, p4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v4, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3, p2, p3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v6, 0xff

    .line 49
    .line 50
    and-long/2addr p2, v6

    .line 51
    long-to-int v0, p2

    .line 52
    add-int/lit8 v0, v0, -0xa

    .line 53
    .line 54
    add-int/lit16 v0, v0, 0x100

    .line 55
    .line 56
    rem-int/lit16 v1, v0, 0x100

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    shl-long/2addr v2, v0

    .line 61
    and-int/lit16 v0, v1, 0xff

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    or-long/2addr v0, v2

    .line 65
    invoke-static {p1, v0, v1}, LX/5CK;->A00(Ljava/lang/String;J)LX/0lu;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/5CK;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/5CK;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v2}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/16 v2, 0x2007

    .line 91
    .line 92
    iget-object v1, p0, LX/5CK;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/01F;

    .line 100
    .line 101
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 102
    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, LX/5CK;->A01:LX/0tf;

    .line 106
    .line 107
    const-string v0, "fb4a_push_e2ee_data_persistent_logging"

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    sget-object v0, LX/5CK;->A06:LX/0lu;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/0lu;

    .line 131
    .line 132
    iget-object v2, p0, LX/5CK;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 133
    .line 134
    const-wide/16 v0, -0x1

    .line 135
    .line 136
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-direct {p0, p1}, LX/5CK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v0, "key_ids_list"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, LX/5CK;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 150
    .line 151
    sget-object v0, LX/5CK;->A04:LX/0lu;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0lu;

    .line 158
    .line 159
    invoke-interface {v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BCM(LX/0lu;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v0, "key_value_pair_count"

    .line 172
    .line 173
    invoke-virtual {v4, v0, v3}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v0, "latest_key_id"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    and-long/2addr v1, v6

    .line 186
    long-to-int v0, v1

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "latest_key_idx"

    .line 192
    .line 193
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, LX/5CK;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 197
    .line 198
    sget-object v0, LX/5CK;->A05:LX/0lu;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/0lu;

    .line 205
    .line 206
    const-wide/16 v0, 0x0

    .line 207
    .line 208
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x149

    .line 217
    .line 218
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 223
    .line 224
    .line 225
    :cond_1
    return-void

    .line 226
    :cond_2
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 227
    .line 228
    if-ne v1, v0, :cond_1

    .line 229
    .line 230
    iget-object v1, p0, LX/5CK;->A01:LX/0tf;

    .line 231
    .line 232
    const-string v0, "messaging_encryption_notification_key_persistency"

    .line 233
    .line 234
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 239
    .line 240
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    invoke-direct {p0, p1}, LX/5CK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "key_id_list"

    .line 254
    .line 255
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/5CK;->A06:LX/0lu;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/0lu;

    .line 265
    .line 266
    iget-object v2, p0, LX/5CK;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 267
    .line 268
    const-wide/16 v0, -0x1

    .line 269
    .line 270
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    and-long/2addr v1, v6

    .line 275
    long-to-int v0, v1

    .line 276
    int-to-long v0, v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "latest_key_id"

    .line 282
    .line 283
    invoke-virtual {v4, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, LX/5CK;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 287
    .line 288
    sget-object v0, LX/5CK;->A05:LX/0lu;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/0lu;

    .line 295
    .line 296
    const-wide/16 v0, 0x0

    .line 297
    .line 298
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x149

    .line 307
    .line 308
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 312
    .line 313
    .line 314
    return-void
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method
