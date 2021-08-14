.class public final LX/27F;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/27F;


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/27F;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/27F;
    .locals 4

    .line 0
    sget-object v0, LX/27F;->A01:LX/27F;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/27F;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/27F;->A01:LX/27F;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/27F;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/27F;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/27F;->A01:LX/27F;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/27F;->A01:LX/27F;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/27F;D)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v1

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-double v0, p1, v3

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/16 v1, 0x202c

    .line 16
    .line 17
    iget-object v0, p0, LX/27F;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Random;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmpg-double v0, v1, p1

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_1
    return v5
    .line 35
    .line 36
.end method


# virtual methods
.method public getTransportTypeForSubscription(LX/2Ca;)LX/27H;
    .locals 7

    .line 0
    iget-object v3, p1, LX/1CE;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const v0, -0x89a6164

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "feedback_like_subscribe"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :cond_1
    const/4 v6, 0x0

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x20ff

    .line 26
    .line 27
    iget-object v0, p0, LX/27F;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x302630000011fL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v1, 0x1

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    if-eqz v4, :cond_6

    .line 64
    .line 65
    if-eq v4, v1, :cond_5

    .line 66
    .line 67
    if-eq v4, v2, :cond_4

    .line 68
    .line 69
    if-ne v4, v3, :cond_3

    .line 70
    .line 71
    sget-object v6, LX/27H;->A02:LX/27H;

    .line 72
    .line 73
    :cond_3
    :goto_1
    if-eqz v6, :cond_7

    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_4
    sget-object v6, LX/27H;->A03:LX/27H;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object v6, LX/27H;->A01:LX/27H;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    sget-object v6, LX/27H;->A04:LX/27H;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_0
    const-string v0, "XPLAT_RS_MQTT"

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    goto :goto_0

    .line 95
    :sswitch_1
    const-string v0, "MQTT"

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_0

    .line 105
    :sswitch_2
    const-string v0, "BLADERUNNER"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_0

    .line 115
    :sswitch_3
    const-string v0, "XPLAT_RS_DGW"

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {p0, p1}, LX/27F;->shouldUseBladeRunnerForSubscription(LX/2Ca;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    sget-object v0, LX/27H;->A01:LX/27H;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_8
    const/4 v0, 0x0

    .line 135
    return-object v0

    .line 136
    :sswitch_data_0
    .sparse-switch
        -0x604b9712 -> :sswitch_3
        -0x73e6ed8 -> :sswitch_2
        0x243b24 -> :sswitch_1
        0x56dcf1aa -> :sswitch_0
    .end sparse-switch
.end method

.method public shouldUseBladeRunnerForSubscription(LX/2Ca;)Z
    .locals 9

    .line 0
    iget-object v7, p1, LX/1CE;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v7, -0x1

    .line 16
    :cond_0
    if-eqz v7, :cond_d

    .line 17
    .line 18
    if-eq v7, v2, :cond_c

    .line 19
    .line 20
    if-eq v7, v3, :cond_b

    .line 21
    .line 22
    if-eq v7, v4, :cond_a

    .line 23
    .line 24
    if-eq v7, v5, :cond_9

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v7, v6, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20ff

    .line 30
    .line 31
    iget-object v0, p0, LX/27F;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x1011900060585L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    if-nez v0, :cond_7

    .line 53
    .line 54
    const/16 v2, 0x25f8

    .line 55
    .line 56
    iget-object v1, p0, LX/27F;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/27G;

    .line 64
    .line 65
    iget-object v5, p1, LX/1CE;->A06:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v6, LX/27G;->A09:Ljava/util/Map;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v6, LX/27G;->A09:Ljava/util/Map;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v6, LX/27G;->A09:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v7, v6, LX/27G;->A09:Ljava/util/Map;

    .line 91
    .line 92
    const/16 v1, 0x20ff

    .line 93
    .line 94
    iget-object v0, v6, LX/27G;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/2GK;

    .line 102
    .line 103
    const-wide v0, 0x3011900030096L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string v0, ","

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    array-length v3, v4

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_2
    if-ge v2, v3, :cond_3

    .line 123
    .line 124
    aget-object v1, v4, v2

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, v6, LX/27G;->A09:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    return v0

    .line 175
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    const/16 v2, 0x20ff

    .line 179
    .line 180
    iget-object v0, p0, LX/27F;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/2GK;

    .line 187
    .line 188
    const-wide v0, 0x1011900050584L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_a
    const/16 v2, 0x20ff

    .line 196
    .line 197
    iget-object v0, p0, LX/27F;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/2GK;

    .line 204
    .line 205
    const-wide v0, 0x1011900040583L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_b
    const/16 v2, 0x20ff

    .line 213
    .line 214
    iget-object v0, p0, LX/27F;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/2GK;

    .line 221
    .line 222
    const-wide v0, 0x1011900020582L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_c
    const/16 v2, 0x20ff

    .line 230
    .line 231
    iget-object v0, p0, LX/27F;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/2GK;

    .line 238
    .line 239
    const-wide v0, 0x1011900000580L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_d
    const/16 v2, 0x20ff

    .line 247
    .line 248
    iget-object v0, p0, LX/27F;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/2GK;

    .line 255
    .line 256
    const-wide v0, 0x1011900010581L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_0
    const-string v0, "feedback_typing_subscribe"

    .line 264
    .line 265
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v7, 0x2

    .line 270
    if-nez v0, :cond_0

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_1
    const-string v0, "living_room_reactions_subscribe"

    .line 275
    .line 276
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v7, 0x5

    .line 281
    if-nez v0, :cond_0

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_2
    const-string v0, "feedback_like_subscribe"

    .line 286
    .line 287
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v7, 0x0

    .line 292
    if-nez v0, :cond_0

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_3
    const-string v0, "feedback_add_streaming_reaction_subscribe"

    .line 297
    .line 298
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v7, 0x4

    .line 303
    if-nez v0, :cond_0

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :sswitch_4
    const-string v0, "comment_create_subscribe"

    .line 308
    .line 309
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v7, 0x1

    .line 314
    if-nez v0, :cond_0

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :sswitch_5
    const-string/jumbo v0, "public_content_comment_create_subscribe"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v7, 0x3

    .line 326
    if-nez v0, :cond_0

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x75aa883d -> :sswitch_5
        -0x3cb17459 -> :sswitch_4
        -0x2d628df7 -> :sswitch_3
        -0x89a6164 -> :sswitch_2
        0xd900a27 -> :sswitch_1
        0x714ec5fc -> :sswitch_0
    .end sparse-switch
.end method
