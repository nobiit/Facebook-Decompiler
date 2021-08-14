.class public final LX/5U5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5U3;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Z

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0kw;Z)V
    .locals 3

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
    iput-object v0, p0, LX/5U5;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5U5;->A03:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/5U5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v2, LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/5U5;->A00:LX/0li;

    .line 33
    .line 34
    iput-boolean p2, p0, LX/5U5;->A05:Z

    .line 35
    .line 36
    const/16 v1, 0x20ff

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x104a900031537L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/5U5;->A02:Z

    .line 55
    .line 56
    return-void
.end method

.method public static A00(LX/5U5;LX/1GX;Ljava/lang/String;LX/5UA;)V
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
    invoke-static/range {v0 .. v5}, LX/5U5;->A01(LX/5U5;LX/1GX;Ljava/lang/String;Ljava/lang/String;LX/5UA;LX/5UQ;)V

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

.method public static A01(LX/5U5;LX/1GX;Ljava/lang/String;Ljava/lang/String;LX/5UA;LX/5UQ;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5U5;->A04:Ljava/util/Map;

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
    iget-object v0, p0, LX/5U5;->A04:Ljava/util/Map;

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
    iget-object v0, p0, LX/5U5;->A03:Ljava/util/Map;

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
    iget-object v0, p0, LX/5U5;->A03:Ljava/util/Map;

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
    iget-object v1, p0, LX/5U5;->A03:Ljava/util/Map;

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
    iget-object v0, p0, LX/5U5;->A03:Ljava/util/Map;

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
    iget-object v0, p0, LX/5U5;->A03:Ljava/util/Map;

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
    iget-object v0, p0, LX/5U5;->A04:Ljava/util/Map;

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
    iget-object v0, p0, LX/5U5;->A00:LX/0li;

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
    iget-object v0, p0, LX/5U5;->A00:LX/0li;

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
    iget-object v0, p0, LX/5U5;->A00:LX/0li;

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
    iget-object v0, p0, LX/5U5;->A00:LX/0li;

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
    iget-object v0, p0, LX/5U5;->A00:LX/0li;

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
    iget-object v0, p0, LX/5U5;->A00:LX/0li;

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


# virtual methods
.method public final BKI()LX/5UA;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5U5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, LX/5U5;->A04:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5UA;

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    sget-object v0, LX/5UA;->A0A:LX/5UA;

    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object v0, LX/5UA;->A0A:LX/5UA;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public final CEc(LX/1GX;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5U5;->A04:Ljava/util/Map;

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
    iget-object v1, p0, LX/5U5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5U5;->A04:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {p1}, LX/4d4;->A0D(LX/1GX;)LX/1Hh;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/16 v1, 0x641e

    .line 46
    .line 47
    iget-object v0, p0, LX/5U5;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/5UP;

    .line 54
    .line 55
    new-instance v1, LX/5UQ;

    .line 56
    .line 57
    invoke-direct {v1}, LX/5UQ;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, v1, LX/5UQ;->A02:LX/1Hh;

    .line 61
    .line 62
    iput-object v3, v1, LX/5UQ;->A06:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, v1, LX/5UQ;->A04:Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v0, "navigation"

    .line 69
    .line 70
    iput-object v0, v1, LX/5UQ;->A05:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LX/5UR;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/5UR;-><init>(LX/5UQ;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/5UP;->A00(LX/5UR;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final CJd(LX/1GX;LX/5JX;IIIII)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5U5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {v6}, LX/5JX;->BiP()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v6}, LX/5JX;->Bpf()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v6}, LX/5JX;->getIdentifier()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-boolean v0, v1, LX/5U5;->A05:Z

    .line 47
    .line 48
    move/from16 v5, p6

    .line 49
    .line 50
    move/from16 v4, p7

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v7, 0x7

    .line 56
    iget-object v0, v1, LX/5U5;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v8, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0AT;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0AT;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    new-instance v7, LX/6xh;

    .line 69
    .line 70
    move-object v8, v1

    .line 71
    invoke-direct/range {v7 .. v13}, LX/6xh;-><init>(LX/5U5;Ljava/lang/String;LX/1GX;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v5, v4, v9, v7}, LX/5JX;->AkX(IILjava/lang/String;LX/5Mi;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    iget-object v0, v1, LX/5U5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    add-int v3, p4, v4

    .line 93
    .line 94
    move/from16 v0, p5

    .line 95
    .line 96
    if-ne v3, v0, :cond_1

    .line 97
    .line 98
    invoke-static {v10}, LX/4d4;->A0D(LX/1GX;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v2, 0x641e

    .line 103
    .line 104
    iget-object v0, v1, LX/5U5;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/5UP;

    .line 111
    .line 112
    new-instance v1, LX/5UQ;

    .line 113
    .line 114
    invoke-direct {v1}, LX/5UQ;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v3, v1, LX/5UQ;->A02:LX/1Hh;

    .line 118
    .line 119
    iput-object v5, v1, LX/5UQ;->A06:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object v0, v1, LX/5UQ;->A04:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance v0, LX/5UR;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/5UR;-><init>(LX/5UQ;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/5UP;->A00(LX/5UR;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :cond_2
    iget-object v0, v1, LX/5U5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v16, LX/5UA;->A09:LX/5UA;

    .line 140
    .line 141
    new-instance v0, LX/5UQ;

    .line 142
    .line 143
    invoke-direct {v0}, LX/5UQ;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v9, v0, LX/5UQ;->A06:Ljava/lang/String;

    .line 147
    .line 148
    move-object v12, v1

    .line 149
    move-object v13, v10

    .line 150
    move-object v14, v11

    .line 151
    move-object v15, v9

    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    invoke-static/range {v12 .. v17}, LX/5U5;->A01(LX/5U5;LX/1GX;Ljava/lang/String;Ljava/lang/String;LX/5UA;LX/5UQ;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/6cT;

    .line 158
    .line 159
    invoke-direct {v0, v1, v10, v9}, LX/6cT;-><init>(LX/5U5;LX/1GX;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v5, v4, v9, v0}, LX/5JX;->AkX(IILjava/lang/String;LX/5Mi;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    sget-object v8, LX/5UA;->A02:LX/5UA;

    .line 169
    .line 170
    new-instance v0, LX/5UQ;

    .line 171
    .line 172
    invoke-direct {v0}, LX/5UQ;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v9, v0, LX/5UQ;->A06:Ljava/lang/String;

    .line 176
    .line 177
    move-object v4, v1

    .line 178
    move-object v5, v10

    .line 179
    move-object v6, v11

    .line 180
    move-object v7, v9

    .line 181
    move-object v9, v0

    .line 182
    invoke-static/range {v4 .. v9}, LX/5U5;->A01(LX/5U5;LX/1GX;Ljava/lang/String;Ljava/lang/String;LX/5UA;LX/5UQ;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, LX/5U5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0
.end method

.method public final CJe(LX/1GX;LX/5JX;IIIII)V
    .locals 0

    return-void
.end method

.method public final Cb1(LX/1GX;LX/5JX;II)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/5U5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual/range {v0 .. v7}, LX/5U5;->CJd(LX/1GX;LX/5JX;IIIII)V

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
    .locals 5

    .line 0
    invoke-interface {p2}, LX/5JX;->getIdentifier()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez p5, :cond_6

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {p2}, LX/5JX;->Bpf()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1IP;

    .line 31
    .line 32
    iget v1, v0, LX/1IP;->A03:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_2
    const/4 v2, 0x1

    .line 51
    const/16 v1, 0x641e

    .line 52
    .line 53
    iget-object v0, p0, LX/5U5;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/5UP;

    .line 60
    .line 61
    new-instance v1, LX/5UQ;

    .line 62
    .line 63
    invoke-direct {v1}, LX/5UQ;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, v1, LX/5UQ;->A02:LX/1Hh;

    .line 67
    .line 68
    iput-object v3, v1, LX/5UQ;->A06:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, LX/5UR;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/5UR;-><init>(LX/5UQ;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/5UP;->A01(LX/5UR;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/5UA;->A0B:LX/5UA;

    .line 85
    .line 86
    invoke-static {p0, p1, v3, v0}, LX/5U5;->A00(LX/5U5;LX/1GX;Ljava/lang/String;LX/5UA;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/4d4;

    .line 95
    .line 96
    iget-object v4, v0, LX/4d4;->A0H:LX/1Hh;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {p5, p3, p4, p6}, LX/1Wy;->A00(III)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0
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

.method public final Cba(LX/1GX;LX/5JX;)V
    .locals 4

    .line 0
    invoke-interface {p2}, LX/5JX;->getIdentifier()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p2}, LX/5JX;->Bpf()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/5U5;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/5UA;->A0E:LX/5UA;

    .line 21
    .line 22
    invoke-static {p0, p1, v3, v0}, LX/5U5;->A00(LX/5U5;LX/1GX;Ljava/lang/String;LX/5UA;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/5U5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    :cond_3
    invoke-virtual {p0}, LX/5U5;->BKI()LX/5UA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, ""

    .line 51
    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    return-void

    .line 56
    :pswitch_1
    sget-object v1, LX/5UA;->A03:LX/5UA;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v1, LX/5UA;->A0E:LX/5UA;

    .line 60
    .line 61
    :goto_0
    invoke-static {p0, p1, v3, v1}, LX/5U5;->A00(LX/5U5;LX/1GX;Ljava/lang/String;LX/5UA;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/5U5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
