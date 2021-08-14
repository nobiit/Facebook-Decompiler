.class public final LX/QIQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A09:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/QIf;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Fm;

.field public final A04:LX/PcK;

.field public final A05:LX/QIk;

.field public final A06:LX/QIq;

.field public final A07:LX/QIn;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Fm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QIQ;->A03:LX/0Fm;

    .line 9
    .line 10
    new-instance v0, LX/QIk;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/QIk;-><init>(LX/QIQ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QIQ;->A05:LX/QIk;

    .line 16
    .line 17
    new-instance v0, LX/QIq;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/QIq;-><init>(LX/QIQ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/QIQ;->A06:LX/QIq;

    .line 23
    .line 24
    new-instance v0, LX/PcK;

    .line 25
    .line 26
    invoke-direct {v0}, LX/PcK;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/QIQ;->A04:LX/PcK;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    sget-object v0, LX/0ps;->A01:Landroid/os/Looper;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/QIQ;->A02:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/QIQ;->A01:LX/QIf;

    .line 42
    .line 43
    new-instance v1, LX/0li;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/QIQ;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/QIQ;->A08:Z

    .line 54
    .line 55
    new-instance v3, LX/QIn;

    .line 56
    .line 57
    const v2, 0xe589

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/QIQ;->A00:LX/0li;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/KVY;

    .line 69
    .line 70
    iget-object v1, v0, LX/KVY;->A01:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    new-instance v0, LX/Kcd;

    .line 73
    .line 74
    invoke-direct {v0}, LX/Kcd;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v1, v0}, LX/QIn;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, LX/QIQ;->A07:LX/QIn;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A00(LX/0kw;)LX/QIQ;
    .locals 4

    .line 0
    const-class v3, LX/QIQ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/QIQ;->A09:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/QIQ;->A09:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/QIQ;->A09:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/QIQ;->A09:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/QIQ;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/QIQ;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/QIQ;->A09:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/QIQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/QIQ;->A09:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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
.end method

.method private A01(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    iget-object v1, p0, LX/QIQ;->A04:LX/PcK;

    .line 1
    .line 2
    iget-object v0, v1, LX/PcK;->A02:LX/07K;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/PcK;->A01:Z

    .line 9
    .line 10
    iput v0, v1, LX/PcK;->A00:I

    .line 11
    .line 12
    iget-object v3, p0, LX/QIQ;->A07:LX/QIn;

    .line 13
    .line 14
    iget-object v5, p0, LX/QIQ;->A04:LX/PcK;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v2, 0x1

    .line 36
    :cond_3
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_4
    new-instance v2, LX/QIa;

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1LU;->A01(Ljava/util/Iterator;)LX/JmZ;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1LU;->A01(Ljava/util/Iterator;)LX/JmZ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v3, LX/QIn;->A01:Ljava/util/Comparator;

    .line 76
    .line 77
    invoke-direct {v2, v4, v1, v0, v5}, LX/QIa;-><init>(LX/JmZ;LX/JmZ;Ljava/util/Comparator;LX/PcL;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_7
    :goto_0
    invoke-virtual {v2}, LX/QIa;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_e

    .line 89
    .line 90
    invoke-virtual {v2}, LX/QIa;->A01()LX/6ye;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, LX/QIa;->DJx(LX/6ye;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-boolean v0, v2, LX/QIa;->A00:Z

    .line 101
    .line 102
    if-nez v0, :cond_d

    .line 103
    .line 104
    iget-boolean v0, v2, LX/QIa;->A02:Z

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget-boolean v0, v2, LX/QIa;->A01:Z

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    :cond_8
    const/4 v0, 0x1

    .line 113
    :goto_1
    if-eqz v0, :cond_9

    .line 114
    .line 115
    sget-object v6, LX/KdV;->A01:LX/KdV;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, LX/6ye;->A00(LX/706;)LX/704;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/QIo;

    .line 122
    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_2
    new-instance v1, LX/QIu;

    .line 127
    .line 128
    invoke-direct {v1}, LX/QIu;-><init>()V

    .line 129
    .line 130
    .line 131
    iput v0, v1, LX/QIu;->A00:I

    .line 132
    .line 133
    new-instance v0, LX/QIo;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/QIo;-><init>(LX/QIu;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6, v0}, LX/6ye;->A02(LX/706;LX/704;)LX/6ye;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_9
    iget-object v1, v5, LX/6ye;->A03:LX/6yc;

    .line 143
    .line 144
    sget-object v0, LX/6yc;->A03:LX/6yc;

    .line 145
    .line 146
    if-ne v1, v0, :cond_b

    .line 147
    .line 148
    iget-object v0, v3, LX/QIn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/KVg;

    .line 165
    .line 166
    invoke-interface {v0, v5}, LX/KVg;->Cvb(LX/6ye;)LX/6ye;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    sget-object v1, LX/6yc;->A01:LX/6yc;

    .line 172
    .line 173
    invoke-virtual {v5}, LX/6ye;->A01()LX/6yZ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v1, v0, LX/6yZ;->A03:LX/6yc;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/6yZ;->A00()LX/6ye;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_b
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_c
    iget v0, v0, LX/QIo;->A00:I

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    const/4 v0, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_e
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
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
.end method

.method private A02(LX/QIS;)V
    .locals 4

    .line 0
    const v2, 0x80dc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/QIQ;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6zK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6zK;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 19
    .line 20
    iget v2, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01:I

    .line 21
    .line 22
    iget-object v0, p1, LX/QIS;->A04:LX/QIN;

    .line 23
    .line 24
    iget v0, v0, LX/QIN;->A02:I

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p1, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :goto_1
    instance-of v1, v1, LX/QIW;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p1, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/QIW;

    .line 54
    .line 55
    iget v1, v1, LX/QIW;->A00:I

    .line 56
    .line 57
    if-ne v2, v1, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, p1, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/6ye;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    const/4 v2, 0x6

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v2, 0x4

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const/4 v2, 0x3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p1, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 76
    .line 77
    iget v2, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-nez v2, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v1, p1, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p1, LX/QIS;->A04:LX/QIN;

    .line 94
    .line 95
    iget-object v1, v1, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    invoke-static {v1}, LX/QIL;->A05(Lcom/google/common/collect/ImmutableList;)LX/6yb;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v0, v1, LX/6yb;->A06:Ljava/lang/String;

    .line 104
    .line 105
    :cond_5
    new-instance v1, LX/QIb;

    .line 106
    .line 107
    invoke-direct {v1}, LX/QIb;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v2, v1, LX/QIb;->A00:I

    .line 111
    .line 112
    iput-object v0, v1, LX/QIb;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/6yZ;->A00()LX/6ye;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p1, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, LX/QIQ;->A01(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    return-void

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private A03(LX/QIS;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 1
    .line 2
    iget-wide v3, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 3
    .line 4
    const-wide v1, 0x2540be401L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-boolean v0, p1, LX/QIS;->A0C:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v2, v3, LX/QIP;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v0, v3

    .line 31
    check-cast v0, LX/QIP;

    .line 32
    .line 33
    iget-object v1, v0, LX/QIP;->A01:LX/QIN;

    .line 34
    .line 35
    iget-object v0, p1, LX/QIS;->A04:LX/QIN;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v1, p1, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/6ye;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v2, :cond_5

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, LX/QIP;

    .line 63
    .line 64
    new-instance v1, LX/QIV;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/QIV;-><init>(LX/QIP;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p1, LX/QIS;->A04:LX/QIN;

    .line 70
    .line 71
    iput-object v0, v1, LX/QIV;->A01:LX/QIN;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast v3, LX/QIP;

    .line 76
    .line 77
    iget-object v0, v3, LX/QIP;->A02:LX/6yb;

    .line 78
    .line 79
    :goto_2
    iput-object v0, v1, LX/QIV;->A02:LX/6yb;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/6yZ;->A00()LX/6ye;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p1, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, LX/QIQ;->A01(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p1, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v0, v3, LX/6ye;->A04:LX/6yb;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-instance v1, LX/QIV;

    .line 106
    .line 107
    invoke-direct {v1}, LX/QIV;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1
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
.end method

.method public static A04(LX/QIS;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/QIS;->A0G:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/QIp;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v4, LX/Kcg;

    .line 12
    .line 13
    iget v5, p0, LX/QIS;->A01:I

    .line 14
    .line 15
    iget v6, p0, LX/QIS;->A00:I

    .line 16
    .line 17
    iget-object v7, p0, LX/QIS;->A04:LX/QIN;

    .line 18
    .line 19
    iget-object v8, p0, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-boolean v9, p0, LX/QIS;->A0C:Z

    .line 22
    .line 23
    iget-boolean v10, p0, LX/QIS;->A0B:Z

    .line 24
    .line 25
    iget-boolean v11, p0, LX/QIS;->A0A:Z

    .line 26
    .line 27
    iget-boolean v12, p0, LX/QIS;->A0D:Z

    .line 28
    .line 29
    iget-object v13, p0, LX/QIS;->A08:Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v14, p0, LX/QIS;->A03:LX/QI2;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v14}, LX/Kcg;-><init>(IILX/QIN;Ljava/util/Collection;ZZZZLjava/lang/Throwable;LX/QI2;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LX/QIp;->A00:LX/QIR;

    .line 37
    .line 38
    iput-object v4, v1, LX/QIR;->A00:LX/Kcg;

    .line 39
    .line 40
    iget-object v0, v1, LX/QIh;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/QIi;

    .line 57
    .line 58
    invoke-static {}, LX/0ps;->A03()Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/QIj;

    .line 63
    .line 64
    invoke-direct {v1, v0, v4}, LX/QIj;-><init>(LX/QIi;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x684d331f

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LX/QIS;->A03:LX/QI2;

    .line 76
    .line 77
    return-void
    .line 78
.end method

.method private A05(LX/QIS;LX/QI7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QIQ;->A01:LX/QIf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p2, LX/QI7;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p1, LX/QIS;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    iput-boolean v0, p1, LX/QIS;->A0C:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private A06(LX/QIS;LX/QI7;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QIQ;->A01:LX/QIf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p3, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LX/QIS;->A06:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p2, LX/QI7;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p1, LX/QIS;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_2
    iput-boolean v0, p1, LX/QIS;->A0B:Z

    .line 21
    .line 22
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A07(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/QIN;
    .locals 3

    .line 0
    iget-object v2, p0, LX/QIQ;->A03:LX/0Fm;

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/QIS;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/QIS;->A04:LX/QIN;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A08(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/QIQ;->A03:LX/0Fm;

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/QIS;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v2, LX/QIS;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/QIS;->A08:Ljava/lang/Throwable;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    if-ne p2, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, LX/QIQ;->A01:LX/QIf;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, LX/QIf;->CJJ(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-wide v3, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A05:J

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public final A09(Ljava/lang/Long;Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v2, p0, LX/QIQ;->A02:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, LX/QIY;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, LX/QIY;-><init>(LX/QIQ;Ljava/lang/Long;Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x2310d69c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public onGraphServiceFailure(JILjava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QIQ;->A03:LX/0Fm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/QIS;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    if-ne p3, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, v3, LX/QIS;->A00:I

    .line 16
    .line 17
    :goto_0
    packed-switch p3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-static {v3}, LX/QIQ;->A04(LX/QIS;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iput-object p4, v3, LX/QIS;->A08:Ljava/lang/Throwable;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    const/4 v2, 0x6

    .line 28
    const/16 v1, 0x4112

    .line 29
    .line 30
    iget-object v0, p0, LX/QIQ;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/3SE;

    .line 37
    .line 38
    const/16 v0, 0xbc

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v0, v2, LX/3SE;->A00:LX/2ak;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/2ak;->AkA(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v2

    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    if-ne p3, v0, :cond_2

    .line 56
    .line 57
    new-instance v0, LX/QIr;

    .line 58
    .line 59
    invoke-direct {v0, p4}, LX/QIr;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, LX/QIS;->A08:Ljava/lang/Throwable;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, LX/Kcx;

    .line 66
    .line 67
    invoke-direct {v0, p4}, LX/Kcx;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, LX/QIS;->A08:Ljava/lang/Throwable;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    new-instance v0, LX/Kcy;

    .line 74
    .line 75
    invoke-direct {v0, p4}, LX/Kcy;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, LX/QIS;->A08:Ljava/lang/Throwable;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    new-instance v0, LX/QIs;

    .line 82
    .line 83
    invoke-direct {v0, p4}, LX/QIs;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LX/QIS;->A08:Ljava/lang/Throwable;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    new-instance v0, LX/QIt;

    .line 90
    .line 91
    invoke-direct {v0, p4}, LX/QIt;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, LX/QIS;->A08:Ljava/lang/Throwable;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x2

    .line 98
    iput v0, v3, LX/QIS;->A01:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2

    .line 103
    throw v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
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
.end method

.method public onMessageUpserted(JLcom/google/common/collect/ImmutableList;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/QIQ;->A03:LX/0Fm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/QIS;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v5, LX/QIS;->A0D:Z

    .line 13
    .line 14
    iget-boolean v0, v5, LX/QIS;->A0E:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    iget-object v0, v5, LX/QIS;->A09:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0, v0, p3}, LX/QIQ;->A01(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, LX/QIS;->A09:Ljava/util/List;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v5, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-direct {p0, v0, p3}, LX/QIQ;->A01(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v5, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const v1, 0x80dd

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/QIQ;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/6zV;

    .line 48
    .line 49
    iget-object v0, v5, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/6zV;->A06(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v5, LX/QIS;->A04:LX/QIN;

    .line 58
    .line 59
    iget-object v4, v0, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iget-object v3, v5, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const v1, 0xe5ab

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/QIQ;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Kc2;

    .line 74
    .line 75
    iget-object v0, v5, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 76
    .line 77
    invoke-virtual {v1, v4, v0}, LX/Kc2;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, LX/Kc2;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    :cond_2
    invoke-static {v5}, LX/QIQ;->A04(LX/QIS;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public onSuccessfulGraphServiceResult(JLX/QI7;ILX/QI2;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/QIQ;->A03:LX/0Fm;

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/QIS;

    .line 11
    .line 12
    if-eqz v6, :cond_22

    .line 13
    .line 14
    iget-object v0, v6, LX/QIS;->A02:LX/6zE;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6zE;->A0b()V

    .line 17
    .line 18
    .line 19
    const v1, 0x88c6

    .line 20
    .line 21
    .line 22
    iget-object v0, v9, LX/QIQ;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/8lH;

    .line 30
    .line 31
    iget-object v0, v6, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 32
    .line 33
    iget-wide v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v1, 0x202e

    .line 40
    .line 41
    iget-object v0, v8, LX/8lH;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0mM;

    .line 49
    .line 50
    const/16 v0, 0x39b

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x6

    .line 61
    move/from16 v7, p4

    .line 62
    .line 63
    if-ne v7, v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    iput v0, v6, LX/QIS;->A00:I

    .line 67
    .line 68
    :goto_1
    const/4 v11, 0x1

    .line 69
    iput-boolean v11, v6, LX/QIS;->A0E:Z

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v6, LX/QIS;->A08:Ljava/lang/Throwable;

    .line 73
    .line 74
    move-object/from16 v1, p5

    .line 75
    .line 76
    iput-object v1, v6, LX/QIS;->A03:LX/QI2;

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    move-object/from16 v8, p3

    .line 80
    .line 81
    if-eqz p3, :cond_f

    .line 82
    .line 83
    packed-switch p4, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_0
    const/4 v0, 0x2

    .line 93
    iput v0, v6, LX/QIS;->A01:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v1, 0x2127

    .line 105
    .line 106
    iget-object v0, v8, LX/8lH;->A00:LX/0li;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 114
    .line 115
    const v2, 0x2240002

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x392

    .line 119
    .line 120
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v2, v4, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x2127

    .line 128
    .line 129
    iget-object v0, v8, LX/8lH;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 136
    .line 137
    const-string v0, "START_PROCESSING_MESSAGES"

    .line 138
    .line 139
    invoke-interface {v1, v2, v4, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    goto :goto_0

    .line 147
    :pswitch_0
    const/16 v1, 0x4112

    .line 148
    .line 149
    iget-object v0, v9, LX/QIQ;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/3SE;

    .line 156
    .line 157
    const-string v0, "on_network_data_fetch_end"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/3SE;->A01(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v10, v8, LX/QI7;->A00:LX/QIN;

    .line 163
    .line 164
    if-eqz v10, :cond_6

    .line 165
    .line 166
    new-instance v3, LX/QIM;

    .line 167
    .line 168
    invoke-direct {v3, v10}, LX/QIM;-><init>(LX/QIN;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 172
    .line 173
    iget-object v2, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v0, 0x38

    .line 176
    .line 177
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    :cond_2
    move-object v2, v1

    .line 190
    :cond_3
    iput-object v2, v3, LX/QIM;->A0J:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "pluginKey"

    .line 193
    .line 194
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const v2, 0x80dc

    .line 198
    .line 199
    .line 200
    iget-object v1, v9, LX/QIQ;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/6zK;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/6zK;->A04()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v2, v6, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 215
    .line 216
    iget-boolean v0, v2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0S:Z

    .line 217
    .line 218
    xor-int/2addr v0, v11

    .line 219
    iget v1, v10, LX/QIN;->A02:I

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/QIL;->A09(ZI)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, v3, LX/QIM;->A0P:Z

    .line 226
    .line 227
    iget v0, v2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00:I

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/QIL;->A00(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v3, LX/QIM;->A01:I

    .line 234
    .line 235
    :cond_4
    new-instance v0, LX/QIN;

    .line 236
    .line 237
    invoke-direct {v0, v3}, LX/QIN;-><init>(LX/QIM;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v6, LX/QIS;->A04:LX/QIN;

    .line 241
    .line 242
    iget-object v0, v0, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/6yb;

    .line 265
    .line 266
    iget-object v0, v1, LX/6yb;->A03:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    const/4 v2, 0x5

    .line 273
    const v1, 0xe5b3

    .line 274
    .line 275
    .line 276
    iget-object v0, v9, LX/QIQ;->A00:LX/0li;

    .line 277
    .line 278
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/Kd4;

    .line 283
    .line 284
    iget-object v0, v6, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v2, v2, LX/Kd4;->A00:LX/0Fm;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-virtual {v2, v0, v1, v3}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object v3, v8, LX/QI7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    const/16 v1, 0x4112

    .line 312
    .line 313
    iget-object v0, v9, LX/QIQ;->A00:LX/0li;

    .line 314
    .line 315
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/3SE;

    .line 320
    .line 321
    const-string v0, "on_data_deduplication_start"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/3SE;->A01(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v9, LX/QIQ;->A01:LX/QIf;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, LX/QIf;->BiR()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_3
    invoke-direct {v9, v0, v3}, LX/QIQ;->A01(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v6, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    const/16 v1, 0x4112

    .line 348
    .line 349
    iget-object v0, v9, LX/QIQ;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/3SE;

    .line 356
    .line 357
    const-string v0, "on_data_deduplication_end"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/3SE;->A01(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const v1, 0x88c6

    .line 363
    .line 364
    .line 365
    iget-object v0, v9, LX/QIQ;->A00:LX/0li;

    .line 366
    .line 367
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, LX/8lH;

    .line 372
    .line 373
    iget-object v0, v9, LX/QIQ;->A04:LX/PcK;

    .line 374
    .line 375
    iget v11, v0, LX/PcK;->A00:I

    .line 376
    .line 377
    move-object/from16 v12, v17

    .line 378
    .line 379
    if-eqz v17, :cond_7

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    const/16 v1, 0x2127

    .line 383
    .line 384
    iget-object v0, v3, LX/8lH;->A00:LX/0li;

    .line 385
    .line 386
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 391
    .line 392
    const v3, 0x2240002

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const-string v0, "count="

    .line 400
    .line 401
    invoke-static {v0, v11}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "on_data_deduplication_finished"

    .line 406
    .line 407
    invoke-interface {v10, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_7
    iget-object v0, v6, LX/QIS;->A09:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_8

    .line 417
    .line 418
    iget-object v1, v6, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    iget-object v0, v6, LX/QIS;->A09:Ljava/util/List;

    .line 421
    .line 422
    invoke-direct {v9, v1, v0}, LX/QIQ;->A01(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v6, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 427
    .line 428
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v6, LX/QIS;->A09:Ljava/util/List;

    .line 433
    .line 434
    :cond_8
    invoke-direct {v9, v6, v8}, LX/QIQ;->A05(LX/QIS;LX/QI7;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v9, v6, v8, v7}, LX/QIQ;->A06(LX/QIS;LX/QI7;I)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v9, v6}, LX/QIQ;->A02(LX/QIS;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v9, v6}, LX/QIQ;->A03(LX/QIS;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :cond_9
    iget-object v0, v6, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :pswitch_1
    if-eqz p3, :cond_a

    .line 452
    .line 453
    iget-object v1, v8, LX/QI7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    iget-object v0, v6, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    invoke-direct {v9, v0, v1}, LX/QIQ;->A01(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v6, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 462
    .line 463
    invoke-direct {v9, v6, v8}, LX/QIQ;->A05(LX/QIS;LX/QI7;)V

    .line 464
    .line 465
    .line 466
    :cond_a
    invoke-direct {v9, v6}, LX/QIQ;->A03(LX/QIS;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :pswitch_2
    if-eqz p3, :cond_12

    .line 472
    .line 473
    iget-object v1, v8, LX/QI7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 474
    .line 475
    iget-object v0, v6, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    invoke-direct {v9, v0, v1}, LX/QIQ;->A01(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v6, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 482
    .line 483
    invoke-direct {v9, v6, v8, v7}, LX/QIQ;->A06(LX/QIS;LX/QI7;I)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :pswitch_3
    if-eqz p3, :cond_11

    .line 489
    .line 490
    iget-object v10, v8, LX/QI7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    :goto_4
    iget-object v1, v6, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-ge v11, v1, :cond_b

    .line 500
    .line 501
    iget-object v1, v6, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 502
    .line 503
    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, LX/6ye;

    .line 508
    .line 509
    instance-of v1, v3, LX/QIW;

    .line 510
    .line 511
    if-nez v1, :cond_e

    .line 512
    .line 513
    iget-object v2, v3, LX/6ye;->A06:Ljava/lang/Integer;

    .line 514
    .line 515
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 516
    .line 517
    if-eq v2, v1, :cond_e

    .line 518
    .line 519
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 520
    .line 521
    if-eq v2, v1, :cond_e

    .line 522
    .line 523
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 524
    .line 525
    if-eq v2, v1, :cond_e

    .line 526
    .line 527
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 528
    .line 529
    if-eq v2, v1, :cond_e

    .line 530
    .line 531
    iget-wide v0, v3, LX/6ye;->A01:J

    .line 532
    .line 533
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :cond_b
    if-nez v0, :cond_d

    .line 538
    .line 539
    iget-object v0, v6, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 540
    .line 541
    iget-wide v2, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 542
    .line 543
    :goto_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    if-eqz v10, :cond_10

    .line 548
    .line 549
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_10

    .line 554
    .line 555
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    :cond_c
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_10

    .line 564
    .line 565
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    check-cast v11, LX/6ye;

    .line 570
    .line 571
    iget-wide v0, v11, LX/6ye;->A01:J

    .line 572
    .line 573
    cmp-long v10, v0, v2

    .line 574
    .line 575
    if-ltz v10, :cond_c

    .line 576
    .line 577
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    iget-object v0, v6, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 586
    .line 587
    iget-wide v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 588
    .line 589
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    goto :goto_5

    .line 594
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_f
    invoke-direct {v9, v6}, LX/QIQ;->A03(LX/QIS;)V

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_10
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v0, v6, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 606
    .line 607
    invoke-direct {v9, v0, v1}, LX/QIQ;->A01(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v6, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 612
    .line 613
    iget-object v0, v9, LX/QIQ;->A04:LX/PcK;

    .line 614
    .line 615
    iget-boolean v0, v0, LX/PcK;->A01:Z

    .line 616
    .line 617
    if-nez v0, :cond_11

    .line 618
    .line 619
    invoke-direct {v9, v6, v8}, LX/QIQ;->A05(LX/QIS;LX/QI7;)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v9, v6, v8, v7}, LX/QIQ;->A06(LX/QIS;LX/QI7;I)V

    .line 623
    .line 624
    .line 625
    iput-object v1, v6, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 626
    .line 627
    :cond_11
    invoke-direct {v9, v6}, LX/QIQ;->A02(LX/QIS;)V

    .line 628
    .line 629
    .line 630
    :cond_12
    :goto_7
    const/4 v2, 0x2

    .line 631
    const v1, 0x80dd

    .line 632
    .line 633
    .line 634
    iget-object v0, v9, LX/QIQ;->A00:LX/0li;

    .line 635
    .line 636
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LX/6zV;

    .line 641
    .line 642
    iget-object v0, v6, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 643
    .line 644
    invoke-virtual {v1, v0}, LX/6zV;->A06(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_13

    .line 649
    .line 650
    iget-object v0, v6, LX/QIS;->A04:LX/QIN;

    .line 651
    .line 652
    iget-object v7, v0, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 653
    .line 654
    iget-object v3, v6, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 655
    .line 656
    const/4 v2, 0x3

    .line 657
    const v1, 0xe5ab

    .line 658
    .line 659
    .line 660
    iget-object v0, v9, LX/QIQ;->A00:LX/0li;

    .line 661
    .line 662
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, LX/Kc2;

    .line 667
    .line 668
    iget-object v0, v6, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 669
    .line 670
    invoke-virtual {v1, v7, v0}, LX/Kc2;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Lcom/google/common/collect/ImmutableList;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v3, v0}, LX/Kc2;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v0, v6, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 679
    .line 680
    :cond_13
    :goto_8
    const/16 v2, 0xc

    .line 681
    .line 682
    const v1, 0xe641

    .line 683
    .line 684
    .line 685
    iget-object v0, v9, LX/QIQ;->A00:LX/0li;

    .line 686
    .line 687
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, LX/L7K;

    .line 692
    .line 693
    iget-object v0, v6, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 694
    .line 695
    iget-object v3, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 696
    .line 697
    monitor-enter v7

    .line 698
    const/4 v2, 0x2

    .line 699
    :try_start_0
    const/16 v1, 0x2367

    .line 700
    .line 701
    iget-object v0, v7, LX/L7K;->A00:LX/0li;

    .line 702
    .line 703
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/1Mq;

    .line 708
    .line 709
    invoke-virtual {v0}, LX/1Mq;->A04()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_14

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_14
    iget-object v0, v7, LX/L7K;->A02:Ljava/util/Map;

    .line 717
    .line 718
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 723
    .line 724
    monitor-exit v7

    .line 725
    goto :goto_a

    .line 726
    :goto_9
    const/4 v1, 0x0

    .line 727
    monitor-exit v7

    .line 728
    :goto_a
    if-eqz v1, :cond_15

    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_15

    .line 735
    .line 736
    iget-object v0, v6, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 737
    .line 738
    invoke-direct {v9, v0, v1}, LX/QIQ;->A01(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v6, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 743
    .line 744
    :cond_15
    const v2, 0x80dd

    .line 745
    .line 746
    .line 747
    iget-object v1, v9, LX/QIQ;->A00:LX/0li;

    .line 748
    .line 749
    const/4 v0, 0x2

    .line 750
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LX/6zV;

    .line 755
    .line 756
    iget-object v0, v6, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 757
    .line 758
    invoke-virtual {v1, v0}, LX/6zV;->A04(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_21

    .line 763
    .line 764
    const/16 v2, 0xa

    .line 765
    .line 766
    const v1, 0x120b2

    .line 767
    .line 768
    .line 769
    iget-object v0, v9, LX/QIQ;->A00:LX/0li;

    .line 770
    .line 771
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    check-cast v11, LX/QIx;

    .line 776
    .line 777
    iget-object v2, v6, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 778
    .line 779
    iget-object v0, v6, LX/QIS;->A04:LX/QIN;

    .line 780
    .line 781
    iget-object v0, v0, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 782
    .line 783
    if-eqz v0, :cond_1e

    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_1e

    .line 794
    .line 795
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    check-cast v10, LX/6yb;

    .line 800
    .line 801
    iget-object v7, v10, LX/6yb;->A03:Ljava/lang/String;

    .line 802
    .line 803
    const/16 v3, 0xd

    .line 804
    .line 805
    const v1, 0xa60a

    .line 806
    .line 807
    .line 808
    iget-object v0, v9, LX/QIQ;->A00:LX/0li;

    .line 809
    .line 810
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, LX/Dtv;

    .line 815
    .line 816
    iget-object v0, v6, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 817
    .line 818
    invoke-virtual {v1, v0}, LX/Dtv;->A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_16

    .line 827
    .line 828
    :goto_b
    if-eqz v2, :cond_20

    .line 829
    .line 830
    const v1, 0xe5b3

    .line 831
    .line 832
    .line 833
    iget-object v0, v11, LX/QIx;->A00:LX/0li;

    .line 834
    .line 835
    const/4 v8, 0x0

    .line 836
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, LX/Kd4;

    .line 841
    .line 842
    invoke-virtual {v0}, LX/Kd4;->A01()Ljava/util/Map;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_20

    .line 847
    .line 848
    if-eqz v10, :cond_20

    .line 849
    .line 850
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 855
    .line 856
    .line 857
    move-result-object v16

    .line 858
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_1f

    .line 863
    .line 864
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, LX/6ye;

    .line 869
    .line 870
    const v1, 0xe5b3

    .line 871
    .line 872
    .line 873
    iget-object v0, v11, LX/QIx;->A00:LX/0li;

    .line 874
    .line 875
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, LX/Kd4;

    .line 880
    .line 881
    monitor-enter v2

    .line 882
    :try_start_1
    iget-object v1, v2, LX/Kd4;->A02:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 883
    .line 884
    monitor-exit v2

    .line 885
    iget-object v0, v3, LX/6ye;->A07:Ljava/lang/String;

    .line 886
    .line 887
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_1d

    .line 892
    .line 893
    new-instance v12, Lcom/google/common/collect/HashMultimap;

    .line 894
    .line 895
    invoke-direct {v12}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 896
    .line 897
    .line 898
    sget-object v0, LX/707;->A01:LX/707;

    .line 899
    .line 900
    invoke-virtual {v3, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LX/709;

    .line 905
    .line 906
    if-eqz v0, :cond_17

    .line 907
    .line 908
    iget-object v0, v0, LX/709;->A00:LX/0rC;

    .line 909
    .line 910
    if-nez v0, :cond_18

    .line 911
    .line 912
    :cond_17
    new-instance v0, Lcom/google/common/collect/HashMultimap;

    .line 913
    .line 914
    invoke-direct {v0}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 915
    .line 916
    .line 917
    :cond_18
    invoke-interface {v0}, LX/0rC;->AV9()Ljava/util/Map;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v15

    .line 929
    :cond_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_1b

    .line 934
    .line 935
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    check-cast v13, Ljava/util/Map$Entry;

    .line 940
    .line 941
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Ljava/util/Collection;

    .line 946
    .line 947
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    :cond_1a
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_19

    .line 956
    .line 957
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, LX/6yb;

    .line 962
    .line 963
    iget-object v1, v2, LX/6yb;->A03:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v0, v10, LX/6yb;->A03:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_1a

    .line 972
    .line 973
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v12, v0, v2}, LX/0rB;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_d

    .line 981
    :cond_1b
    const v1, 0xe5b3

    .line 982
    .line 983
    .line 984
    iget-object v0, v11, LX/QIx;->A00:LX/0li;

    .line 985
    .line 986
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, LX/Kd4;

    .line 991
    .line 992
    invoke-virtual {v0}, LX/Kd4;->A01()Ljava/util/Map;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    iget-object v0, v3, LX/6ye;->A07:Ljava/lang/String;

    .line 997
    .line 998
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_1c

    .line 1003
    .line 1004
    const v1, 0xe5b3

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v11, LX/QIx;->A00:LX/0li;

    .line 1008
    .line 1009
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, LX/Kd4;

    .line 1014
    .line 1015
    invoke-virtual {v0}, LX/Kd4;->A01()Ljava/util/Map;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iget-object v0, v3, LX/6ye;->A07:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v12, v0, v10}, LX/0rB;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    :cond_1c
    sget-object v2, LX/707;->A01:LX/707;

    .line 1029
    .line 1030
    new-instance v1, LX/708;

    .line 1031
    .line 1032
    invoke-direct {v1}, LX/708;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    iput-object v12, v1, LX/708;->A00:LX/0rC;

    .line 1036
    .line 1037
    new-instance v0, LX/709;

    .line 1038
    .line 1039
    invoke-direct {v0, v1}, LX/709;-><init>(LX/708;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v2, v0}, LX/6ye;->A02(LX/706;LX/704;)LX/6ye;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    :cond_1d
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_c

    .line 1050
    .line 1051
    :cond_1e
    const/4 v10, 0x0

    .line 1052
    goto/16 :goto_b

    .line 1053
    .line 1054
    :catchall_0
    move-exception v0

    .line 1055
    monitor-exit v2

    .line 1056
    throw v0

    .line 1057
    :cond_1f
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    :cond_20
    iput-object v2, v6, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1062
    .line 1063
    :cond_21
    invoke-static {v6}, LX/QIQ;->A04(LX/QIS;)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v1, 0x4112

    .line 1067
    .line 1068
    iget-object v0, v9, LX/QIQ;->A00:LX/0li;

    .line 1069
    .line 1070
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, LX/3SE;

    .line 1075
    .line 1076
    const-string v0, "on_data_sent_to_ui"

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, LX/3SE;->A01(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    const v1, 0x88c6

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v9, LX/QIQ;->A00:LX/0li;

    .line 1085
    .line 1086
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, LX/8lH;

    .line 1091
    .line 1092
    move-object/from16 v4, v17

    .line 1093
    .line 1094
    if-eqz v17, :cond_22

    .line 1095
    .line 1096
    const/4 v2, 0x1

    .line 1097
    const/16 v1, 0x2127

    .line 1098
    .line 1099
    iget-object v0, v0, LX/8lH;->A00:LX/0li;

    .line 1100
    .line 1101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1106
    .line 1107
    const v2, 0x2240002

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    const/16 v0, 0x1d3

    .line 1115
    .line 1116
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :catchall_1
    move-exception v0

    .line 1121
    monitor-exit v7

    .line 1122
    throw v0

    .line 1123
    :cond_22
    return-void

    .line 1124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
.end method
