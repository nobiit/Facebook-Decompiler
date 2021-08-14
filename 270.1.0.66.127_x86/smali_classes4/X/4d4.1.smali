.class public final LX/4d4;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/14Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5U7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4Rl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A08:LX/1Hh;

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0B:LX/1Hh;

.field public A0C:LX/1Hh;

.field public A0D:LX/1Hh;

.field public A0E:LX/1Hh;

.field public A0F:LX/1Hh;

.field public A0G:LX/1Hh;

.field public A0H:LX/1Hh;

.field public A0I:LX/1yr;

.field public A0J:LX/2hB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:LX/4d5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0L:LX/5JX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0M:LX/5U3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0N:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0O:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0P:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0Q:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BasePaginationSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4d4;->A0N:Z

    .line 7
    .line 8
    iput v0, p0, LX/4d4;->A03:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/4d4;->A0P:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, LX/4d4;->A04:I

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    iput v0, p0, LX/4d4;->A05:I

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
    const/4 v0, 0x1

    .line 27
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/4d4;->A06:LX/0li;

    .line 31
    .line 32
    new-instance v0, LX/4d5;

    .line 33
    .line 34
    invoke-direct {v0}, LX/4d5;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4d4;->A0K:LX/4d5;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A0D(LX/1GX;)LX/1Hh;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4d4;

    .line 13
    .line 14
    iget-object v0, v0, LX/4d4;->A0C:LX/1Hh;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static A0E(LX/1GX;)LX/1Hh;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4d4;

    .line 13
    .line 14
    iget-object v0, v0, LX/4d4;->A0E:LX/1Hh;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static A0F(LX/1GX;LX/5JX;LX/5U8;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, LX/5JX;->BDY()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/Qw4;

    .line 32
    .line 33
    invoke-direct {v1}, LX/Qw4;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/Qw4;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4d4;

    .line 59
    .line 60
    iget-object p0, v0, LX/4d4;->A08:LX/1Hh;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, p2, LX/5U8;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v2, p2, LX/5U8;->A03:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v1, LX/8le;

    .line 78
    .line 79
    invoke-direct {v1, p2, v3}, LX/8le;-><init>(LX/5U8;Lcom/google/common/collect/ImmutableList;)V

    .line 80
    .line 81
    .line 82
    const v0, -0x18a85cd3

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A0R(LX/1Hp;LX/1Hp;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/4Rl;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4Rl;

    .line 10
    .line 11
    iput-object v0, p0, LX/4d4;->A02:LX/4Rl;

    .line 12
    .line 13
    const-class v0, LX/5U7;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5U7;

    .line 20
    .line 21
    iput-object v0, p0, LX/4d4;->A01:LX/5U7;

    .line 22
    .line 23
    const-class v0, LX/14Q;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/14Q;

    .line 30
    .line 31
    iput-object v0, p0, LX/4d4;->A00:LX/14Q;

    .line 32
    .line 33
    return-void
.end method

.method public final A0V(LX/1GX;IIIII)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/4d4;->A0L:LX/5JX;

    .line 3
    .line 4
    iget-object v6, v0, LX/4d4;->A0J:LX/2hB;

    .line 5
    .line 6
    iget v14, v0, LX/4d4;->A05:I

    .line 7
    .line 8
    iget-boolean v3, v0, LX/4d4;->A0N:Z

    .line 9
    .line 10
    iget v4, v0, LX/4d4;->A04:I

    .line 11
    .line 12
    iget v15, v0, LX/4d4;->A03:I

    .line 13
    .line 14
    iget-boolean v2, v0, LX/4d4;->A0P:Z

    .line 15
    .line 16
    iget-object v1, v0, LX/4d4;->A02:LX/4Rl;

    .line 17
    .line 18
    iget-object v0, v0, LX/4d4;->A0K:LX/4d5;

    .line 19
    .line 20
    iget-object v8, v0, LX/4d5;->paginationControllerInstance:LX/5U3;

    .line 21
    .line 22
    move/from16 v5, p2

    .line 23
    .line 24
    move v11, v5

    .line 25
    move/from16 v7, p3

    .line 26
    .line 27
    move v12, v7

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/2hB;->A02:LX/2hB;

    .line 31
    .line 32
    if-eq v6, v0, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-virtual {v1}, LX/4Rl;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :cond_1
    const/4 v2, -0x1

    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    move/from16 v13, p4

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-eq v7, v2, :cond_4

    .line 54
    .line 55
    add-int/lit8 v1, p3, 0x1

    .line 56
    .line 57
    sub-int v0, p4, v4

    .line 58
    .line 59
    if-lt v1, v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v10}, LX/5JX;->BiP()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-gtz v14, :cond_2

    .line 68
    .line 69
    const/16 v14, 0xa

    .line 70
    .line 71
    :cond_2
    invoke-interface/range {v8 .. v15}, LX/5U3;->CJd(LX/1GX;LX/5JX;IIIII)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    if-eqz v3, :cond_3

    .line 76
    .line 77
    if-eq v5, v2, :cond_3

    .line 78
    .line 79
    add-int/lit8 v1, p2, 0x1

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    if-gt v1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v10}, LX/5JX;->BiY()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-gtz v14, :cond_5

    .line 91
    .line 92
    const/16 v14, 0xa

    .line 93
    .line 94
    :cond_5
    invoke-interface/range {v8 .. v15}, LX/5U3;->CJe(LX/1GX;LX/5JX;IIIII)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    const/4 v0, 0x1

    .line 99
    goto :goto_0
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

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/4d4;->A0L:LX/5JX;

    .line 1
    .line 2
    iget-object v0, p0, LX/4d4;->A0K:LX/4d5;

    .line 3
    .line 4
    iget-object v3, v0, LX/4d5;->seenStateManager:LX/5U8;

    .line 5
    .line 6
    iget-object v4, v0, LX/4d5;->paginationControllerInstance:LX/5U3;

    .line 7
    .line 8
    move/from16 v7, p6

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    invoke-interface/range {v4 .. v10}, LX/5U3;->CbZ(LX/1GX;LX/5JX;IILX/1Wy;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/5U8;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v3, LX/5U8;->A03:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, LX/8ld;

    .line 31
    .line 32
    invoke-direct {v1, v3}, LX/8ld;-><init>(LX/5U8;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x5dd03739

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/4d4;->A0L:LX/5JX;

    .line 3
    .line 4
    iget-object v12, v2, LX/4d4;->A0J:LX/2hB;

    .line 5
    .line 6
    iget-object v7, v2, LX/4d4;->A0A:LX/1Hh;

    .line 7
    .line 8
    iget-object v1, v2, LX/4d4;->A09:LX/1Hh;

    .line 9
    .line 10
    iget-object v6, v2, LX/4d4;->A07:LX/1I9;

    .line 11
    .line 12
    iget-boolean v9, v2, LX/4d4;->A0N:Z

    .line 13
    .line 14
    iget-boolean v0, v2, LX/4d4;->A0Q:Z

    .line 15
    .line 16
    move/from16 v16, v0

    .line 17
    .line 18
    iget-boolean v10, v2, LX/4d4;->A0O:Z

    .line 19
    .line 20
    iget-object v13, v2, LX/4d4;->A02:LX/4Rl;

    .line 21
    .line 22
    iget-object v15, v2, LX/4d4;->A01:LX/5U7;

    .line 23
    .line 24
    iget-object v0, v2, LX/4d4;->A0K:LX/4d5;

    .line 25
    .line 26
    iget-object v14, v0, LX/4d5;->lifecycleAdapterKey:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, LX/4d5;->seenStateManager:LX/5U8;

    .line 29
    .line 30
    iget-object v2, v0, LX/4d5;->paginationControllerInstance:LX/5U3;

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    if-eqz v15, :cond_0

    .line 35
    .line 36
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const v0, -0x2a8faaf1

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0, v8}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v11, v15, LX/5U7;->A01:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v8, LX/5YA;

    .line 50
    .line 51
    invoke-direct {v8, v15, v14, v0}, LX/5YA;-><init>(LX/5U7;Ljava/lang/String;LX/1Hh;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x3fa8a764

    .line 55
    .line 56
    .line 57
    invoke-static {v11, v8, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, LX/2hB;->A02:LX/2hB;

    .line 61
    .line 62
    if-eq v12, v0, :cond_1

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v4}, LX/5JX;->BiP()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v15, 0x1

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v15, 0x0

    .line 74
    :cond_2
    new-instance v12, LX/5U9;

    .line 75
    .line 76
    invoke-interface {v2}, LX/5U3;->BKI()LX/5UA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v12, v5, v0, v7, v1}, LX/5U9;-><init>(LX/1GX;LX/5UA;LX/1Hh;LX/1Hh;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v12, LX/5U9;->A02:LX/1Hh;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v0, v12, LX/5U9;->A04:LX/1Hh;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v12, LX/5U9;->A05:LX/1Hh;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v1, v12, LX/5U9;->A03:LX/1Hh;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :cond_4
    if-nez v0, :cond_b

    .line 102
    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    iget-object v0, v12, LX/5U9;->A04:LX/1Hh;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v12, LX/5U9;->A05:LX/1Hh;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v12, LX/5U9;->A03:LX/1Hh;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v1, v12, LX/5U9;->A01:LX/1Hh;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    :cond_6
    if-nez v0, :cond_b

    .line 124
    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    iget-object v0, v12, LX/5U9;->A04:LX/1Hh;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v12, LX/5U9;->A05:LX/1Hh;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v1, v12, LX/5U9;->A03:LX/1Hh;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    :cond_8
    if-nez v0, :cond_b

    .line 142
    .line 143
    if-nez v7, :cond_9

    .line 144
    .line 145
    iget-object v0, v12, LX/5U9;->A04:LX/1Hh;

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    iget-object v0, v12, LX/5U9;->A05:LX/1Hh;

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    iget-object v0, v12, LX/5U9;->A03:LX/1Hh;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, v12, LX/5U9;->A01:LX/1Hh;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    :cond_9
    const/4 v1, 0x0

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    :cond_b
    const/4 v0, 0x1

    .line 167
    :cond_c
    if-eqz v0, :cond_1e

    .line 168
    .line 169
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-nez v4, :cond_d

    .line 174
    .line 175
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    goto :goto_0

    .line 180
    :cond_d
    invoke-interface {v4}, LX/5JX;->BDY()Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :goto_0
    if-eqz v7, :cond_e

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_e
    iget-object v0, v12, LX/5U9;->A05:LX/1Hh;

    .line 188
    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v7, v0, :cond_11

    .line 197
    .line 198
    iget-object v14, v12, LX/5U9;->A05:LX/1Hh;

    .line 199
    .line 200
    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, LX/DMo;

    .line 205
    .line 206
    invoke-direct {v1}, LX/DMo;-><init>()V

    .line 207
    .line 208
    .line 209
    iput v7, v1, LX/DMo;->A00:I

    .line 210
    .line 211
    iput-object v0, v1, LX/DMo;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, v14, LX/1Hh;->A00:LX/1Ht;

    .line 214
    .line 215
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v14, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/1Hp;

    .line 224
    .line 225
    invoke-virtual {v8, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_f
    iget-object v0, v12, LX/5U9;->A03:LX/1Hh;

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    new-instance v7, LX/1I0;

    .line 236
    .line 237
    invoke-direct {v7}, LX/1I0;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v11, v7, LX/1I0;->A04:Ljava/util/List;

    .line 241
    .line 242
    iget-object v1, v12, LX/5U9;->A03:LX/1Hh;

    .line 243
    .line 244
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x6a5f1d29

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v7, LX/1I0;->A02:LX/1Hh;

    .line 256
    .line 257
    iget-object v0, v12, LX/5U9;->A01:LX/1Hh;

    .line 258
    .line 259
    iput-object v0, v7, LX/1I0;->A01:LX/1Hh;

    .line 260
    .line 261
    iget-object v0, v12, LX/5U9;->A00:LX/1Hh;

    .line 262
    .line 263
    iput-object v0, v7, LX/1I0;->A00:LX/1Hh;

    .line 264
    .line 265
    invoke-virtual {v8, v7}, LX/1I5;->A01(LX/1Hp;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_10
    iget-object v0, v12, LX/5U9;->A04:LX/1Hh;

    .line 270
    .line 271
    if-eqz v0, :cond_1d

    .line 272
    .line 273
    new-instance v1, LX/1I0;

    .line 274
    .line 275
    invoke-direct {v1}, LX/1I0;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v11, v1, LX/1I0;->A04:Ljava/util/List;

    .line 279
    .line 280
    iget-object v0, v12, LX/5U9;->A04:LX/1Hh;

    .line 281
    .line 282
    iput-object v0, v1, LX/1I0;->A02:LX/1Hh;

    .line 283
    .line 284
    iget-object v0, v12, LX/5U9;->A01:LX/1Hh;

    .line 285
    .line 286
    iput-object v0, v1, LX/1I0;->A01:LX/1Hh;

    .line 287
    .line 288
    iget-object v0, v12, LX/5U9;->A00:LX/1Hh;

    .line 289
    .line 290
    iput-object v0, v1, LX/1I0;->A00:LX/1Hh;

    .line 291
    .line 292
    invoke-virtual {v8, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_2
    new-instance v1, LX/6MB;

    .line 297
    .line 298
    invoke-direct {v1}, LX/6MB;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v11, v1, LX/6MB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    iput-boolean v15, v1, LX/6MB;->A01:Z

    .line 304
    .line 305
    iget-object v0, v7, LX/1Hh;->A00:LX/1Ht;

    .line 306
    .line 307
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0, v7, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/1I4;

    .line 316
    .line 317
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 318
    .line 319
    invoke-virtual {v8, v0}, LX/1I5;->A02(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    :goto_3
    iget-object v11, v12, LX/5U9;->A06:LX/1Hh;

    .line 323
    .line 324
    if-eqz v11, :cond_12

    .line 325
    .line 326
    sget-object v1, LX/5UA;->A08:LX/5UA;

    .line 327
    .line 328
    iget-object v0, v12, LX/5U9;->A07:LX/5UA;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/4 v0, 0x1

    .line 335
    if-nez v1, :cond_13

    .line 336
    .line 337
    :cond_12
    const/4 v0, 0x0

    .line 338
    :cond_13
    const/4 v7, 0x0

    .line 339
    if-eqz v0, :cond_14

    .line 340
    .line 341
    if-eqz v13, :cond_1b

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_14
    iget-object v0, v12, LX/5U9;->A04:LX/1Hh;

    .line 345
    .line 346
    if-nez v0, :cond_15

    .line 347
    .line 348
    iget-object v0, v12, LX/5U9;->A05:LX/1Hh;

    .line 349
    .line 350
    if-nez v0, :cond_15

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    if-eqz v11, :cond_16

    .line 354
    .line 355
    :cond_15
    const/4 v0, 0x1

    .line 356
    :cond_16
    if-eqz v0, :cond_1c

    .line 357
    .line 358
    if-eqz v9, :cond_1a

    .line 359
    .line 360
    if-eqz v15, :cond_1a

    .line 361
    .line 362
    if-nez v10, :cond_1a

    .line 363
    .line 364
    new-instance v7, LX/1Hz;

    .line 365
    .line 366
    invoke-direct {v7}, LX/1Hz;-><init>()V

    .line 367
    .line 368
    .line 369
    if-nez v6, :cond_18

    .line 370
    .line 371
    new-instance v6, LX/3ta;

    .line 372
    .line 373
    invoke-direct {v6}, LX/3ta;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 377
    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 383
    .line 384
    :cond_17
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    :cond_18
    if-nez v6, :cond_19

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    goto :goto_4

    .line 393
    :cond_19
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_4
    iput-object v0, v7, LX/1Hz;->A00:LX/1I9;

    .line 398
    .line 399
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v7, LX/1Hz;->A01:Ljava/lang/Boolean;

    .line 404
    .line 405
    :cond_1a
    invoke-virtual {v8, v7}, LX/1I5;->A01(LX/1Hp;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_5
    iget-object v7, v13, LX/4Rl;->A08:Ljava/lang/Throwable;

    .line 410
    .line 411
    :cond_1b
    new-instance v1, LX/86l;

    .line 412
    .line 413
    invoke-direct {v1}, LX/86l;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v7, v1, LX/86l;->A00:Ljava/lang/Throwable;

    .line 417
    .line 418
    iget-object v0, v11, LX/1Hh;->A00:LX/1Ht;

    .line 419
    .line 420
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0, v11, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/1Hp;

    .line 429
    .line 430
    invoke-virtual {v8, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 431
    .line 432
    .line 433
    :cond_1c
    :goto_6
    iget-object v0, v8, LX/1I5;->A00:LX/1I4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    .line 435
    invoke-interface {v2, v5, v4}, LX/5U3;->Cba(LX/1GX;LX/5JX;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v4, v3}, LX/4d4;->A0F(LX/1GX;LX/5JX;LX/5U8;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_1d
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v0, "Rendering Event Handler is missing from BasePaginationSection"

    .line 445
    .line 446
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    const-string v0, "Only accepts single render Event handler"

    .line 453
    .line 454
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    invoke-interface {v2, v5, v4}, LX/5U3;->Cba(LX/1GX;LX/5JX;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v4, v3}, LX/4d4;->A0F(LX/1GX;LX/5JX;LX/5U8;)V

    .line 463
    .line 464
    .line 465
    throw v0
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4d5;

    .line 1
    .line 2
    check-cast p2, LX/4d5;

    .line 3
    .line 4
    iget-object v0, p1, LX/4d5;->lifecycleAdapterKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/4d5;->lifecycleAdapterKey:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/4d5;->paginationControllerInstance:LX/5U3;

    .line 9
    .line 10
    iput-object v0, p2, LX/4d5;->paginationControllerInstance:LX/5U3;

    .line 11
    .line 12
    iget-object v0, p1, LX/4d5;->seenStateManager:LX/5U8;

    .line 13
    .line 14
    iput-object v0, p2, LX/4d5;->seenStateManager:LX/5U8;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0Z(LX/1GX;)V
    .locals 8

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/4d4;->A0M:LX/5U3;

    .line 16
    .line 17
    const/16 v2, 0x641b

    .line 18
    .line 19
    iget-object v1, p0, LX/4d4;->A06:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/5U8;

    .line 27
    .line 28
    iget-object v1, p0, LX/4d4;->A00:LX/14Q;

    .line 29
    .line 30
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_0

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v3, v1, LX/14Q;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v7, LX/5U8;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v7, LX/5U8;->A03:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, LX/8lc;

    .line 69
    .line 70
    invoke-direct {v1, v7, v3}, LX/8lc;-><init>(LX/5U8;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x1b2dbd0e

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/4d4;->A0K:LX/4d5;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v0, LX/4d5;->lifecycleAdapterKey:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/4d4;->A0K:LX/4d5;

    .line 95
    .line 96
    check-cast v1, LX/5U3;

    .line 97
    .line 98
    iput-object v1, v0, LX/4d5;->paginationControllerInstance:LX/5U3;

    .line 99
    .line 100
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/4d4;->A0K:LX/4d5;

    .line 106
    .line 107
    check-cast v1, LX/5U8;

    .line 108
    .line 109
    iput-object v1, v0, LX/4d5;->seenStateManager:LX/5U8;

    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/4d4;

    .line 117
    .line 118
    iget-object v0, v0, LX/4d4;->A08:LX/1Hh;

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4d4;->A0K:LX/4d5;

    .line 1
    .line 2
    return-object v0
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
    check-cast v1, LX/4d4;

    .line 5
    .line 6
    iget-object v0, v1, LX/4d4;->A07:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/4d4;->A07:LX/1I9;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/4d5;

    .line 19
    .line 20
    invoke-direct {v0}, LX/4d5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/4d4;->A0K:LX/4d5;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public final A0d(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4d4;->A0I:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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
    check-cast p1, LX/4d4;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/4d4;->A0N:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/4d4;->A0N:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/4d4;->A0J:LX/2hB;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/4d4;->A0J:LX/2hB;

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
    iget-object v0, p1, LX/4d4;->A0J:LX/2hB;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/4d4;->A0O:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/4d4;->A0O:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/4d4;->A03:I

    .line 49
    .line 50
    iget v0, p1, LX/4d4;->A03:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/4d4;->A0P:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/4d4;->A0P:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/4d4;->A0Q:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/4d4;->A0Q:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/4d4;->A09:LX/1Hh;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, LX/4d4;->A09:LX/1Hh;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    return v3

    .line 79
    :cond_3
    iget-object v0, p1, LX/4d4;->A09:LX/1Hh;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    iget-object v1, p0, LX/4d4;->A0A:LX/1Hh;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v0, p1, LX/4d4;->A0A:LX/1Hh;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    return v3

    .line 97
    :cond_5
    iget-object v0, p1, LX/4d4;->A0A:LX/1Hh;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    return v3

    .line 102
    :cond_6
    iget-object v1, p0, LX/4d4;->A07:LX/1I9;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v0, p1, LX/4d4;->A07:LX/1I9;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    return v3

    .line 115
    :cond_7
    iget-object v0, p1, LX/4d4;->A07:LX/1I9;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    return v3

    .line 120
    :cond_8
    iget v1, p0, LX/4d4;->A04:I

    .line 121
    .line 122
    iget v0, p1, LX/4d4;->A04:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget v1, p0, LX/4d4;->A05:I

    .line 127
    .line 128
    iget v0, p1, LX/4d4;->A05:I

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/4d4;->A0L:LX/5JX;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v0, p1, LX/4d4;->A0L:LX/5JX;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    iget-object v0, p1, LX/4d4;->A0L:LX/5JX;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    return v3

    .line 150
    :cond_a
    iget-object v1, p0, LX/4d4;->A0M:LX/5U3;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-object v0, p1, LX/4d4;->A0M:LX/5U3;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    return v3

    .line 163
    :cond_b
    iget-object v0, p1, LX/4d4;->A0M:LX/5U3;

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    return v3

    .line 168
    :cond_c
    iget-object v2, p0, LX/4d4;->A0K:LX/4d5;

    .line 169
    .line 170
    iget-object v1, v2, LX/4d5;->lifecycleAdapterKey:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    iget-object v0, p1, LX/4d4;->A0K:LX/4d5;

    .line 175
    .line 176
    iget-object v0, v0, LX/4d5;->lifecycleAdapterKey:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_e

    .line 183
    .line 184
    return v3

    .line 185
    :cond_d
    iget-object v0, p1, LX/4d4;->A0K:LX/4d5;

    .line 186
    .line 187
    iget-object v0, v0, LX/4d5;->lifecycleAdapterKey:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    return v3

    .line 192
    :cond_e
    iget-object v1, v2, LX/4d5;->paginationControllerInstance:LX/5U3;

    .line 193
    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    iget-object v0, p1, LX/4d4;->A0K:LX/4d5;

    .line 197
    .line 198
    iget-object v0, v0, LX/4d5;->paginationControllerInstance:LX/5U3;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_10

    .line 205
    .line 206
    return v3

    .line 207
    :cond_f
    iget-object v0, p1, LX/4d4;->A0K:LX/4d5;

    .line 208
    .line 209
    iget-object v0, v0, LX/4d5;->paginationControllerInstance:LX/5U3;

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    return v3

    .line 214
    :cond_10
    iget-object v1, v2, LX/4d5;->seenStateManager:LX/5U8;

    .line 215
    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    iget-object v0, p1, LX/4d4;->A0K:LX/4d5;

    .line 219
    .line 220
    iget-object v0, v0, LX/4d5;->seenStateManager:LX/5U8;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_12

    .line 227
    .line 228
    return v3

    .line 229
    :cond_11
    iget-object v0, p1, LX/4d4;->A0K:LX/4d5;

    .line 230
    .line 231
    iget-object v0, v0, LX/4d5;->seenStateManager:LX/5U8;

    .line 232
    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    return v3

    .line 236
    :cond_12
    iget-object v1, p0, LX/4d4;->A02:LX/4Rl;

    .line 237
    .line 238
    if-eqz v1, :cond_13

    .line 239
    .line 240
    iget-object v0, p1, LX/4d4;->A02:LX/4Rl;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_14

    .line 247
    .line 248
    return v3

    .line 249
    :cond_13
    iget-object v0, p1, LX/4d4;->A02:LX/4Rl;

    .line 250
    .line 251
    if-eqz v0, :cond_14

    .line 252
    .line 253
    return v3

    .line 254
    :cond_14
    iget-object v1, p0, LX/4d4;->A01:LX/5U7;

    .line 255
    .line 256
    if-eqz v1, :cond_15

    .line 257
    .line 258
    iget-object v0, p1, LX/4d4;->A01:LX/5U7;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_16

    .line 265
    .line 266
    return v3

    .line 267
    :cond_15
    iget-object v0, p1, LX/4d4;->A01:LX/5U7;

    .line 268
    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    return v3

    .line 272
    :cond_16
    iget-object v1, p0, LX/4d4;->A00:LX/14Q;

    .line 273
    .line 274
    iget-object v0, p1, LX/4d4;->A00:LX/14Q;

    .line 275
    .line 276
    if-eqz v1, :cond_17

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_18

    .line 283
    .line 284
    return v3

    .line 285
    :cond_17
    if-eqz v0, :cond_18

    .line 286
    .line 287
    return v3

    .line 288
    :cond_18
    return v4
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const v0, 0x74841666

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-object v5

    .line 9
    :cond_0
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 10
    .line 11
    check-cast v0, LX/4d4;

    .line 12
    .line 13
    iget-object v4, v0, LX/1Hp;->A04:LX/1GX;

    .line 14
    .line 15
    iget-object v3, v0, LX/4d4;->A0L:LX/5JX;

    .line 16
    .line 17
    iget v2, v0, LX/4d4;->A05:I

    .line 18
    .line 19
    iget v1, v0, LX/4d4;->A03:I

    .line 20
    .line 21
    iget-object v0, v0, LX/4d4;->A0K:LX/4d5;

    .line 22
    .line 23
    iget-object v0, v0, LX/4d5;->paginationControllerInstance:LX/5U3;

    .line 24
    .line 25
    invoke-interface {v0, v4, v3, v2, v1}, LX/5U3;->Cb1(LX/1GX;LX/5JX;II)V

    .line 26
    .line 27
    .line 28
    return-object v5
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x2a8faaf1

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x65b294c7

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x6a5f1d29

    .line 16
    .line 17
    .line 18
    if-ne v2, v0, :cond_4

    .line 19
    .line 20
    check-cast p2, LX/1n7;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v5, v0, v1

    .line 25
    .line 26
    check-cast v5, LX/1GX;

    .line 27
    .line 28
    aget-object v2, v0, v3

    .line 29
    .line 30
    check-cast v2, LX/1Hh;

    .line 31
    .line 32
    iget v0, p2, LX/1n7;->A00:I

    .line 33
    .line 34
    iget-object v4, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, LX/Qw3;

    .line 37
    .line 38
    invoke-direct {v1}, LX/Qw3;-><init>()V

    .line 39
    .line 40
    .line 41
    iput v0, v1, LX/Qw3;->A00:I

    .line 42
    .line 43
    iput-object v4, v1, LX/Qw3;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/1IL;

    .line 56
    .line 57
    invoke-static {v5}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x65b294c7

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/1IJ;->Avc()LX/1I9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 98
    .line 99
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v1, v0, v1

    .line 102
    .line 103
    check-cast v1, LX/1GX;

    .line 104
    .line 105
    aget-object v3, v0, v3

    .line 106
    .line 107
    check-cast v2, LX/4d4;

    .line 108
    .line 109
    iget-object v0, v2, LX/4d4;->A0K:LX/4d5;

    .line 110
    .line 111
    iget-object v4, v0, LX/4d5;->seenStateManager:LX/5U8;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    move-object v2, v6

    .line 120
    :goto_0
    new-instance v1, LX/Qw4;

    .line 121
    .line 122
    invoke-direct {v1}, LX/Qw4;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v1, LX/Qw4;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 128
    .line 129
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v4, LX/5U8;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v2, v4, LX/5U8;->A03:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    new-instance v1, LX/3Vv;

    .line 156
    .line 157
    invoke-direct {v1, v4, v3}, LX/3Vv;-><init>(LX/5U8;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x4e4c2f2d    # 8.5641094E8f

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
    :cond_1
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/4d4;

    .line 172
    .line 173
    iget-object v2, v0, LX/4d4;->A08:LX/1Hh;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    check-cast p2, LX/5on;

    .line 177
    .line 178
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 179
    .line 180
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 181
    .line 182
    aget-object v5, v0, v1

    .line 183
    .line 184
    check-cast v5, LX/1GX;

    .line 185
    .line 186
    iget v1, p2, LX/5on;->A00:I

    .line 187
    .line 188
    check-cast v2, LX/4d4;

    .line 189
    .line 190
    iget-object v0, v2, LX/4d4;->A0K:LX/4d5;

    .line 191
    .line 192
    iget-object v4, v0, LX/4d5;->seenStateManager:LX/5U8;

    .line 193
    .line 194
    iget-object v3, v0, LX/4d5;->paginationControllerInstance:LX/5U3;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    if-ne v1, v0, :cond_4

    .line 198
    .line 199
    iget-object v0, v4, LX/5U8;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget-object v2, v4, LX/5U8;->A03:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    new-instance v1, LX/8lb;

    .line 210
    .line 211
    invoke-direct {v1, v4}, LX/8lb;-><init>(LX/5U8;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7cc4964e

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-interface {v3, v5}, LX/5U3;->CEc(LX/1GX;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-object v6
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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
