.class public final LX/2Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ni;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/2Ci;


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0C9;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:J

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:[I

.field public final A0B:[J


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ci;->A06:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2Ci;->A05:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2Ci;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, LX/2Cj;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/2Cj;-><init>(LX/2Ci;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2Ci;->A04:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v1, LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/2Ci;->A00:LX/0li;

    .line 37
    .line 38
    const-wide v0, 0x200103c800071227L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/2Ci;->A07:Z

    .line 48
    .line 49
    const-wide v0, 0x200103c800081228L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v2, "feed_e2e_data"

    .line 60
    .line 61
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v3, v2, v0, v1, v4}, LX/0C9;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0C9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2Ci;->A03:LX/0C9;

    .line 69
    .line 70
    const-wide v0, 0x203c8000106a7L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    long-to-int v0, v1

    .line 80
    iput v0, p0, LX/2Ci;->A02:I

    .line 81
    .line 82
    const-wide v0, 0x203c8000206a8L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    long-to-int v0, v1

    .line 92
    iput v0, p0, LX/2Ci;->A01:I

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v2}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v0, v0

    .line 100
    new-array v1, v0, [I

    .line 101
    .line 102
    iput-object v1, p0, LX/2Ci;->A0A:[I

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    array-length v0, v0

    .line 113
    new-array v2, v0, [J

    .line 114
    .line 115
    iput-object v2, p0, LX/2Ci;->A0B:[J

    .line 116
    .line 117
    const-wide/16 v0, -0x1

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x202c

    .line 123
    .line 124
    iget-object v1, p0, LX/2Ci;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Random;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, LX/2Ci;->A08:J

    .line 138
    .line 139
    return-void
    .line 140
.end method

.method public static final A00(LX/0kw;)LX/2Ci;
    .locals 5

    .line 0
    sget-object v0, LX/2Ci;->A0C:LX/2Ci;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/2Ci;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/2Ci;->A0C:LX/2Ci;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/2Ci;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/2Ci;-><init>(LX/0kw;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/2Ci;->A0C:LX/2Ci;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/2Ci;->A0C:LX/2Ci;

    .line 45
    .line 46
    return-object v0
.end method

.method private A01(IIJJLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/StringBuilder;
    .locals 5

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string/jumbo v0, "{\"col\":\""

    .line 3
    .line 4
    .line 5
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "UI"

    .line 16
    .line 17
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\",\"act\":\""

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    const-string v0, "ADD"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\",\"t\":"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, -0x1

    .line 56
    .line 57
    cmp-long v0, p5, v3

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, ",\"pt\":"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string v0, ",\"sid\":"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, LX/2Ci;->A08:J

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ",\"id\":"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    if-eq p2, v0, :cond_1

    .line 89
    .line 90
    const-string v0, ",\"pid\":"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v2

    .line 99
    :pswitch_0
    const-string v0, "REMOVE"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    const-string v0, "REPLACE"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    const-string v0, "CLEAR"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    const-string v0, "RERANK"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    const-string v0, "RERANK_ALL"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    const-string v0, "POOL"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    const-string v0, "ADS"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    const-string v0, "EGO"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    const-string v0, "DB"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_9
    const-string v0, "EOF"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method private declared-synchronized A02(Ljava/lang/Integer;Ljava/lang/Integer;LX/2Ty;Z)Ljava/lang/StringBuilder;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Ci;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    const v1, 0xa0f0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2Ci;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/01A;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01A;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    move-object v9, p1

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/2Ci;->A0A:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aput v3, v0, v1

    .line 33
    .line 34
    iget-object v0, p0, LX/2Ci;->A0B:[J

    .line 35
    .line 36
    aput-wide v5, v0, v1

    .line 37
    .line 38
    move v4, v3

    .line 39
    move-wide v7, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LX/2Ci;->A0A:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v4, v0, v1

    .line 48
    .line 49
    iget-object v0, p0, LX/2Ci;->A0B:[J

    .line 50
    .line 51
    aget-wide v7, v0, v1

    .line 52
    .line 53
    :goto_0
    move-object v2, p0

    .line 54
    move-object v10, p2

    .line 55
    invoke-direct/range {v2 .. v10}, LX/2Ci;->A01(IIJJLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, ",\"qid\":\""

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, LX/2Ty;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x1dd

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\",\"vsid\":\""

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, LX/2Ty;->Az7()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "\""

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object v2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private declared-synchronized A03(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string/jumbo v0, "}"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/2Ci;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-object v5, p0

    .line 17
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    const/16 v1, 0x205e

    .line 19
    .line 20
    iget-object v0, p0, LX/2Ci;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, LX/2Ci;->A04:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x205e

    .line 35
    .line 36
    iget-object v0, p0, LX/2Ci;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v3, p0, LX/2Ci;->A04:Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object v0, p0, LX/2Ci;->A05:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/2Ci;->A02:I

    .line 53
    .line 54
    if-le v1, v0, :cond_0

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    iget v0, p0, LX/2Ci;->A01:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    :goto_0
    const v0, 0x567a7fed

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    :try_start_3
    move-exception v0

    .line 78
    monitor-exit v5

    .line 79
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
    .line 83
.end method

.method public static A04(Ljava/lang/StringBuilder;LX/2Ty;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/2Ty;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/2Ty;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A05:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, ",\"b\":\""

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LX/2Ty;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "\""

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public static A05(Ljava/lang/StringBuilder;LX/2Ty;)V
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BPU()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmpl-double v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, ",\"s\":"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-interface {p1}, LX/2Ty;->BPU()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "%.3f"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/StringBuilder;LX/2Ty;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1eI;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, ",\"v\":\""

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/1eI;->A0K:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\""

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public static A07(LX/2Ty;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/2Ty;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/2Ty;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1dd

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, LX/2Ty;->Az7()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method private declared-synchronized A08(Ljava/lang/Integer;Ljava/lang/Integer;LX/2Ty;IZI)Z
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2Ci;->A07:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move-object v5, p3

    .line 10
    instance-of v0, p3, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v5

    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3}, LX/2Ty;->BPU()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmpl-double v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/2Ci;->A06:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v3, LX/8nq;

    .line 36
    .line 37
    move-object v4, p2

    .line 38
    move v7, p4

    .line 39
    move v8, p6

    .line 40
    move v6, p5

    .line 41
    invoke-direct/range {v3 .. v8}, LX/8nq;-><init>(Ljava/lang/Integer;LX/2Ty;ZII)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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


# virtual methods
.method public final AQs(Ljava/lang/Integer;LX/2Ty;IZI)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2}, LX/2Ci;->A07(LX/2Ty;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v6, -0x1

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move v7, p4

    .line 13
    move v8, p5

    .line 14
    invoke-direct/range {v2 .. v8}, LX/2Ci;->A08(Ljava/lang/Integer;Ljava/lang/Integer;LX/2Ty;IZI)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, p1, v4, p2, p4}, LX/2Ci;->A02(Ljava/lang/Integer;Ljava/lang/Integer;LX/2Ty;Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, ",\"pos\":"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq p5, v0, :cond_0

    .line 34
    .line 35
    const-string v0, ",\"result_type\":"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v2, p2}, LX/2Ci;->A05(Ljava/lang/StringBuilder;LX/2Ty;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2, p2}, LX/2Ci;->A06(Ljava/lang/StringBuilder;LX/2Ty;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, LX/2Ci;->A03(Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-ne p1, v4, :cond_1

    .line 58
    .line 59
    instance-of v0, p2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v5, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v0, ",\"vspos\":"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xd0

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
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

.method public final AQt(Ljava/lang/Integer;LX/2Ty;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/2Ci;->A07(LX/2Ty;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v1, p2, v0}, LX/2Ci;->A02(Ljava/lang/Integer;Ljava/lang/Integer;LX/2Ty;Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, ",\"client_query_id\":\""

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\""

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2}, LX/2Ci;->A04(Ljava/lang/StringBuilder;LX/2Ty;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, LX/2Ci;->A03(Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final declared-synchronized Aa3(Ljava/lang/Integer;I)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Ci;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/2Ci;->A0A:[I

    .line 8
    .line 9
    move-object v10, p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget v5, v0, v3

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v1, 0xa0f0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2Ci;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/01A;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01A;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v0, p0, LX/2Ci;->A0B:[J

    .line 33
    .line 34
    aget-wide v8, v0, v3

    .line 35
    .line 36
    sget-object v11, LX/01l;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    invoke-direct/range {v3 .. v11}, LX/2Ci;->A01(IIJJLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, ",\"size\":"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, LX/2Ci;->A03(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final Czp(Ljava/lang/Integer;LX/2Ty;I)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/2Ci;->A07(LX/2Ty;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v1, p2, v0}, LX/2Ci;->A02(Ljava/lang/Integer;Ljava/lang/Integer;LX/2Ty;Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, ",\"pos\":"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, LX/2Ci;->A03(Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final Czq(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Ci;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v1, 0xa0f0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2Ci;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/01A;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01A;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v9, p1

    .line 33
    invoke-direct/range {v2 .. v10}, LX/2Ci;->A01(IIJJLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, ",\"qid\":\""

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\",\"vsid\":\""

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\""

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, LX/2Ci;->A03(Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final D1j(Ljava/lang/Integer;LX/2Ty;III)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/2Ci;->A07(LX/2Ty;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v7, p5

    .line 13
    move v5, p4

    .line 14
    invoke-direct/range {v1 .. v7}, LX/2Ci;->A08(Ljava/lang/Integer;Ljava/lang/Integer;LX/2Ty;IZI)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, v3, p2, v6}, LX/2Ci;->A02(Ljava/lang/Integer;Ljava/lang/Integer;LX/2Ty;Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, ",\"pos\":"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ",\"result_type\":"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ",\"existing_pos\":"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p2}, LX/2Ci;->A05(Ljava/lang/StringBuilder;LX/2Ty;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1, p2}, LX/2Ci;->A06(Ljava/lang/StringBuilder;LX/2Ty;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0, v1}, LX/2Ci;->A03(Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final D1k(Ljava/lang/Integer;LX/2Ty;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/2Ci;->A07(LX/2Ty;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v1, p2, v0}, LX/2Ci;->A02(Ljava/lang/Integer;Ljava/lang/Integer;LX/2Ty;Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, ",\"client_query_id\":\""

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\""

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2}, LX/2Ci;->A04(Ljava/lang/StringBuilder;LX/2Ty;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, LX/2Ci;->A03(Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final D3N(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-boolean v0, v6, LX/2Ci;->A07:Z

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v5, v0, :cond_6

    .line 16
    .line 17
    move-object v2, v6

    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, v6, LX/2Ci;->A06:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/8nq;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/8nq;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    monitor-exit v2

    .line 46
    const/4 v9, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit v2

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x0

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v13, v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 62
    .line 63
    iget-object v0, v6, LX/2Ci;->A06:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    cmpl-double v0, v7, v1

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v6, LX/2Ci;->A06:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/8nq;

    .line 94
    .line 95
    iget-object v1, v2, LX/8nq;->A03:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v13, :cond_2

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    :cond_2
    const/4 v14, 0x0

    .line 109
    :cond_3
    iget v15, v2, LX/8nq;->A01:I

    .line 110
    .line 111
    move-object v10, v6

    .line 112
    invoke-virtual/range {v10 .. v15}, LX/2Ci;->AQs(Ljava/lang/Integer;LX/2Ty;IZI)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v1, v0, :cond_5

    .line 119
    .line 120
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    iget v14, v2, LX/8nq;->A00:I

    .line 123
    .line 124
    iget v15, v2, LX/8nq;->A01:I

    .line 125
    .line 126
    move-object v10, v6

    .line 127
    invoke-virtual/range {v10 .. v15}, LX/2Ci;->D1j(Ljava/lang/Integer;LX/2Ty;III)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v2

    .line 135
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :cond_6
    monitor-exit v6

    .line 137
    new-instance v11, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v9, v0, :cond_9

    .line 153
    .line 154
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 159
    .line 160
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Double;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BPU()D

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    cmpl-double v0, v14, v12

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-boolean v0, v6, LX/2Ci;->A07:Z

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const-wide/16 v12, 0x0

    .line 185
    .line 186
    cmpl-double v0, v14, v12

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    :cond_7
    invoke-static {v8}, LX/2Ci;->A07(LX/2Ty;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-direct {v6, v5, v0, v8, v10}, LX/2Ci;->A02(Ljava/lang/Integer;Ljava/lang/Integer;LX/2Ty;Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v0, ",\"pos\":"

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ",\"existing_pos\":"

    .line 211
    .line 212
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v8}, LX/2Ci;->A05(Ljava/lang/StringBuilder;LX/2Ty;)V

    .line 223
    .line 224
    .line 225
    const-string v0, ",\"existing_s\":"

    .line 226
    .line 227
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 231
    .line 232
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "%.3f"

    .line 237
    .line 238
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v8}, LX/2Ci;->A06(Ljava/lang/StringBuilder;LX/2Ty;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v6, v7}, LX/2Ci;->A03(Ljava/lang/StringBuilder;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    return-void

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    monitor-exit v6

    .line 257
    throw v0
.end method
