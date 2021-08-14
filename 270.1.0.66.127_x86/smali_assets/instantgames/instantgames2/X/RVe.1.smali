.class public final LX/RVe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/RZU;

.field public A02:LX/RZU;


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
    iput-object v1, p0, LX/RVe;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(LX/0kw;)LX/RVe;
    .locals 4

    .line 0
    const-class v3, LX/RVe;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/RVe;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/RVe;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/RVe;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/RVe;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/RVe;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/RVe;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/RVe;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/RVe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/RVe;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A01(LX/RZU;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/RVe;->A01:LX/RZU;

    .line 1
    .line 2
    const v2, 0x16040

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/RVe;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/RYB;

    .line 13
    .line 14
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x1a9

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/RZU;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x49

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/RZU;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x89

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/RZU;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "cta"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/RZU;->A08:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x144

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/RZU;->A06:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "image"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/RZU;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x58

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/RZU;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "extra"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/RZU;->A07:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x11f

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/7mz;

    .line 78
    .line 79
    invoke-direct {v2}, LX/7mz;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "input"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, LX/RYB;->A01:LX/1ih;

    .line 88
    .line 89
    new-instance v0, LX/5Oc;

    .line 90
    .line 91
    invoke-direct {v0, v2}, LX/5Oc;-><init>(LX/1DF;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RVe;->A02:LX/RZU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/RVe;->A01(LX/RZU;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/RVe;->A02:LX/RZU;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A03(Lorg/json/JSONObject;)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    const-string v0, "action"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, -0x5069748f

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "custom"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const v1, 0x1606f

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/RVe;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/RUu;

    .line 44
    .line 45
    const-string v1, "invalid_update_type"

    .line 46
    .line 47
    const-string v0, "Invalid game update type specified: "

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, LX/RUu;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :cond_1
    :try_start_1
    new-instance v4, LX/RZS;

    .line 58
    .line 59
    invoke-direct {v4}, LX/RZS;-><init>()V

    .line 60
    .line 61
    .line 62
    const v1, 0x16058

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/RVe;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/RVa;

    .line 73
    .line 74
    iget-object v0, v1, LX/RVa;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v4, LX/RZS;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v4, LX/RZS;->A05:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "text"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/RZS;->A08:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "image"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, LX/RZS;->A06:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "cta"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/RZS;->A02:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "data"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/RZS;->A03:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "extra"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, LX/RZS;->A04:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "strategy"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const v0, -0x16e3386f

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    const/4 v5, 0x1

    .line 147
    if-eq v1, v0, :cond_3

    .line 148
    .line 149
    const v0, 0x238a96

    .line 150
    .line 151
    .line 152
    if-eq v1, v0, :cond_2

    .line 153
    .line 154
    const v0, 0x388337ff

    .line 155
    .line 156
    .line 157
    if-ne v1, v0, :cond_4

    .line 158
    .line 159
    const-string v0, "IMMEDIATE_CLEAR"

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x2

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const-string v0, "LAST"

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v1, 0x1

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    const-string v0, "IMMEDIATE"

    .line 180
    .line 181
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    :cond_4
    :goto_0
    const/4 v1, -0x1

    .line 189
    :cond_5
    if-eqz v1, :cond_7

    .line 190
    .line 191
    if-eq v1, v5, :cond_6

    .line 192
    .line 193
    if-eq v1, v6, :cond_8

    .line 194
    .line 195
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 205
    .line 206
    :goto_1
    iput-object v0, v4, LX/RZS;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    const v1, 0x16058

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/RVe;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/RVa;

    .line 218
    .line 219
    iget-object v0, v0, LX/RVa;->A0G:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v0, v4, LX/RZS;->A07:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v2, LX/RZU;

    .line 224
    .line 225
    invoke-direct {v2, v4}, LX/RZU;-><init>(LX/RZS;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v2, LX/RZU;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    if-ne v1, v0, :cond_9

    .line 233
    .line 234
    iput-object v2, p0, LX/RVe;->A02:LX/RZU;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 238
    .line 239
    if-ne v1, v0, :cond_a

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, LX/RVe;->A02:LX/RZU;

    .line 243
    .line 244
    :cond_a
    invoke-direct {p0, v2}, LX/RVe;->A01(LX/RZU;)V

    .line 245
    .line 246
    .line 247
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :catch_0
    :try_start_2
    const v1, 0x1606f

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/RVe;->A00:LX/0li;

    .line 252
    .line 253
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/RUu;

    .line 258
    .line 259
    const-string v1, "update_decode_error"

    .line 260
    .line 261
    const-string v0, "Invalid JSON content provided for custom update."

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, LX/RUu;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    :catch_1
    const v1, 0x1606f

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/RVe;->A00:LX/0li;

    .line 271
    .line 272
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/RUu;

    .line 277
    .line 278
    const-string v1, "update_decode_error"

    .line 279
    .line 280
    const-string v0, "Invalid JSON content provided to game update."

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, LX/RUu;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
