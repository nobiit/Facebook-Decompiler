.class public final LX/7xx;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/7y2;

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/1Hh;

.field public A08:LX/0AH;

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:LX/7xy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BaseInternalPaginableListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LX/7xx;->A09:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/7xx;->A0A:Z

    .line 10
    .line 11
    iput v1, p0, LX/7xx;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, LX/7xx;->A03:I

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    iput v0, p0, LX/7xx;->A04:I

    .line 19
    .line 20
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/7xx;->A06:LX/0li;

    .line 31
    .line 32
    const v0, 0x832d

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7xx;->A08:LX/0AH;

    .line 40
    .line 41
    new-instance v0, LX/7xy;

    .line 42
    .line 43
    invoke-direct {v0}, LX/7xy;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/7xx;->A0C:LX/7xy;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A0M(LX/1Hp;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/7xx;

    .line 1
    .line 2
    iget-object v0, p1, LX/7xx;->A00:LX/7y2;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0N(LX/1GX;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7xx;->A00:LX/7y2;

    .line 1
    .line 2
    const/16 v2, 0x2029

    .line 3
    .line 4
    iget-object v1, p0, LX/7xx;->A06:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/0AO;

    .line 12
    .line 13
    iget-object v1, p0, LX/7xx;->A0C:LX/7xy;

    .line 14
    .line 15
    iget-object v3, v1, LX/7xy;->serviceListener:LX/7xz;

    .line 16
    .line 17
    iget-object v0, v1, LX/7xy;->paginationHandler:LX/7y0;

    .line 18
    .line 19
    iget-object v2, v1, LX/7xy;->fetchState:LX/4HE;

    .line 20
    .line 21
    iget-object v1, v1, LX/7xy;->fetchError:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    const-string v1, "BasePaginableListSection"

    .line 26
    .line 27
    const-string v0, "null service param in onBindService()"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "service should not be null"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/0Bm;->A00()LX/0AY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v4, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, LX/7y0;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v3, :cond_0

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    iput-object p1, v3, LX/7xz;->A00:LX/1GX;

    .line 61
    .line 62
    iput-object v2, v3, LX/7xz;->A01:LX/4HE;

    .line 63
    .line 64
    iput-object v1, v3, LX/7xz;->A02:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v3

    .line 67
    iget-object v0, v5, LX/7y2;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v3

    .line 75
    throw v0
    .line 76
    .line 77
.end method

.method public final A0O(LX/1GX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7xx;->A08:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7y2;

    .line 7
    .line 8
    iput-object v0, p0, LX/7xx;->A00:LX/7y2;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0P(LX/1GX;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7xx;->A00:LX/7y2;

    .line 1
    .line 2
    const/16 v2, 0x2029

    .line 3
    .line 4
    iget-object v1, p0, LX/7xx;->A06:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/0AO;

    .line 12
    .line 13
    iget-object v0, p0, LX/7xx;->A0C:LX/7xy;

    .line 14
    .line 15
    iget-object v3, v0, LX/7xy;->serviceListener:LX/7xz;

    .line 16
    .line 17
    iget-object v2, v0, LX/7xy;->paginationHandler:LX/7y0;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    const-string v1, "BasePaginableListSection"

    .line 22
    .line 23
    const/16 v0, 0x782

    .line 24
    .line 25
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "service should not be null"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/0Bm;->A00()LX/0AY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v4, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    iget-object v0, v5, LX/7y2;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    iput-object v1, v3, LX/7xz;->A00:LX/1GX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v3

    .line 62
    :cond_2
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, LX/7y0;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v3

    .line 72
    throw v0
    .line 73
    .line 74
.end method

.method public final A0Q(LX/1GX;LX/1Hp;LX/1Hp;)V
    .locals 1

    .line 0
    check-cast p2, LX/7xx;

    .line 1
    .line 2
    check-cast p3, LX/7xx;

    .line 3
    .line 4
    iget-object v0, p2, LX/7xx;->A00:LX/7y2;

    .line 5
    .line 6
    iput-object v0, p3, LX/7xx;->A00:LX/7y2;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0R(LX/1Hp;LX/1Hp;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0V(LX/1GX;IIIII)V
    .locals 23

    .line 0
    move/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget-object v10, v13, LX/7xx;->A05:LX/2bx;

    .line 5
    .line 6
    iget v7, v13, LX/7xx;->A03:I

    .line 7
    .line 8
    iget v12, v13, LX/7xx;->A04:I

    .line 9
    .line 10
    iget-boolean v8, v13, LX/7xx;->A09:Z

    .line 11
    .line 12
    iget-boolean v2, v13, LX/7xx;->A0B:Z

    .line 13
    .line 14
    iget v11, v13, LX/7xx;->A01:I

    .line 15
    .line 16
    iget-boolean v9, v13, LX/7xx;->A0A:Z

    .line 17
    .line 18
    const v3, 0x832e

    .line 19
    .line 20
    .line 21
    iget-object v1, v13, LX/7xx;->A06:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/7y3;

    .line 29
    .line 30
    const/16 v0, 0x2029

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/0AO;

    .line 38
    .line 39
    iget-object v1, v13, LX/7xx;->A0C:LX/7xy;

    .line 40
    .line 41
    iget v0, v1, LX/7xy;->markerStateId:I

    .line 42
    .line 43
    move/from16 v18, v0

    .line 44
    .line 45
    iget-object v0, v1, LX/7xy;->paginationHandler:LX/7y0;

    .line 46
    .line 47
    iget-object v1, v1, LX/7xy;->tailFetchInfo:LX/7y1;

    .line 48
    .line 49
    move-object/from16 v17, v0

    .line 50
    .line 51
    if-eqz v10, :cond_14

    .line 52
    .line 53
    if-eqz v0, :cond_14

    .line 54
    .line 55
    if-eqz v8, :cond_14

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v6, v0, :cond_0

    .line 59
    .line 60
    if-eqz v2, :cond_14

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 63
    .line 64
    move/from16 v19, p4

    .line 65
    .line 66
    sub-int v0, p4, v7

    .line 67
    .line 68
    if-lt v2, v0, :cond_14

    .line 69
    .line 70
    if-gtz v12, :cond_1

    .line 71
    .line 72
    const-string v2, "BasePaginableListSection"

    .line 73
    .line 74
    const-string v0, "page size should be greater than 0. Using the default page size instead"

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "page size should be greater than 0."

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v7, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v7, LX/0Bm;->A04:Z

    .line 91
    .line 92
    iput v0, v7, LX/0Bm;->A00:I

    .line 93
    .line 94
    invoke-virtual {v7}, LX/0Bm;->A00()LX/0AY;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    if-gtz v12, :cond_2

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    if-eqz v18, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_3
    if-nez v0, :cond_8

    .line 110
    .line 111
    monitor-enter v17

    .line 112
    :try_start_0
    move-object/from16 v0, v17

    .line 113
    .line 114
    iget-object v0, v0, LX/7y0;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/7y2;

    .line 121
    .line 122
    if-eqz v3, :cond_13

    .line 123
    .line 124
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 125
    :try_start_1
    iget-boolean v0, v10, LX/2bx;->A04:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v1, v3, LX/7y2;->A02:LX/4HE;

    .line 130
    .line 131
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 132
    .line 133
    if-eq v1, v0, :cond_7

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v3, v0, v4}, LX/7y2;->A00(LX/7y2;LX/4HE;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/7y2;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    new-instance v0, LX/DKT;

    .line 144
    .line 145
    invoke-direct {v0, v3}, LX/DKT;-><init>(LX/7y2;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, LX/7y2;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 149
    .line 150
    :cond_4
    if-eqz v9, :cond_5

    .line 151
    .line 152
    const/16 v1, 0x21ef

    .line 153
    .line 154
    iget-object v0, v3, LX/7y2;->A01:LX/0li;

    .line 155
    .line 156
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 161
    .line 162
    new-instance v1, LX/5nI;

    .line 163
    .line 164
    invoke-direct {v1}, LX/5nI;-><init>()V

    .line 165
    .line 166
    .line 167
    iput v12, v1, LX/5nI;->A01:I

    .line 168
    .line 169
    iput v11, v1, LX/5nI;->A00:I

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v1, LX/5nI;->A04:Z

    .line 173
    .line 174
    iget-object v0, v3, LX/7y2;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 175
    .line 176
    iput-object v0, v1, LX/5nI;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 177
    .line 178
    iget-object v0, v3, LX/7y2;->A03:Ljava/util/concurrent/ExecutorService;

    .line 179
    .line 180
    invoke-virtual {v10, v2, v1, v0}, LX/2bx;->A02(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/5nI;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    const/16 v1, 0x21ef

    .line 186
    .line 187
    iget-object v0, v3, LX/7y2;->A01:LX/0li;

    .line 188
    .line 189
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 194
    .line 195
    new-instance v1, LX/5nI;

    .line 196
    .line 197
    invoke-direct {v1}, LX/5nI;-><init>()V

    .line 198
    .line 199
    .line 200
    iput v12, v1, LX/5nI;->A01:I

    .line 201
    .line 202
    iget-object v0, v3, LX/7y2;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 203
    .line 204
    iput-object v0, v1, LX/5nI;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 205
    .line 206
    iget-object v0, v3, LX/7y2;->A03:Ljava/util/concurrent/ExecutorService;

    .line 207
    .line 208
    invoke-virtual {v10, v2, v1, v0}, LX/2bx;->A02(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/5nI;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_0
    if-eqz v1, :cond_6

    .line 213
    .line 214
    iget-object v0, v3, LX/7y2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 221
    .line 222
    invoke-static {v3, v0, v4}, LX/7y2;->A00(LX/7y2;LX/4HE;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_1
    :try_start_2
    monitor-exit v3

    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_8
    const/16 v16, 0x0

    .line 229
    .line 230
    if-eqz p2, :cond_9

    .line 231
    .line 232
    const/16 v16, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 233
    .line 234
    :cond_9
    monitor-enter v17

    .line 235
    :try_start_3
    move-object/from16 v0, v17

    .line 236
    .line 237
    iget-object v0, v0, LX/7y0;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, LX/7y2;

    .line 244
    .line 245
    if-eqz v8, :cond_10

    .line 246
    .line 247
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 248
    :try_start_4
    iget-boolean v0, v10, LX/2bx;->A04:Z

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    if-nez v0, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    .line 253
    :try_start_5
    monitor-exit v8

    .line 254
    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 255
    .line 256
    :cond_a
    :try_start_6
    iget-object v2, v8, LX/7y2;->A02:LX/4HE;

    .line 257
    .line 258
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 259
    .line 260
    if-eq v2, v0, :cond_f

    .line 261
    .line 262
    invoke-static {v8, v0, v3}, LX/7y2;->A00(LX/7y2;LX/4HE;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v8, LX/7y2;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 266
    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    new-instance v0, LX/DKT;

    .line 270
    .line 271
    invoke-direct {v0, v8}, LX/DKT;-><init>(LX/7y2;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v8, LX/7y2;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 275
    .line 276
    :cond_b
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v16, :cond_d

    .line 285
    .line 286
    const/4 v13, 0x1

    .line 287
    const v2, 0x832e

    .line 288
    .line 289
    .line 290
    iget-object v0, v8, LX/7y2;->A01:LX/0li;

    .line 291
    .line 292
    invoke-static {v13, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, LX/7y3;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    monitor-enter v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 303
    :try_start_7
    const/16 v2, 0x2127

    .line 304
    .line 305
    iget-object v0, v13, LX/7y3;->A00:LX/0li;

    .line 306
    .line 307
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 312
    .line 313
    move-object/from16 v20, v0

    .line 314
    .line 315
    move/from16 v21, v18

    .line 316
    .line 317
    move/from16 v22, v15

    .line 318
    .line 319
    invoke-interface/range {v20 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    iget-object v0, v13, LX/7y3;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 332
    .line 333
    move-object/from16 v20, v0

    .line 334
    .line 335
    invoke-interface/range {v20 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 336
    .line 337
    .line 338
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 339
    :catchall_0
    :try_start_8
    move-exception v0

    .line 340
    monitor-exit v13

    .line 341
    throw v0

    .line 342
    :cond_c
    :goto_2
    monitor-exit v13

    .line 343
    :cond_d
    const/16 v2, 0x21ef

    .line 344
    .line 345
    iget-object v0, v8, LX/7y2;->A01:LX/0li;

    .line 346
    .line 347
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 352
    .line 353
    new-instance v2, LX/5nI;

    .line 354
    .line 355
    invoke-direct {v2}, LX/5nI;-><init>()V

    .line 356
    .line 357
    .line 358
    iput v12, v2, LX/5nI;->A01:I

    .line 359
    .line 360
    iput v11, v2, LX/5nI;->A00:I

    .line 361
    .line 362
    iput-boolean v9, v2, LX/5nI;->A04:Z

    .line 363
    .line 364
    iget-object v0, v8, LX/7y2;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 365
    .line 366
    iput-object v0, v2, LX/5nI;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 367
    .line 368
    iget-object v0, v8, LX/7y2;->A03:Ljava/util/concurrent/ExecutorService;

    .line 369
    .line 370
    invoke-virtual {v10, v13, v2, v0, v7}, LX/2bx;->A03(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/5nI;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    iget-object v0, v8, LX/7y2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_e
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 383
    .line 384
    invoke-static {v8, v0, v3}, LX/7y2;->A00(LX/7y2;LX/4HE;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 385
    .line 386
    .line 387
    :goto_3
    :try_start_9
    monitor-exit v8

    .line 388
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 389
    :cond_f
    :try_start_a
    iget-object v3, v10, LX/2bx;->A01:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 390
    .line 391
    :try_start_b
    monitor-exit v8

    .line 392
    goto :goto_6

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    monitor-exit v8

    .line 395
    goto :goto_4

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    monitor-exit v3

    .line 398
    :goto_4
    throw v0

    .line 399
    :cond_10
    const/4 v3, 0x0

    .line 400
    goto :goto_6

    .line 401
    :goto_5
    move-object v3, v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 402
    :goto_6
    monitor-exit v17

    .line 403
    if-eqz v16, :cond_14

    .line 404
    .line 405
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_14

    .line 410
    .line 411
    monitor-enter v1

    .line 412
    :try_start_c
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_11

    .line 417
    .line 418
    iget-object v2, v1, LX/7y1;->A01:Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 425
    .line 426
    .line 427
    :cond_11
    monitor-exit v1

    .line 428
    monitor-enter v1

    .line 429
    :try_start_d
    iget-boolean v0, v1, LX/7y1;->A00:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 430
    .line 431
    monitor-exit v1

    .line 432
    if-nez v0, :cond_12

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    add-int v6, p3, v0

    .line 436
    .line 437
    move/from16 v0, v19

    .line 438
    .line 439
    if-ne v6, v0, :cond_12

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    monitor-enter v4

    .line 446
    const/4 v2, 0x0

    .line 447
    :try_start_e
    const/16 v0, 0x2127

    .line 448
    .line 449
    iget-object v5, v4, LX/7y3;->A00:LX/0li;

    .line 450
    .line 451
    invoke-static {v2, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 456
    .line 457
    const/16 v0, 0x116

    .line 458
    .line 459
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    const/4 v2, 0x1

    .line 464
    const/4 v0, 0x7

    .line 465
    invoke-static {v2, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/0AT;

    .line 470
    .line 471
    invoke-interface {v0}, LX/0AT;->now()J

    .line 472
    .line 473
    .line 474
    move-result-wide v9

    .line 475
    move-object v5, v3

    .line 476
    move/from16 v6, v18

    .line 477
    .line 478
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 479
    .line 480
    .line 481
    monitor-exit v4

    .line 482
    monitor-enter v1

    .line 483
    :try_start_f
    iput-boolean v2, v1, LX/7y1;->A00:Z

    .line 484
    .line 485
    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 486
    :catchall_3
    move-exception v0

    .line 487
    monitor-exit v4

    .line 488
    throw v0

    .line 489
    :cond_12
    monitor-enter v1

    .line 490
    :try_start_10
    iget-boolean v0, v1, LX/7y1;->A00:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 491
    .line 492
    monitor-exit v1

    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    monitor-enter v1

    .line 496
    :try_start_11
    iput-boolean v5, v1, LX/7y1;->A00:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 497
    .line 498
    :goto_7
    monitor-exit v1

    .line 499
    return-void

    .line 500
    :catchall_4
    move-exception v0

    .line 501
    monitor-exit v1

    .line 502
    throw v0

    .line 503
    :catchall_5
    move-exception v0

    .line 504
    monitor-exit v17

    .line 505
    throw v0

    .line 506
    :cond_13
    :goto_8
    monitor-exit v17

    .line 507
    :cond_14
    return-void
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
    .line 544
    .line 545
    .line 546
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/7xx;->A05:LX/2bx;

    .line 1
    .line 2
    const v2, 0x832e

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7xx;->A06:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/7y3;

    .line 13
    .line 14
    iget-object v0, p0, LX/7xx;->A0C:LX/7xy;

    .line 15
    .line 16
    iget v7, v0, LX/7xy;->markerStateId:I

    .line 17
    .line 18
    iget-object v5, v0, LX/7xy;->tailFetchInfo:LX/7y1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v6, v4, LX/2bx;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, v4, LX/2bx;->A06:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, LX/7y1;->A00(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object/from16 v0, p8

    .line 45
    .line 46
    iget-object v0, v0, LX/1Wy;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1IP;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v2, v0, LX/1IP;->A03:I

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v2, v1, :cond_2

    .line 71
    .line 72
    if-ne v2, v0, :cond_1

    .line 73
    .line 74
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 75
    .line 76
    monitor-enter v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/7y1;->A01:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    .line 85
    monitor-exit v5

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    move v8, v4

    .line 91
    monitor-enter v3

    .line 92
    const/4 v1, 0x0

    .line 93
    :try_start_1
    const/16 v0, 0x2127

    .line 94
    .line 95
    iget-object v2, v3, LX/7y3;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 102
    .line 103
    const/16 v0, 0x15e

    .line 104
    .line 105
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v1, 0x1

    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0AT;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0AT;->now()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v3

    .line 127
    throw v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    monitor-exit v5

    .line 130
    throw v0

    .line 131
    :goto_2
    monitor-exit v3

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {v3, v7, v4, v0}, LX/7y3;->A00(LX/7y3;IIS)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 13

    .line 0
    iget-object v5, p0, LX/7xx;->A05:LX/2bx;

    .line 1
    .line 2
    const v2, 0x832e

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7xx;->A06:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7y3;

    .line 13
    .line 14
    iget-object v0, p0, LX/7xx;->A0C:LX/7xy;

    .line 15
    .line 16
    iget v8, v0, LX/7xy;->markerStateId:I

    .line 17
    .line 18
    iget-object v4, v0, LX/7xy;->fetchState:LX/4HE;

    .line 19
    .line 20
    iget-object v3, v0, LX/7xy;->fetchError:Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v6, v0, LX/7xy;->tailFetchInfo:LX/7y1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v7, v5, LX/2bx;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, v5, LX/2bx;->A06:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6, v7}, LX/7y1;->A00(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    monitor-enter v6

    .line 51
    :try_start_0
    iget-object v0, v6, LX/7y1;->A01:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit v6

    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v2, v8, v1, v0}, LX/7y3;->A00(LX/7y3;IIS)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    monitor-enter v6

    .line 67
    :try_start_1
    invoke-virtual {v6, v7}, LX/7y1;->A00(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v6, LX/7y1;->A01:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    monitor-exit v6

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    monitor-exit v6

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    if-nez v0, :cond_3

    .line 92
    .line 93
    monitor-enter v6

    .line 94
    :try_start_2
    iget-object v1, v6, LX/7y1;->A01:Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit v6

    .line 105
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    monitor-enter v2

    .line 110
    const/4 v1, 0x0

    .line 111
    :try_start_3
    const/16 v0, 0x2127

    .line 112
    .line 113
    iget-object v6, v2, LX/7y3;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 120
    .line 121
    const/16 v0, 0x15f

    .line 122
    .line 123
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/4 v1, 0x1

    .line 128
    const/4 v0, 0x7

    .line 129
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0AT;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0AT;->now()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v2

    .line 145
    throw v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    monitor-exit v6

    .line 148
    throw v0

    .line 149
    :goto_1
    monitor-exit v2

    .line 150
    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_3
    if-eqz v5, :cond_4

    .line 158
    .line 159
    iget-object v0, v5, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    :goto_4
    new-instance v1, LX/6rT;

    .line 162
    .line 163
    invoke-direct {v1}, LX/6rT;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, LX/6rT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    iput-object v4, v1, LX/6rT;->A00:LX/4HE;

    .line 169
    .line 170
    iput-object v3, v1, LX/6rT;->A02:Ljava/lang/Throwable;

    .line 171
    .line 172
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 173
    .line 174
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1I4;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/7xx;

    .line 195
    .line 196
    iget-object v2, v0, LX/7xx;->A07:LX/1Hh;

    .line 197
    .line 198
    goto :goto_3
    .line 199
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7xy;

    .line 1
    .line 2
    check-cast p2, LX/7xy;

    .line 3
    .line 4
    iget-object v0, p1, LX/7xy;->fetchError:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object v0, p2, LX/7xy;->fetchError:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p1, LX/7xy;->fetchState:LX/4HE;

    .line 9
    .line 10
    iput-object v0, p2, LX/7xy;->fetchState:LX/4HE;

    .line 11
    .line 12
    iget v0, p1, LX/7xy;->markerStateId:I

    .line 13
    .line 14
    iput v0, p2, LX/7xy;->markerStateId:I

    .line 15
    .line 16
    iget-object v0, p1, LX/7xy;->paginationHandler:LX/7y0;

    .line 17
    .line 18
    iput-object v0, p2, LX/7xy;->paginationHandler:LX/7y0;

    .line 19
    .line 20
    iget-object v0, p1, LX/7xy;->serviceListener:LX/7xz;

    .line 21
    .line 22
    iput-object v0, p2, LX/7xy;->serviceListener:LX/7xz;

    .line 23
    .line 24
    iget-object v0, p1, LX/7xy;->tailFetchInfo:LX/7y1;

    .line 25
    .line 26
    iput-object v0, p2, LX/7xy;->tailFetchInfo:LX/7y1;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0Z(LX/1GX;)V
    .locals 11

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/1Zy;

    .line 26
    .line 27
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v10, p0, LX/7xx;->A02:I

    .line 31
    .line 32
    const/16 v9, 0x20ff

    .line 33
    .line 34
    iget-object v1, p0, LX/7xx;->A06:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/2GK;

    .line 42
    .line 43
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 44
    .line 45
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/7xz;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/7xz;-><init>(LX/1GX;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-wide v0, 0x104a900021536L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v10, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const v10, 0x18a0005

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/7y0;

    .line 89
    .line 90
    invoke-direct {v0}, LX/7y0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/7y1;

    .line 97
    .line 98
    invoke-direct {v0}, LX/7y1;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, LX/7xx;->A0C:LX/7xy;

    .line 110
    .line 111
    check-cast v1, LX/4HE;

    .line 112
    .line 113
    iput-object v1, v0, LX/7xy;->fetchState:LX/4HE;

    .line 114
    .line 115
    :cond_2
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, LX/7xx;->A0C:LX/7xy;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Throwable;

    .line 123
    .line 124
    iput-object v1, v0, LX/7xy;->fetchError:Ljava/lang/Throwable;

    .line 125
    .line 126
    :cond_3
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, LX/7xx;->A0C:LX/7xy;

    .line 132
    .line 133
    check-cast v1, LX/7xz;

    .line 134
    .line 135
    iput-object v1, v0, LX/7xy;->serviceListener:LX/7xz;

    .line 136
    .line 137
    :cond_4
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, LX/7xx;->A0C:LX/7xy;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v1, LX/7xy;->markerStateId:I

    .line 151
    .line 152
    :cond_5
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, LX/7xx;->A0C:LX/7xy;

    .line 158
    .line 159
    check-cast v1, LX/7y0;

    .line 160
    .line 161
    iput-object v1, v0, LX/7xy;->paginationHandler:LX/7y0;

    .line 162
    .line 163
    :cond_6
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, LX/7xx;->A0C:LX/7xy;

    .line 169
    .line 170
    check-cast v1, LX/7y1;

    .line 171
    .line 172
    iput-object v1, v0, LX/7xy;->tailFetchInfo:LX/7y1;

    .line 173
    .line 174
    :cond_7
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7xx;->A0C:LX/7xy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7xx;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/7xy;

    .line 9
    .line 10
    invoke-direct {v0}, LX/7xy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/7xx;->A0C:LX/7xy;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/7xx;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/7xx;->A09:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/7xx;->A09:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/7xx;->A0A:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/7xx;->A0A:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/7xx;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/7xx;->A01:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/7xx;->A0B:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/7xx;->A0B:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/7xx;->A02:I

    .line 43
    .line 44
    iget v0, p1, LX/7xx;->A02:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/7xx;->A03:I

    .line 49
    .line 50
    iget v0, p1, LX/7xx;->A03:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/7xx;->A04:I

    .line 55
    .line 56
    iget v0, p1, LX/7xx;->A04:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/7xx;->A05:LX/2bx;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p1, LX/7xx;->A05:LX/2bx;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_0
    return v4

    .line 73
    :cond_1
    iget-object v0, p1, LX/7xx;->A05:LX/2bx;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    return v4

    .line 78
    :cond_2
    iget-object v3, p0, LX/7xx;->A0C:LX/7xy;

    .line 79
    .line 80
    iget-object v1, v3, LX/7xy;->fetchError:Ljava/lang/Throwable;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p1, LX/7xx;->A0C:LX/7xy;

    .line 85
    .line 86
    iget-object v0, v0, LX/7xy;->fetchError:Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    return v4

    .line 95
    :cond_3
    iget-object v0, p1, LX/7xx;->A0C:LX/7xy;

    .line 96
    .line 97
    iget-object v0, v0, LX/7xy;->fetchError:Ljava/lang/Throwable;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    return v4

    .line 102
    :cond_4
    iget-object v1, v3, LX/7xy;->fetchState:LX/4HE;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v0, p1, LX/7xx;->A0C:LX/7xy;

    .line 107
    .line 108
    iget-object v0, v0, LX/7xy;->fetchState:LX/4HE;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    return v4

    .line 117
    :cond_5
    iget-object v0, p1, LX/7xx;->A0C:LX/7xy;

    .line 118
    .line 119
    iget-object v0, v0, LX/7xy;->fetchState:LX/4HE;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    return v4

    .line 124
    :cond_6
    iget v1, v3, LX/7xy;->markerStateId:I

    .line 125
    .line 126
    iget-object v2, p1, LX/7xx;->A0C:LX/7xy;

    .line 127
    .line 128
    iget v0, v2, LX/7xy;->markerStateId:I

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-object v1, v3, LX/7xy;->paginationHandler:LX/7y0;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v0, v2, LX/7xy;->paginationHandler:LX/7y0;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    return v4

    .line 145
    :cond_7
    iget-object v0, v2, LX/7xy;->paginationHandler:LX/7y0;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    return v4

    .line 150
    :cond_8
    iget-object v1, v3, LX/7xy;->serviceListener:LX/7xz;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    iget-object v0, v2, LX/7xy;->serviceListener:LX/7xz;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    return v4

    .line 163
    :cond_9
    iget-object v0, v2, LX/7xy;->serviceListener:LX/7xz;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    return v4

    .line 168
    :cond_a
    iget-object v1, v3, LX/7xy;->tailFetchInfo:LX/7y1;

    .line 169
    .line 170
    iget-object v0, v2, LX/7xy;->tailFetchInfo:LX/7y1;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    return v4

    .line 181
    :cond_b
    if-eqz v0, :cond_c

    .line 182
    .line 183
    return v4

    .line 184
    :cond_c
    return v5
    .line 185
    .line 186
    .line 187
    .line 188
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
.end method
