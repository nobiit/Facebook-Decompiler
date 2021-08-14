.class public final LX/4ep;
.super LX/4eq;
.source ""

# interfaces
.implements LX/4er;


# instance fields
.field public A00:LX/4f6;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/Set;

.field public A03:J

.field public A04:LX/3Mk;

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Looper;

.field public final A08:LX/4es;

.field public final A09:LX/4ev;

.field public final A0A:LX/4ew;

.field public final A0B:LX/4eu;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Queue;

.field public final A0E:Ljava/util/concurrent/locks/Lock;

.field public final A0F:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A0G:LX/4e7;

.field public final A0H:LX/4eP;

.field public final A0I:LX/4ec;

.field public final A0J:Ljava/util/ArrayList;

.field public final A0K:Ljava/util/Map;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/4eP;Lcom/google/android/gms/common/GoogleApiAvailability;LX/4e7;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 8

    invoke-direct {p0}, LX/4eq;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/4ep;->A00:LX/4f6;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4ep;->A0D:Ljava/util/Queue;

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, LX/4ep;->A03:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4ep;->A02:Ljava/util/Set;

    new-instance v0, LX/4es;

    invoke-direct {v0}, LX/4es;-><init>()V

    iput-object v0, p0, LX/4ep;->A08:LX/4es;

    iput-object v2, p0, LX/4ep;->A01:Ljava/lang/Integer;

    new-instance v1, LX/4et;

    invoke-direct {v1, p0}, LX/4et;-><init>(LX/4ep;)V

    iput-object v1, p0, LX/4ep;->A0I:LX/4ec;

    iput-object p1, p0, LX/4ep;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    new-instance v0, LX/4eu;

    invoke-direct {v0, p3, v1}, LX/4eu;-><init>(Landroid/os/Looper;LX/4ec;)V

    iput-object v0, p0, LX/4ep;->A0B:LX/4eu;

    iput-object p3, p0, LX/4ep;->A07:Landroid/os/Looper;

    new-instance v0, LX/4ev;

    invoke-direct {v0, p0, p3}, LX/4ev;-><init>(LX/4ep;Landroid/os/Looper;)V

    iput-object v0, p0, LX/4ep;->A09:LX/4ev;

    iput-object p5, p0, LX/4ep;->A0F:Lcom/google/android/gms/common/GoogleApiAvailability;

    move/from16 v0, p11

    iput v0, p0, LX/4ep;->A05:I

    if-ltz p11, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4ep;->A01:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, LX/4ep;->A0K:Ljava/util/Map;

    move-object/from16 v1, p10

    iput-object v1, p0, LX/4ep;->A0C:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4ep;->A0J:Ljava/util/ArrayList;

    new-instance v0, LX/4ew;

    invoke-direct {v0, v1}, LX/4ew;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/4ep;->A0A:LX/4ew;

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Oq;

    iget-object v5, p0, LX/4ep;->A0B:LX/4eu;

    invoke-static {v3}, LX/07B;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/4eu;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v5, LX/4eu;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "GmsClientEvents"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "registerConnectionCallbacks(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v6

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/4eu;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, v5, LX/4eu;->A02:LX/4ec;

    invoke-interface {v0}, LX/4ec;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/4eu;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Or;

    iget-object v0, p0, LX/4ep;->A0B:LX/4eu;

    invoke-virtual {v0, v1}, LX/4eu;->A00(LX/4Or;)V

    goto :goto_3

    :cond_4
    iput-object p4, p0, LX/4ep;->A0H:LX/4eP;

    iput-object p6, p0, LX/4ep;->A0G:LX/4e7;

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Z)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4ea;

    .line 18
    .line 19
    invoke-interface {v1}, LX/4ea;->D3I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_1
    invoke-interface {v1}, LX/4ea;->Cw1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v3, :cond_4

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    return v0

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    const/4 v0, 0x3

    .line 44
    return v0
    .line 45
.end method

