.class public final LX/Kcc;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/08J;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Kcg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A07:LX/1Hh;

.field public A08:LX/Kcn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/Kd9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/KUp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:LX/Kcj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ThreadViewGroupSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Kcc;->A0B:Z

    .line 7
    .line 8
    iput v0, p0, LX/Kcc;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/Kcj;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Kcj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Kcc;->A0D:LX/Kcj;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/Kcc;->A03:LX/Kcg;

    .line 1
    .line 2
    iget-object v6, p0, LX/Kcc;->A02:LX/KUD;

    .line 3
    .line 4
    iget-boolean v11, p0, LX/Kcc;->A0B:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/Kcc;->A08:LX/Kcn;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/Kcc;->A0C:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Kcc;->A0D:LX/Kcj;

    .line 11
    .line 12
    iget-object v9, v0, LX/Kcj;->shouldScroll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object v8, v0, LX/Kcj;->latestSeenMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v13, 0x5

    .line 17
    if-eqz v11, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, p3, 0x1

    .line 20
    .line 21
    sub-int v1, p4, v13

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v3, LX/Kcg;->A08:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v6, LX/KUD;->A07:LX/6zE;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6zE;->A0X()V

    .line 32
    .line 33
    .line 34
    const v2, 0x120ae

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/KUD;->A03:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, LX/QIQ;

    .line 45
    .line 46
    iget-object v0, v6, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 47
    .line 48
    iget-wide v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    iget-object v4, v12, LX/QIQ;->A02:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v2, LX/QIc;

    .line 54
    .line 55
    invoke-direct {v2, v12, v0, v1, v10}, LX/QIc;-><init>(LX/QIQ;JI)V

    .line 56
    .line 57
    .line 58
    const v0, -0x48e0f3f8

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    move/from16 v4, p2

    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    sub-int v0, p2, v13

    .line 69
    .line 70
    if-gtz v0, :cond_1

    .line 71
    .line 72
    iget-boolean v0, v3, LX/Kcg;->A07:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    iget-object v0, v6, LX/KUD;->A07:LX/6zE;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/6zE;->A0W()V

    .line 81
    .line 82
    .line 83
    const v2, 0x120ae

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, LX/KUD;->A03:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/QIQ;

    .line 94
    .line 95
    iget-object v0, v6, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 96
    .line 97
    iget-wide v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 98
    .line 99
    iget-object v6, v7, LX/QIQ;->A02:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance v2, LX/QId;

    .line 102
    .line 103
    invoke-direct {v2, v7, v0, v1}, LX/QId;-><init>(LX/QIQ;J)V

    .line 104
    .line 105
    .line 106
    const v0, -0x11a0b155

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    const/4 v6, 0x0

    .line 113
    iget-object v1, v3, LX/Kcg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-le v0, v6, :cond_a

    .line 122
    .line 123
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LX/6ye;

    .line 128
    .line 129
    :goto_0
    if-nez p5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    iget-object v1, v7, LX/6ye;->A07:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v5, LX/Kcn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    instance-of v0, v7, LX/QIW;

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    instance-of v1, v7, LX/QIP;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    :cond_2
    const/4 v0, 0x0

    .line 164
    :cond_3
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v1, v5, LX/Kcn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    iget-object v0, v7, LX/6ye;->A07:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x2075

    .line 174
    .line 175
    iget-object v1, v5, LX/Kcn;->A00:LX/0li;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 183
    .line 184
    new-instance v1, LX/Kcm;

    .line 185
    .line 186
    invoke-direct {v1, v5, v7}, LX/Kcm;-><init>(LX/Kcn;LX/6ye;)V

    .line 187
    .line 188
    .line 189
    const v0, -0x72f58b74

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, LX/6ye;

    .line 200
    .line 201
    iget-object v1, v3, LX/Kcg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-le v0, v4, :cond_9

    .line 210
    .line 211
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, LX/6ye;

    .line 216
    .line 217
    :goto_1
    if-eqz v5, :cond_7

    .line 218
    .line 219
    if-eqz v6, :cond_5

    .line 220
    .line 221
    iget-wide v3, v5, LX/6ye;->A01:J

    .line 222
    .line 223
    iget-wide v1, v6, LX/6ye;->A01:J

    .line 224
    .line 225
    cmp-long v0, v3, v1

    .line 226
    .line 227
    if-lez v0, :cond_7

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 239
    .line 240
    .line 241
    :cond_6
    move-object v6, v5

    .line 242
    :cond_7
    if-eqz v6, :cond_8

    .line 243
    .line 244
    if-eqz v7, :cond_8

    .line 245
    .line 246
    iget-boolean v0, v7, LX/6ye;->A0C:Z

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    iget-wide v3, v7, LX/6ye;->A01:J

    .line 251
    .line 252
    iget-wide v1, v6, LX/6ye;->A01:J

    .line 253
    .line 254
    cmp-long v0, v3, v1

    .line 255
    .line 256
    if-lez v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 265
    .line 266
    .line 267
    :cond_8
    return-void

    .line 268
    :cond_9
    const/4 v5, 0x0

    .line 269
    goto :goto_1

    .line 270
    :cond_a
    const/4 v7, 0x0

    .line 271
    goto/16 :goto_0
    .line 272
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kcc;->A03:LX/Kcg;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/Kcu;

    .line 12
    .line 13
    invoke-direct {v1}, LX/Kcu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, LX/Kcu;->A00:LX/Kcg;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Kcc;

    .line 33
    .line 34
    iget-object v2, v0, LX/Kcc;->A07:LX/1Hh;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/Kcc;->A03:LX/Kcg;

    .line 3
    .line 4
    iget-object v11, v0, LX/Kcc;->A0A:LX/KUp;

    .line 5
    .line 6
    iget-object v10, v0, LX/Kcc;->A01:LX/08J;

    .line 7
    .line 8
    iget-object v3, v0, LX/Kcc;->A06:LX/1I9;

    .line 9
    .line 10
    iget-object v9, v0, LX/Kcc;->A05:LX/1I9;

    .line 11
    .line 12
    iget-object v2, v0, LX/Kcc;->A04:LX/1I9;

    .line 13
    .line 14
    iget-object v8, v0, LX/Kcc;->A09:LX/Kd9;

    .line 15
    .line 16
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget v6, v12, LX/Kcg;->A02:I

    .line 21
    .line 22
    iget v1, v12, LX/Kcg;->A01:I

    .line 23
    .line 24
    iget-object v0, v12, LX/Kcg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v14, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v14, 0x0

    .line 38
    :cond_1
    move-object/from16 v13, p1

    .line 39
    .line 40
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, LX/1Z7;->A0d(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v15}, LX/1Z7;->A0W(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-ne v1, v5, :cond_3

    .line 79
    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v3, :cond_f

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    :goto_0
    invoke-virtual {v4, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz v14, :cond_4

    .line 100
    .line 101
    if-nez v8, :cond_d

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_1
    invoke-virtual {v7, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v13}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v0, v12, LX/Kcg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v12, LX/Kcg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    filled-new-array {v13, v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0xe42c7b2

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x60355581

    .line 137
    .line 138
    .line 139
    invoke-static {v13, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, -0x66e0e4b5

    .line 151
    .line 152
    .line 153
    invoke-static {v13, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, LX/1mq;->A05()LX/1I0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    if-eq v6, v5, :cond_5

    .line 168
    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    if-nez v14, :cond_8

    .line 172
    .line 173
    :cond_5
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    new-instance v3, LX/3ta;

    .line 180
    .line 181
    invoke-direct {v3}, LX/3ta;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_6
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    if-eqz v9, :cond_9

    .line 208
    .line 209
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v9}, LX/1I6;->A07(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, LX/1I6;->A05()LX/1Hz;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    const/4 v0, 0x2

    .line 224
    if-ne v6, v0, :cond_a

    .line 225
    .line 226
    if-eqz v14, :cond_b

    .line 227
    .line 228
    :cond_a
    xor-int/lit8 v2, v14, 0x1

    .line 229
    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    if-eq v6, v0, :cond_c

    .line 234
    .line 235
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 236
    .line 237
    :goto_2
    iget-object v0, v12, LX/Kcg;->A05:Ljava/lang/Throwable;

    .line 238
    .line 239
    invoke-static {v13, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-object v0, v7, LX/1I5;->A00:LX/1I4;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_c
    sget-object v1, LX/5hw;->A03:LX/5hw;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_d
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v2, LX/KdI;

    .line 253
    .line 254
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-direct {v2, v0}, LX/KdI;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 266
    .line 267
    :cond_e
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-object v10, v2, LX/KdI;->A00:LX/08J;

    .line 273
    .line 274
    iput-object v8, v2, LX/KdI;->A02:LX/Kd9;

    .line 275
    .line 276
    iput-object v11, v2, LX/KdI;->A04:LX/KUp;

    .line 277
    .line 278
    invoke-virtual {v4, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_f
    new-instance v2, LX/3ta;

    .line 284
    .line 285
    invoke-direct {v2}, LX/3ta;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 289
    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 295
    .line 296
    :cond_10
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Kcj;

    .line 1
    .line 2
    check-cast p2, LX/Kcj;

    .line 3
    .line 4
    iget-object v0, p1, LX/Kcj;->lastSeenMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/Kcj;->lastSeenMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v0, p1, LX/Kcj;->latestSeenMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object v0, p2, LX/Kcj;->latestSeenMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kcj;->shouldScroll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/Kcj;->shouldScroll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0Z(LX/1GX;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Kcc;->A0D:LX/Kcj;

    .line 40
    .line 41
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    iput-object v0, v1, LX/Kcj;->shouldScroll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    iput-object v0, v1, LX/Kcj;->lastSeenMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    iput-object v0, v1, LX/Kcj;->latestSeenMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A0a(LX/1GX;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/Kcc;->A03:LX/Kcg;

    .line 1
    .line 2
    iget v8, p0, LX/Kcc;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Kcc;->A0D:LX/Kcj;

    .line 5
    .line 6
    iget-object v7, v0, LX/Kcj;->shouldScroll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v6, v0, LX/Kcj;->lastSeenMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v5, v1, LX/Kcg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v5, :cond_5

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v8, v0, :cond_0

    .line 20
    .line 21
    move v8, v0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v8, :cond_5

    .line 24
    .line 25
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/6ye;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, LX/6ye;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, LX/6ye;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v10, LX/6ye;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v2, LX/6ye;->A08:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v10, LX/6ye;->A08:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v9, 0x1

    .line 63
    :cond_2
    if-nez v9, :cond_5

    .line 64
    .line 65
    iget-object v1, v2, LX/6ye;->A06:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    iget-boolean v1, v2, LX/6ye;->A0C:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :cond_4
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, v4}, LX/1Hq;->A04(LX/1GX;I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void

    .line 96
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kcc;->A0D:LX/Kcj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Kcc;

    .line 5
    .line 6
    iget-object v0, v2, LX/Kcc;->A04:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/Kcc;->A04:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/Kcc;->A05:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, v2, LX/Kcc;->A05:LX/1I9;

    .line 26
    .line 27
    iget-object v0, v2, LX/Kcc;->A06:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iput-object v1, v2, LX/Kcc;->A06:LX/1I9;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/Kcj;

    .line 40
    .line 41
    invoke-direct {v0}, LX/Kcj;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/Kcc;->A0D:LX/Kcj;

    .line 45
    .line 46
    :cond_1
    return-object v2

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    goto :goto_0
    .line 51
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_18

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Kcc;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/Kcc;->A0B:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/Kcc;->A0B:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Kcc;->A08:LX/Kcn;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Kcc;->A08:LX/Kcn;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/Kcc;->A08:LX/Kcn;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, LX/Kcc;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/Kcc;->A04:LX/1I9;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/Kcc;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget-boolean v1, p0, LX/Kcc;->A0C:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/Kcc;->A0C:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/Kcc;->A05:LX/1I9;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/Kcc;->A05:LX/1I9;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    iget-object v0, p1, LX/Kcc;->A05:LX/1I9;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    iget-object v1, p0, LX/Kcc;->A01:LX/08J;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/Kcc;->A01:LX/08J;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v3

    .line 97
    :cond_7
    iget-object v0, p1, LX/Kcc;->A01:LX/08J;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v3

    .line 102
    :cond_8
    iget-object v1, p0, LX/Kcc;->A06:LX/1I9;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/Kcc;->A06:LX/1I9;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v3

    .line 115
    :cond_9
    iget-object v0, p1, LX/Kcc;->A06:LX/1I9;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v3

    .line 120
    :cond_a
    iget-object v1, p0, LX/Kcc;->A02:LX/KUD;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/Kcc;->A02:LX/KUD;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v3

    .line 133
    :cond_b
    iget-object v0, p1, LX/Kcc;->A02:LX/KUD;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v3

    .line 138
    :cond_c
    iget-object v1, p0, LX/Kcc;->A03:LX/Kcg;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v0, p1, LX/Kcc;->A03:LX/Kcg;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v3

    .line 151
    :cond_d
    iget-object v0, p1, LX/Kcc;->A03:LX/Kcg;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    return v3

    .line 156
    :cond_e
    iget-object v1, p0, LX/Kcc;->A09:LX/Kd9;

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    iget-object v0, p1, LX/Kcc;->A09:LX/Kd9;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    return v3

    .line 169
    :cond_f
    iget-object v0, p1, LX/Kcc;->A09:LX/Kd9;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    return v3

    .line 174
    :cond_10
    iget-object v1, p0, LX/Kcc;->A0A:LX/KUp;

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    iget-object v0, p1, LX/Kcc;->A0A:LX/KUp;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_12

    .line 185
    .line 186
    return v3

    .line 187
    :cond_11
    iget-object v0, p1, LX/Kcc;->A0A:LX/KUp;

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    return v3

    .line 192
    :cond_12
    iget v1, p0, LX/Kcc;->A00:I

    .line 193
    .line 194
    iget v0, p1, LX/Kcc;->A00:I

    .line 195
    .line 196
    if-ne v1, v0, :cond_0

    .line 197
    .line 198
    iget-object v2, p0, LX/Kcc;->A0D:LX/Kcj;

    .line 199
    .line 200
    iget-object v1, v2, LX/Kcj;->lastSeenMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    if-eqz v1, :cond_13

    .line 203
    .line 204
    iget-object v0, p1, LX/Kcc;->A0D:LX/Kcj;

    .line 205
    .line 206
    iget-object v0, v0, LX/Kcj;->lastSeenMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_14

    .line 213
    .line 214
    return v3

    .line 215
    :cond_13
    iget-object v0, p1, LX/Kcc;->A0D:LX/Kcj;

    .line 216
    .line 217
    iget-object v0, v0, LX/Kcj;->lastSeenMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    return v3

    .line 222
    :cond_14
    iget-object v1, v2, LX/Kcj;->latestSeenMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    if-eqz v1, :cond_15

    .line 225
    .line 226
    iget-object v0, p1, LX/Kcc;->A0D:LX/Kcj;

    .line 227
    .line 228
    iget-object v0, v0, LX/Kcj;->latestSeenMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_16

    .line 235
    .line 236
    return v3

    .line 237
    :cond_15
    iget-object v0, p1, LX/Kcc;->A0D:LX/Kcj;

    .line 238
    .line 239
    iget-object v0, v0, LX/Kcj;->latestSeenMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    if-eqz v0, :cond_16

    .line 242
    .line 243
    return v3

    .line 244
    :cond_16
    iget-object v1, v2, LX/Kcj;->shouldScroll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    iget-object v0, p1, LX/Kcc;->A0D:LX/Kcj;

    .line 247
    .line 248
    iget-object v0, v0, LX/Kcj;->shouldScroll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    if-eqz v1, :cond_17

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_18

    .line 257
    .line 258
    return v3

    .line 259
    :cond_17
    if-eqz v0, :cond_18

    .line 260
    .line 261
    return v3

    .line 262
    :cond_18
    return v4
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x66e0e4b5

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    const v0, 0xe42c7b2

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const v0, 0x60355581

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v4, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/6ye;

    .line 25
    .line 26
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/6ye;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v1, v4, LX/6ye;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v3, LX/6ye;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, LX/6ye;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v3, LX/6ye;->A08:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    iget v1, v4, LX/6ye;->A00:I

    .line 56
    .line 57
    iget v0, v3, LX/6ye;->A00:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v4, LX/6ye;->A03:LX/6yc;

    .line 62
    .line 63
    iget-object v1, v3, LX/6ye;->A03:LX/6yc;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/6yc;->A02:LX/6yc;

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x1

    .line 76
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    check-cast p2, LX/1n7;

    .line 82
    .line 83
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 84
    .line 85
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v6, v1, v3

    .line 88
    .line 89
    check-cast v6, LX/1GX;

    .line 90
    .line 91
    iget v5, p2, LX/1n7;->A00:I

    .line 92
    .line 93
    iget-object v4, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LX/6ye;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    aget-object v3, v1, v0

    .line 99
    .line 100
    check-cast v3, Ljava/util/List;

    .line 101
    .line 102
    check-cast v2, LX/Kcc;

    .line 103
    .line 104
    iget-object v0, v2, LX/Kcc;->A0A:LX/KUp;

    .line 105
    .line 106
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v6, v4, v5, v3}, LX/KUp;->A00(LX/1GX;LX/6ye;ILjava/util/List;)LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 122
    .line 123
    iput-object v0, v2, LX/1IL;->A00:LX/1I9;

    .line 124
    .line 125
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_5
    check-cast p2, LX/2gU;

    .line 131
    .line 132
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/6ye;

    .line 135
    .line 136
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/6ye;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_6
    const/4 v0, 0x0

    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
