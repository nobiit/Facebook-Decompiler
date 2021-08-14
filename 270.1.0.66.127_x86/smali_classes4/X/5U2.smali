.class public final LX/5U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5U3;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5U2;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5U2;->A03:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5U2;->A01:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/5U2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v1, LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/5U2;->A00:LX/0li;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A00(LX/5U2;LX/1GX;Ljava/lang/String;LX/5UA;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v5, LX/5UQ;

    .line 2
    .line 3
    invoke-direct {v5}, LX/5UQ;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v3, p2

    .line 7
    iput-object p2, v5, LX/5UQ;->A06:Ljava/lang/String;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v0, p0

    .line 11
    move-object v4, p3

    .line 12
    invoke-static/range {v0 .. v5}, LX/5U2;->A01(LX/5U2;LX/1GX;Ljava/lang/String;Ljava/lang/String;LX/5UA;LX/5UQ;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(LX/5U2;LX/1GX;Ljava/lang/String;Ljava/lang/String;LX/5UA;LX/5UQ;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5U2;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/5UA;

    .line 8
    .line 9
    iget-object v0, p4, LX/5UA;->mPrevState:LX/5UA;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p4, LX/5UA;->mEndState:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/5U2;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/5U2;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/5U2;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v2

    .line 52
    :goto_1
    iget-object v1, p0, LX/5U2;->A01:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v0, p0, LX/5U2;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/5U2;->A01:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, LX/5U2;->A02:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_2
    invoke-static {p1}, LX/4d4;->A0D(LX/1GX;)LX/1Hh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p5, LX/5UQ;->A02:LX/1Hh;

    .line 97
    .line 98
    iput v3, p5, LX/5UQ;->A00:I

    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :pswitch_0
    return-void

    .line 108
    :pswitch_1
    const/16 v1, 0x641e

    .line 109
    .line 110
    iget-object v0, p0, LX/5U2;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/5UP;

    .line 117
    .line 118
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v0, p5, LX/5UQ;->A04:Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance v0, LX/5UR;

    .line 123
    .line 124
    invoke-direct {v0, p5}, LX/5UR;-><init>(LX/5UQ;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/5UP;->A00(LX/5UR;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x641e

    .line 131
    .line 132
    iget-object v0, p0, LX/5U2;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/5UP;

    .line 139
    .line 140
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_2
    const/16 v1, 0x641e

    .line 144
    .line 145
    iget-object v0, p0, LX/5U2;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/5UP;

    .line 152
    .line 153
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_3
    const/16 v1, 0x641e

    .line 157
    .line 158
    iget-object v0, p0, LX/5U2;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/5UP;

    .line 165
    .line 166
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_4
    const/16 v1, 0x641e

    .line 170
    .line 171
    iget-object v0, p0, LX/5U2;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/5UP;

    .line 178
    .line 179
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_5
    const/16 v1, 0x641e

    .line 183
    .line 184
    iget-object v0, p0, LX/5U2;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/5UP;

    .line 191
    .line 192
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 193
    .line 194
    :goto_3
    iput-object v0, p5, LX/5UQ;->A04:Ljava/lang/Integer;

    .line 195
    .line 196
    new-instance v0, LX/5UR;

    .line 197
    .line 198
    invoke-direct {v0, p5}, LX/5UR;-><init>(LX/5UQ;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/5UP;->A00(LX/5UR;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw v0

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public static declared-synchronized A02(LX/5U2;Ljava/lang/String;LX/5UA;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5U2;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/5UA;

    .line 8
    .line 9
    iget-object v0, p2, LX/5UA;->mPrevState:LX/5UA;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p2, LX/5UA;->mEndState:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5U2;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/5U2;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
.end method


# virtual methods
.method public final BKI()LX/5UA;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5U2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, LX/5U2;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/5UA;

    .line 26
    .line 27
    iget-object v0, p0, LX/5U2;->A03:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5UA;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/5UA;->A0A:LX/5UA;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final CEc(LX/1GX;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5U2;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/5U2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5U2;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5U2;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {p1}, LX/4d4;->A0D(LX/1GX;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v1, 0x641e

    .line 51
    .line 52
    iget-object v0, p0, LX/5U2;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/5UP;

    .line 59
    .line 60
    new-instance v1, LX/5UQ;

    .line 61
    .line 62
    invoke-direct {v1}, LX/5UQ;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v5, v1, LX/5UQ;->A02:LX/1Hh;

    .line 66
    .line 67
    iput-object v3, v1, LX/5UQ;->A06:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, v1, LX/5UQ;->A04:Ljava/lang/Integer;

    .line 72
    .line 73
    const-string v0, "navigation"

    .line 74
    .line 75
    iput-object v0, v1, LX/5UQ;->A05:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, LX/5UR;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/5UR;-><init>(LX/5UQ;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/5UP;->A00(LX/5UR;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
.end method

.method public final CJd(LX/1GX;LX/5JX;IIIII)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5U2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, LX/5JX;->BiP()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, LX/5JX;->Bpf()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, LX/5JX;->getIdentifier()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, LX/5U2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, LX/5UA;->A09:LX/5UA;

    .line 47
    .line 48
    new-instance v7, LX/5UQ;

    .line 49
    .line 50
    invoke-direct {v7}, LX/5UQ;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v5, v7, LX/5UQ;->A06:Ljava/lang/String;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    invoke-static/range {v2 .. v7}, LX/5U2;->A01(LX/5U2;LX/1GX;Ljava/lang/String;Ljava/lang/String;LX/5UA;LX/5UQ;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/PiM;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, v5}, LX/PiM;-><init>(LX/5U2;LX/1GX;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p6, p7, v5, v0}, LX/5JX;->AkX(IILjava/lang/String;LX/5Mi;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-object v6, LX/5UA;->A02:LX/5UA;

    .line 71
    .line 72
    new-instance v7, LX/5UQ;

    .line 73
    .line 74
    invoke-direct {v7}, LX/5UQ;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v5, v7, LX/5UQ;->A06:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static/range {v2 .. v7}, LX/5U2;->A01(LX/5U2;LX/1GX;Ljava/lang/String;Ljava/lang/String;LX/5UA;LX/5UQ;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/5U2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, LX/5U2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    add-int/2addr p4, v2

    .line 103
    if-ne p4, p5, :cond_1

    .line 104
    .line 105
    invoke-static {p1}, LX/4d4;->A0D(LX/1GX;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v1, 0x641e

    .line 110
    .line 111
    iget-object v0, p0, LX/5U2;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/5UP;

    .line 118
    .line 119
    new-instance v1, LX/5UQ;

    .line 120
    .line 121
    invoke-direct {v1}, LX/5UQ;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, v1, LX/5UQ;->A02:LX/1Hh;

    .line 125
    .line 126
    iput-object v4, v1, LX/5UQ;->A06:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v0, v1, LX/5UQ;->A04:Ljava/lang/Integer;

    .line 131
    .line 132
    new-instance v0, LX/5UR;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/5UR;-><init>(LX/5UQ;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/5UP;->A00(LX/5UR;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
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
.end method

.method public final CJe(LX/1GX;LX/5JX;IIIII)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5U2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, LX/5JX;->BiY()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, LX/5JX;->Bpg()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/5U2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/5UA;->A07:LX/5UA;

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, LX/5U2;->A02(LX/5U2;Ljava/lang/String;LX/5UA;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/PiL;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/PiL;-><init>(LX/5U2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p6, p7, v1, v0}, LX/5JX;->AkY(IILjava/lang/String;LX/5Mi;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/5UA;->A05:LX/5UA;

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, LX/5U2;->A02(LX/5U2;Ljava/lang/String;LX/5UA;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/5U2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
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
.end method

.method public final Cb1(LX/1GX;LX/5JX;II)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/5U2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v2, p2

    .line 8
    invoke-interface {p2}, LX/5JX;->BDY()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, -0x1

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v7, p4

    .line 21
    move v6, p3

    .line 22
    invoke-virtual/range {v0 .. v7}, LX/5U2;->CJd(LX/1GX;LX/5JX;IIIII)V

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
    .line 33
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
    .line 44
    .line 45
.end method

.method public final CbZ(LX/1GX;LX/5JX;IILX/1Wy;I)V
    .locals 6

    .line 0
    invoke-interface {p2}, LX/5JX;->getIdentifier()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p2}, LX/5JX;->BNm()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez p5, :cond_7

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {p2}, LX/5JX;->Bpf()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1IP;

    .line 35
    .line 36
    iget v1, v0, LX/1IP;->A03:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    const/4 v3, 0x1

    .line 55
    const/16 v1, 0x641e

    .line 56
    .line 57
    iget-object v0, p0, LX/5U2;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/5UP;

    .line 64
    .line 65
    new-instance v1, LX/5UQ;

    .line 66
    .line 67
    invoke-direct {v1}, LX/5UQ;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v5, v1, LX/5UQ;->A02:LX/1Hh;

    .line 71
    .line 72
    iput-object v4, v1, LX/5UQ;->A06:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, LX/5UR;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/5UR;-><init>(LX/5UQ;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/5UP;->A01(LX/5UR;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LX/5U2;->BKI()LX/5UA;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/5UA;->A0E:LX/5UA;

    .line 93
    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    sget-object v0, LX/5UA;->A0B:LX/5UA;

    .line 97
    .line 98
    invoke-static {p0, p1, v4, v0}, LX/5U2;->A00(LX/5U2;LX/1GX;Ljava/lang/String;LX/5UA;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, LX/5U2;->BKI()LX/5UA;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/5UA;->A0D:LX/5UA;

    .line 113
    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    sget-object v0, LX/5UA;->A0C:LX/5UA;

    .line 117
    .line 118
    invoke-static {p0, v2, v0}, LX/5U2;->A02(LX/5U2;Ljava/lang/String;LX/5UA;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/4d4;

    .line 127
    .line 128
    iget-object v5, v0, LX/4d4;->A0H:LX/1Hh;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/4 v0, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {p5, p3, p4, p6}, LX/1Wy;->A00(III)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
.end method

.method public final Cba(LX/1GX;LX/5JX;)V
    .locals 6

    .line 0
    invoke-interface {p2}, LX/5JX;->getIdentifier()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p2}, LX/5JX;->BNm()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p2}, LX/5JX;->Bpf()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, LX/5JX;->Bpg()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v2, 0x1

    .line 36
    :cond_3
    if-nez v1, :cond_4

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/5U2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v0, p0, LX/5U2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, LX/5U2;->BKI()LX/5UA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v0, ""

    .line 69
    .line 70
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_4
    :pswitch_0
    return-void

    .line 74
    :pswitch_1
    sget-object v1, LX/5UA;->A03:LX/5UA;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    sget-object v1, LX/5UA;->A0E:LX/5UA;

    .line 78
    .line 79
    :goto_0
    invoke-static {p0, p1, v5, v1}, LX/5U2;->A00(LX/5U2;LX/1GX;Ljava/lang/String;LX/5UA;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/5U2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_3
    sget-object v1, LX/5UA;->A06:LX/5UA;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    sget-object v1, LX/5UA;->A0D:LX/5UA;

    .line 91
    .line 92
    :goto_1
    invoke-static {p0, v4, v1}, LX/5U2;->A02(LX/5U2;Ljava/lang/String;LX/5UA;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/5U2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