.method public static final A01(LX/4ep;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/4ep;->A0L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/4ep;->A0B:LX/4eu;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/4eu;->A08:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/4ep;->A00:LX/4f6;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4f6;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object v0, p0, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public static final A02(LX/4ep;I)V
    .locals 27

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/4ep;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v11, LX/4ep;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v11, LX/4ep;->A00:LX/4f6;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v2, v0, :cond_7

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v2, v0, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v2, v0, :cond_5

    .line 35
    .line 36
    const-string v4, "UNKNOWN"

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const-string v3, "UNKNOWN"

    .line 48
    .line 49
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v2, v0, 0x33

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v2, v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Cannot use sign-in mode: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ". Mode was already set to "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :cond_2
    const-string v3, "SIGN_IN_MODE_NONE"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v3, "SIGN_IN_MODE_OPTIONAL"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v3, "SIGN_IN_MODE_REQUIRED"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v4, "SIGN_IN_MODE_NONE"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v4, "SIGN_IN_MODE_OPTIONAL"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const-string v4, "SIGN_IN_MODE_REQUIRED"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    iget-object v0, v11, LX/4ep;->A0C:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x1

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/4ea;

    .line 139
    .line 140
    invoke-interface {v1}, LX/4ea;->D3I()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    :cond_a
    invoke-interface {v1}, LX/4ea;->Cw1()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    iget-object v0, v11, LX/4ep;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eq v1, v2, :cond_15

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    if-ne v1, v0, :cond_16

    .line 165
    .line 166
    if-eqz v4, :cond_16

    .line 167
    .line 168
    iget-object v0, v11, LX/4ep;->A06:Landroid/content/Context;

    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    iget-object v0, v11, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    iget-object v15, v11, LX/4ep;->A07:Landroid/os/Looper;

    .line 177
    .line 178
    iget-object v13, v11, LX/4ep;->A0F:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 179
    .line 180
    iget-object v0, v11, LX/4ep;->A0C:Ljava/util/Map;

    .line 181
    .line 182
    iget-object v12, v11, LX/4ep;->A0H:LX/4eP;

    .line 183
    .line 184
    iget-object v2, v11, LX/4ep;->A0K:Ljava/util/Map;

    .line 185
    .line 186
    iget-object v10, v11, LX/4ep;->A0G:LX/4e7;

    .line 187
    .line 188
    iget-object v14, v11, LX/4ep;->A0J:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v9, LX/07J;

    .line 191
    .line 192
    invoke-direct {v9}, LX/07J;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v8, LX/07J;

    .line 196
    .line 197
    invoke-direct {v8}, LX/07J;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LX/4ea;

    .line 227
    .line 228
    invoke-interface {v3}, LX/4ea;->Cw1()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    move-object/from16 v24, v3

    .line 235
    .line 236
    :cond_c
    invoke-interface {v3}, LX/4ea;->D3I()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/4e5;

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    invoke-virtual {v9, v0, v3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_d
    invoke-virtual {v8, v0, v3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    invoke-virtual {v9}, LX/07K;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    xor-int/lit8 v1, v0, 0x1

    .line 261
    .line 262
    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v7, LX/07J;

    .line 268
    .line 269
    invoke-direct {v7}, LX/07J;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v6, LX/07J;

    .line 273
    .line 274
    invoke-direct {v6}, LX/07J;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/4eF;

    .line 296
    .line 297
    invoke-virtual {v1}, LX/4eF;->A00()LX/4e5;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v9, v3}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v7, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_f
    invoke-virtual {v8, v3}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v6, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 336
    .line 337
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/4 v2, 0x0

    .line 356
    :goto_5
    if-ge v2, v3, :cond_14

    .line 357
    .line 358
    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    check-cast v1, LX/4eQ;

    .line 365
    .line 366
    iget-object v0, v1, LX/4eQ;->A01:LX/4eF;

    .line 367
    .line 368
    invoke-virtual {v7, v0}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_12
    iget-object v0, v1, LX/4eQ;->A01:LX/4eF;

    .line 379
    .line 380
    invoke-virtual {v6, v0}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 393
    .line 394
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_14
    new-instance v14, LX/PS4;

    .line 399
    .line 400
    move-object/from16 v25, v5

    .line 401
    .line 402
    move-object/from16 v26, v4

    .line 403
    .line 404
    move-object/from16 p0, v7

    .line 405
    .line 406
    move-object/from16 p1, v6

    .line 407
    .line 408
    move-object/from16 v21, v8

    .line 409
    .line 410
    move-object/from16 v22, v12

    .line 411
    .line 412
    move-object/from16 v23, v10

    .line 413
    .line 414
    move-object/from16 v18, v15

    .line 415
    .line 416
    move-object/from16 v19, v13

    .line 417
    .line 418
    move-object/from16 v20, v9

    .line 419
    .line 420
    move-object/from16 v15, v16

    .line 421
    .line 422
    move-object/from16 v16, v11

    .line 423
    .line 424
    invoke-direct/range {v14 .. v28}, LX/PS4;-><init>(Landroid/content/Context;LX/4ep;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/2Bg;Ljava/util/Map;Ljava/util/Map;LX/4eP;LX/4e7;LX/4ea;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    iput-object v14, v11, LX/4ep;->A00:LX/4f6;

    .line 428
    .line 429
    return-void

    .line 430
    :cond_15
    if-eqz v4, :cond_17

    .line 431
    .line 432
    if-eqz v3, :cond_16

    .line 433
    .line 434
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 437
    .line 438
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_16
    new-instance v9, LX/4f5;

    .line 443
    .line 444
    iget-object v10, v11, LX/4ep;->A06:Landroid/content/Context;

    .line 445
    .line 446
    iget-object v7, v11, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    .line 447
    .line 448
    iget-object v6, v11, LX/4ep;->A07:Landroid/os/Looper;

    .line 449
    .line 450
    iget-object v5, v11, LX/4ep;->A0F:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 451
    .line 452
    iget-object v4, v11, LX/4ep;->A0C:Ljava/util/Map;

    .line 453
    .line 454
    iget-object v3, v11, LX/4ep;->A0H:LX/4eP;

    .line 455
    .line 456
    iget-object v2, v11, LX/4ep;->A0K:Ljava/util/Map;

    .line 457
    .line 458
    iget-object v1, v11, LX/4ep;->A0G:LX/4e7;

    .line 459
    .line 460
    iget-object v0, v11, LX/4ep;->A0J:Ljava/util/ArrayList;

    .line 461
    .line 462
    move-object/from16 v20, v11

    .line 463
    .line 464
    move-object/from16 v19, v0

    .line 465
    .line 466
    move-object/from16 v16, v3

    .line 467
    .line 468
    move-object/from16 v17, v2

    .line 469
    .line 470
    move-object/from16 v18, v1

    .line 471
    .line 472
    move-object v13, v6

    .line 473
    move-object v14, v5

    .line 474
    move-object v15, v4

    .line 475
    move-object v12, v7

    .line 476
    invoke-direct/range {v9 .. v20}, LX/4f5;-><init>(Landroid/content/Context;LX/4ep;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/2Bg;Ljava/util/Map;LX/4eP;Ljava/util/Map;LX/4e7;Ljava/util/ArrayList;LX/4er;)V

    .line 477
    .line 478
    .line 479
    iput-object v9, v11, LX/4ep;->A00:LX/4f6;

    .line 480
    .line 481
    return-void

    .line 482
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 485
    .line 486
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method


# virtual methods
.method public final A0L()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/4ep;->A0L:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iput-boolean v0, p0, LX/4ep;->A0L:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/4ep;->A09:LX/4ev;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4ep;->A09:LX/4ev;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4ep;->A04:LX/3Mk;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3Mk;->A00()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/4ep;->A04:LX/3Mk;

    .line 29
    .line 30
    :cond_1
    return v1
.end method

.method public final DYD(IZ)V
    .locals 10

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v5, 0x1

    .line 2
    if-ne p1, v5, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4ep;->A0L:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-boolean v5, p0, LX/4ep;->A0L:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/4ep;->A04:LX/3Mk;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/4ep;->A0F:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 17
    .line 18
    iget-object v0, p0, LX/4ep;->A06:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/OQR;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/OQR;-><init>(LX/4ep;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A07(Landroid/content/Context;LX/OQT;)LX/3Mk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4ep;->A04:LX/3Mk;

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, LX/4ep;->A09:LX/4ev;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v0, p0, LX/4ep;->A03:J

    .line 42
    .line 43
    invoke-static {v3, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/4ep;->A09:LX/4ev;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide/16 v0, 0x1388

    .line 53
    .line 54
    invoke-static {v3, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/4ep;->A0A:LX/4ew;

    .line 58
    .line 59
    iget-object v1, v0, LX/4ew;->A01:Ljava/util/Set;

    .line 60
    .line 61
    sget-object v0, LX/4ew;->A04:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 68
    .line 69
    array-length v3, v5

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, v3, :cond_2

    .line 72
    .line 73
    aget-object v1, v5, v2

    .line 74
    .line 75
    sget-object v0, LX/4ew;->A03:Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0D(Lcom/google/android/gms/common/api/Status;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v8, p0, LX/4ep;->A0B:LX/4eu;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, v8, LX/4eu;->A01:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v2, 0x1

    .line 97
    const/4 v1, 0x0

    .line 98
    if-ne v3, v0, :cond_3

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_3
    const-string v0, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v8, LX/4eu;->A01:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v8, LX/4eu;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v6

    .line 114
    :try_start_0
    iput-boolean v2, v8, LX/4eu;->A00:Z

    .line 115
    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v0, v8, LX/4eu;->A04:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, LX/4eu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v2, 0x0

    .line 134
    :cond_4
    :goto_1
    if-ge v2, v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    check-cast v1, LX/4Oq;

    .line 143
    .line 144
    iget-boolean v0, v8, LX/4eu;->A08:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, v8, LX/4eu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v5, :cond_5

    .line 155
    .line 156
    iget-object v0, v8, LX/4eu;->A04:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v1, p1}, LX/4Oq;->CBq(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v0, v8, LX/4eu;->A05:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 171
    .line 172
    .line 173
    iput-boolean v7, v8, LX/4eu;->A00:Z

    .line 174
    .line 175
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v1, p0, LX/4ep;->A0B:LX/4eu;

    .line 177
    .line 178
    iput-boolean v7, v1, LX/4eu;->A08:Z

    .line 179
    .line 180
    iget-object v0, v1, LX/4eu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 183
    .line 184
    .line 185
    if-ne p1, v4, :cond_6

    .line 186
    .line 187
    iget-object v1, p0, LX/4ep;->A0B:LX/4eu;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, v1, LX/4eu;->A08:Z

    .line 191
    .line 192
    iget-object v0, p0, LX/4ep;->A00:LX/4f6;

    .line 193
    .line 194
    invoke-interface {v0}, LX/4f6;->connect()V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void

    .line 198
    :catchall_0
    :try_start_1
    move-exception v0

    .line 199
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw v0
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
.end method

.method public final DYE(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    :goto_0
    iget-object v0, p0, LX/4ep;->A0D:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4ep;->A0D:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4rk;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/4eq;->A0A(LX/4rk;)LX/4rk;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v7, p0, LX/4ep;->A0B:LX/4eu;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v7, LX/4eu;->A01:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne v3, v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    const-string v0, "onConnectionSuccess must only be called on the Handler thread"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v7, LX/4eu;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    iget-boolean v1, v7, LX/4eu;->A00:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    invoke-static {v0}, LX/07B;->A07(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, LX/4eu;->A01:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, v7, LX/4eu;->A00:Z

    .line 61
    .line 62
    iget-object v0, v7, LX/4eu;->A05:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_3
    invoke-static {v2}, LX/07B;->A07(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v0, v7, LX/4eu;->A04:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, LX/4eu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_4
    :goto_1
    if-ge v2, v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    check-cast v1, LX/4Oq;

    .line 101
    .line 102
    iget-boolean v0, v7, LX/4eu;->A08:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v7, LX/4eu;->A02:LX/4ec;

    .line 107
    .line 108
    invoke-interface {v0}, LX/4ec;->isConnected()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v7, LX/4eu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v4, :cond_5

    .line 121
    .line 122
    iget-object v0, v7, LX/4eu;->A05:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v1, p1}, LX/4Oq;->CBd(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v0, v7, LX/4eu;->A05:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 137
    .line 138
    .line 139
    iput-boolean v6, v7, LX/4eu;->A00:Z

    .line 140
    .line 141
    monitor-exit v5

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
.end method

.method public final DYG(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/4ep;->A06:Landroid/content/Context;

    .line 1
    .line 2
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    if-ne v2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4ep;->A0L()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/4ep;->A0L:Z

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v7, p0, LX/4ep;->A0B:LX/4eu;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v7, LX/4eu;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    const-string v0, "onConnectionFailure must only be called on the Handler thread"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, LX/4eu;->A01:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v7, LX/4eu;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ne v2, v1, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, LX/2Bh;->A02(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v0, v7, LX/4eu;->A06:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, LX/4eu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_4
    :goto_2
    if-ge v6, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    check-cast v1, LX/4Or;

    .line 86
    .line 87
    iget-boolean v0, v7, LX/4eu;->A08:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v7, LX/4eu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v3, :cond_5

    .line 98
    .line 99
    iget-object v0, v7, LX/4eu;->A06:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v1, p1}, LX/4Or;->CBk(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    monitor-exit v5

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0

    .line 116
    :goto_3
    iget-object v1, p0, LX/4ep;->A0B:LX/4eu;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, v1, LX/4eu;->A08:Z

    .line 120
    .line 121
    iget-object v0, v1, LX/4eu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
    .line 127
    .line 128
.end method
