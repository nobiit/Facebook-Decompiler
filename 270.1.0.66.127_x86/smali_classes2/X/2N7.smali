.class public abstract LX/2N7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2dW;

.field public A01:LX/0li;

.field public A02:LX/0AH;

.field public A03:LX/0AH;

.field public A04:LX/0AH;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2N7;->A05:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2N7;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2N7;->A03:LX/0AH;

    .line 23
    .line 24
    const/16 v0, 0x281d

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2N7;->A04:LX/0AH;

    .line 31
    .line 32
    invoke-static {v2}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2N7;->A02:LX/0AH;

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A00(LX/2dN;)V
    .locals 6

    instance-of v0, p0, LX/2N9;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2N9;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/2dN;->A0F:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x22ad

    iget-object v0, v3, LX/2N9;->A00:LX/0li;

    const/4 v5, 0x1

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x104e50000161cL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/2qI;

    invoke-direct {v4, v3, p1}, LX/2qI;-><init>(LX/2N9;LX/2dN;)V

    const/16 v1, 0x22ad

    iget-object v0, v3, LX/2N9;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x104e50005161fL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x204b

    iget-object v0, v3, LX/2N9;->A00:LX/0li;

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    invoke-interface {v0}, LX/0nT;->BmG()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2N9;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nT;

    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    const-string v0, "Prefetch story viewer buckets"

    invoke-interface {v3, v0, v4, v2, v1}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/2qI;->run()V

    return-void
.end method

.method public final A01(LX/2dN;)V
    .locals 9

    instance-of v0, p0, LX/2N9;

    if-nez v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/2N6;

    iget-object v3, p1, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    const/16 v1, 0x22ad

    iget-object v0, v2, LX/2N6;->A00:LX/0li;

    const/4 v6, 0x0

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    invoke-virtual {v0}, LX/1Cd;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/2dN;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v5, v2, LX/2N6;->A01:LX/2N8;

    iget-boolean v7, p1, LX/2dN;->A0F:Z

    const-string v4, "StoriesTrayFetchControllerHooks_OnAfterDataChanged"

    iget-object v1, v5, LX/2N8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    iget-object v1, v5, LX/2N8;->A00:LX/0li;

    const/16 v0, 0x2776

    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2f8;

    invoke-virtual {v0, v3, v4}, LX/2f8;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    const/16 v2, 0x22ad

    iget-object v1, v5, LX/2N8;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    invoke-virtual {v0}, LX/1Cd;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v6, :cond_6

    :cond_2
    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, LX/2N9;

    iget-object v3, v4, LX/2N9;->A01:LX/2N8;

    iget-object v6, p1, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v5, "StoriesTrayLightFetchControllerHooks_OnAfterDataChanged"

    iget-object v1, v3, LX/2N8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const/16 v1, 0x2776

    iget-object v0, v3, LX/2N8;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2f8;

    const/4 v3, 0x2

    invoke-virtual {v0, v6, v5}, LX/2f8;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/2dN;->A0F:Z

    if-eqz v0, :cond_2

    const/16 v1, 0x22ad

    iget-object v0, v4, LX/2N9;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x104e50002161dL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x281a

    iget-object v0, v4, LX/2N9;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2qG;

    iget-object v4, p1, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    iget v5, p1, LX/2dN;->A02:I

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0x22ad

    iget-object v0, v8, LX/2qG;->A00:LX/0li;

    const/4 v7, 0x1

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x204e500030775L

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-lez v1, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ZF;

    if-ge v3, v6, :cond_2

    invoke-interface {v2}, LX/2ZF;->BB2()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/2fH;

    sget-object v0, LX/1Qy;->A03:LX/1Qy;

    invoke-direct {v1, v0, v7}, LX/2fH;-><init>(LX/1Qy;Z)V

    invoke-static {v8, v2, v1, v4}, LX/2qG;->A00(LX/2qG;LX/2ZF;LX/2fH;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_0

    :cond_6
    const/16 v2, 0x2776

    iget-object v1, v5, LX/2N8;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2f8;

    invoke-virtual {v0, v4, v3}, LX/2f8;->A03(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final A02(LX/2NE;I)V
    .locals 4

    .line 0
    const-string v1, "BaseStoriesTrayFetchControllerHooks.onBeforeBindUi"

    .line 1
    .line 2
    const v0, -0x2c562ba5

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/2N7;->A00:LX/2dW;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/2dV;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/2dV;-><init>(LX/2N7;LX/2NE;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2N7;->A00:LX/2dW;

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x5

    .line 20
    const/16 v1, 0x22ae

    .line 21
    .line 22
    iget-object v0, p0, LX/2N7;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1Cf;

    .line 29
    .line 30
    iget-object v0, p0, LX/2N7;->A00:LX/2dW;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Cf;->A0E(LX/2dW;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez p2, :cond_1

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LX/2N7;->A05:Landroid/content/Context;

    .line 41
    .line 42
    const-string v1, "StoriesTrayFetchControllerHooks.onBeforeBindUi()"

    .line 43
    .line 44
    const-string v0, "Ui is bound but listener to story memory cache is not attached. Number of listeners to fetch controller: "

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1, v0}, LX/H4b;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    const/16 v1, 0x241d

    .line 57
    .line 58
    iget-object v0, p0, LX/2N7;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    const v0, 0x24b3c849

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    const v0, 0x4eb841a4

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
.end method

.method public final bridge synthetic A03(LX/2br;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    check-cast v4, LX/2NN;

    .line 7
    .line 8
    check-cast v3, LX/2c1;

    .line 9
    .line 10
    check-cast v5, LX/2dN;

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    const-string v1, "BaseStoriesTrayFetchControllerHooks.onAfterDataChanged"

    .line 15
    .line 16
    const v0, -0x4e8cc863

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    :try_start_0
    const/16 v1, 0x2139

    .line 24
    .line 25
    iget-object v0, v2, LX/2N7;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/0rh;

    .line 32
    .line 33
    const-string/jumbo v1, "onDataChanged_%s_%s"

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v0, v5, LX/2dN;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v0}, LX/0rh;->A0R(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/2br;->A03:LX/2br;

    .line 54
    .line 55
    if-eq v8, v0, :cond_a

    .line 56
    .line 57
    sget-object v0, LX/2br;->A04:LX/2br;

    .line 58
    .line 59
    if-eq v8, v0, :cond_a

    .line 60
    .line 61
    sget-object v0, LX/2br;->A02:LX/2br;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    const-string v15, ""

    .line 64
    .line 65
    if-ne v8, v0, :cond_2

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    :try_start_1
    const-string/jumbo v0, "optimistic_update"

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/2NN;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string/jumbo v0, "ptr_after_optimistic"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :cond_0
    const/16 v7, 0xb

    .line 90
    .line 91
    const/16 v1, 0x41b4

    .line 92
    .line 93
    iget-object v0, v2, LX/2N7;->A01:LX/0li;

    .line 94
    .line 95
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, LX/3fH;

    .line 100
    .line 101
    iget-object v9, v4, LX/2NN;->A05:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v9, :cond_1

    .line 104
    .line 105
    move-object v9, v15

    .line 106
    :cond_1
    const-string v7, "StoriesTrayFetchControllerHooks"

    .line 107
    .line 108
    const-string/jumbo v1, "optimistic_data_ptr_success"

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v10, v9, v7, v1, v0}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v9, LX/2f7;

    .line 116
    .line 117
    invoke-direct {v9, v2, v5}, LX/2f7;-><init>(LX/2N7;LX/2dN;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/2N7;->A02:LX/0AH;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/17l;

    .line 127
    .line 128
    const/16 v7, 0x20ff

    .line 129
    .line 130
    iget-object v1, v0, LX/17l;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v6, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LX/2GK;

    .line 137
    .line 138
    const-wide v0, 0x104b900061564L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const/16 v7, 0xd

    .line 150
    .line 151
    const/16 v1, 0x2075

    .line 152
    .line 153
    iget-object v0, v2, LX/2N7;->A01:LX/0li;

    .line 154
    .line 155
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    const v0, -0x5a94653a

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v9, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object v0, v2, LX/2N7;->A02:LX/0AH;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/17l;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/17l;->A0A()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iget-boolean v0, v5, LX/2dN;->A0F:Z

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v0, v2, LX/2N7;->A04:LX/0AH;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, LX/2qS;

    .line 192
    .line 193
    iget-wide v0, v5, LX/2dN;->A05:J

    .line 194
    .line 195
    iget-object v7, v7, LX/2qS;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196
    .line 197
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 198
    .line 199
    .line 200
    :cond_3
    sget-object v0, LX/2br;->A02:LX/2br;

    .line 201
    .line 202
    if-eq v8, v0, :cond_4

    .line 203
    .line 204
    sget-object v0, LX/2br;->A05:LX/2br;

    .line 205
    .line 206
    if-ne v8, v0, :cond_9

    .line 207
    .line 208
    :cond_4
    iget-object v0, v5, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-virtual {v9}, LX/2f7;->run()V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :goto_1
    if-eqz v3, :cond_6

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    const/4 v10, 0x0

    .line 225
    goto :goto_3

    .line 226
    :goto_2
    iget-object v0, v5, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    sub-int/2addr v10, v11

    .line 233
    iget v0, v3, LX/2c1;->A02:I

    .line 234
    .line 235
    div-int/2addr v10, v0

    .line 236
    :goto_3
    const/4 v7, 0x3

    .line 237
    const/16 v1, 0x2692

    .line 238
    .line 239
    iget-object v0, v2, LX/2N7;->A01:LX/0li;

    .line 240
    .line 241
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, LX/2NO;

    .line 246
    .line 247
    iget-object v9, v5, LX/2dN;->A0B:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v1, 0x2272

    .line 250
    .line 251
    iget-object v0, v8, LX/2NO;->A00:LX/0li;

    .line 252
    .line 253
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/17s;

    .line 258
    .line 259
    const-string/jumbo v0, "source"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0, v9}, LX/17s;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x2272

    .line 266
    .line 267
    iget-object v0, v8, LX/2NO;->A00:LX/0li;

    .line 268
    .line 269
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/17s;

    .line 274
    .line 275
    const-string/jumbo v0, "parsing_finished"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/17s;->A06(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v7, 0x2752

    .line 282
    .line 283
    iget-object v1, v8, LX/2NO;->A00:LX/0li;

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/2cD;

    .line 291
    .line 292
    const-string/jumbo v0, "pagination_index"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0, v10}, LX/2cD;->A02(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x6

    .line 299
    const/16 v0, 0x277b

    .line 300
    .line 301
    iget-object v2, v2, LX/2N7;->A01:LX/0li;

    .line 302
    .line 303
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, LX/2fL;

    .line 308
    .line 309
    iget-object v1, v5, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    const/16 v0, 0x2045

    .line 312
    .line 313
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/2fP;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/2fR;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-eqz v3, :cond_8

    .line 324
    .line 325
    iget-boolean v0, v3, LX/2c1;->A0K:Z

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    const-string/jumbo v11, "server"

    .line 330
    .line 331
    .line 332
    :goto_4
    iget-object v12, v5, LX/2dN;->A0D:Ljava/lang/String;

    .line 333
    .line 334
    const-string/jumbo v13, "story_tray"

    .line 335
    .line 336
    .line 337
    iget-object v14, v4, LX/2NN;->A02:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v3, :cond_7

    .line 340
    .line 341
    iget-object v15, v3, LX/2c1;->A0E:Ljava/lang/String;

    .line 342
    .line 343
    :cond_7
    const/16 v16, 0x0

    .line 344
    .line 345
    invoke-virtual/range {v8 .. v16}, LX/2fL;->A01(LX/2fR;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_8
    const-string v11, "cache"

    .line 350
    .line 351
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :cond_9
    :goto_5
    const v0, 0x7bb4da3d

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_a
    :try_start_2
    const/16 v3, 0x8

    .line 360
    .line 361
    const/16 v1, 0x2272

    .line 362
    .line 363
    iget-object v0, v2, LX/2N7;->A01:LX/0li;

    .line 364
    .line 365
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/17s;

    .line 370
    .line 371
    const-string/jumbo v0, "memory_data_requested"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/17s;->A06(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    .line 376
    .line 377
    const v0, 0x914d9d9

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catchall_0
    move-exception v1

    .line 385
    const v0, -0x18ef8566

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 389
    .line 390
    .line 391
    throw v1
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
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
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/2NN;

    .line 1
    .line 2
    check-cast p2, LX/2c1;

    .line 3
    .line 4
    const-string v1, "BaseStoriesTrayFetchControllerHooks.onAfterGraphServiceSuccess"

    .line 5
    .line 6
    const v0, 0x22bfe2a2

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    :try_start_0
    const/16 v1, 0x2139

    .line 14
    .line 15
    iget-object v0, p0, LX/2N7;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0rh;

    .line 22
    .line 23
    const-string/jumbo v1, "onSuccess_%s"

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v0, p2, LX/2c1;->A0I:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/0rh;->A0R(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x275e

    .line 41
    .line 42
    iget-object v0, p0, LX/2N7;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/2dQ;

    .line 49
    .line 50
    iget-object v3, p2, LX/2c1;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    :try_start_1
    const-class v2, LX/2dS;

    .line 56
    .line 57
    const v1, 0x512ec4d1

    .line 58
    .line 59
    .line 60
    const v0, -0x5922658e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2dS;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, LX/2dT;->BIE()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iput-object v3, v4, LX/2dQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    :try_start_2
    move-exception v0

    .line 85
    monitor-exit v4

    .line 86
    throw v0

    .line 87
    :cond_0
    :goto_0
    monitor-exit v4

    .line 88
    iget-object v0, p2, LX/2c1;->A0D:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/2N7;->A03:LX/0AH;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/2NM;

    .line 99
    .line 100
    iget-object v1, p2, LX/2c1;->A0D:Ljava/lang/Object;

    .line 101
    .line 102
    const v0, -0x26ce2ae7

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :goto_1
    iget-object v1, p2, LX/2c1;->A0D:Ljava/lang/Object;

    .line 120
    .line 121
    const v0, -0x26ce2ae7

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_2
    iget-object v1, p2, LX/2c1;->A0D:Ljava/lang/Object;

    .line 139
    .line 140
    const v0, -0x26ce2ae7

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_3
    invoke-virtual {v4}, LX/2NM;->A04()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, LX/2NM;->A0A:Ljava/util/concurrent/ConcurrentMap;

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v1, v4, LX/2NM;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v1, v4, LX/2NM;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-boolean v0, p2, LX/2c1;->A0K:Z

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    const/16 v2, 0xc

    .line 196
    .line 197
    const/16 v1, 0x200a

    .line 198
    .line 199
    iget-object v0, p0, LX/2N7;->A01:LX/0li;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v2, LX/1DM;->A0G:LX/0lv;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 221
    .line 222
    .line 223
    :cond_2
    iget-object v1, p2, LX/2c1;->A0I:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v2, 0x9

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    const-string/jumbo v0, "network"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    const/16 v1, 0x2773

    .line 239
    .line 240
    iget-object v0, p0, LX/2N7;->A01:LX/0li;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/2eo;

    .line 247
    .line 248
    iget-object v8, p2, LX/2c1;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-long v0, v0

    .line 255
    iget-object v7, p2, LX/2c1;->A0H:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v6, p1, LX/2NN;->A03:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, p1, LX/2NN;->A02:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const v2, -0x45e39525

    .line 266
    .line 267
    .line 268
    if-ne v4, v2, :cond_6

    .line 269
    .line 270
    const-string/jumbo v2, "optimistic_update"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/4 v4, 0x0

    .line 278
    if-nez v2, :cond_7

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_3
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    const/16 v0, 0xa

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_5
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    const/16 v0, 0x9

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_6
    :goto_4
    const/4 v4, -0x1

    .line 312
    :cond_7
    const/4 v2, 0x1

    .line 313
    if-eqz v4, :cond_8

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    :cond_8
    if-nez v2, :cond_c

    .line 317
    .line 318
    invoke-static {v8}, LX/2eo;->getBucketIds(Ljava/util/List;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const/16 v9, 0x211a

    .line 323
    .line 324
    iget-object v4, v3, LX/2eo;->A00:LX/0li;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-static {v2, v9, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, LX/0tf;

    .line 332
    .line 333
    const-string/jumbo v2, "stories_tray_receive_network_response"

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v2}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 341
    .line 342
    invoke-direct {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-virtual {v4, v8, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/4 v0, 0x6

    .line 361
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v7, v6}, LX/2eo;->calculateStoriesQueryTrigger(Ljava/lang/String;Ljava/lang/String;)LX/2ep;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string/jumbo v0, "trigger_source"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x5b

    .line 376
    .line 377
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v1, LX/2eo;->A02:Ljava/lang/String;

    .line 382
    .line 383
    const/16 v0, 0x12

    .line 384
    .line 385
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v0, v3, LX/2eo;->A01:LX/0AH;

    .line 390
    .line 391
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/17l;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/17l;->A04()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    sget-object v1, LX/2f6;->A01:LX/2f6;

    .line 404
    .line 405
    :goto_5
    const-string v0, "destination"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :cond_9
    sget-object v1, LX/2f6;->A02:LX/2f6;

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_a
    const-string v1, "graphql_consistency_update"

    .line 419
    .line 420
    iget-object v0, p2, LX/2c1;->A0H:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    const-string v10, "load_next_page"

    .line 429
    .line 430
    iget-object v0, p1, LX/2NN;->A07:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    iget-object v6, p1, LX/2NN;->A04:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v0, p2, LX/2c1;->A0G:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v6, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    const/16 v1, 0x2773

    .line 449
    .line 450
    iget-object v0, p0, LX/2N7;->A01:LX/0li;

    .line 451
    .line 452
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, LX/2eo;

    .line 457
    .line 458
    iget-object v1, p2, LX/2c1;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    iget-object v11, p1, LX/2NN;->A03:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v9, p1, LX/2NN;->A02:Ljava/lang/String;

    .line 463
    .line 464
    iget v0, p1, LX/2NN;->A00:I

    .line 465
    .line 466
    invoke-static {v1}, LX/2eo;->getBucketIds(Ljava/util/List;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    int-to-long v4, v0

    .line 471
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    add-int/lit8 v0, v0, -0x1

    .line 476
    .line 477
    int-to-long v2, v0

    .line 478
    const/16 v7, 0x211a

    .line 479
    .line 480
    iget-object v1, v8, LX/2eo;->A00:LX/0li;

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/0tf;

    .line 488
    .line 489
    const-string/jumbo v0, "stories_tray_pagination_receive_network_response"

    .line 490
    .line 491
    .line 492
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_c

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v1, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    int-to-long v0, v0

    .line 517
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/4 v0, 0x6

    .line 522
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {v10, v11}, LX/2eo;->calculateStoriesQueryTrigger(Ljava/lang/String;Ljava/lang/String;)LX/2ep;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string/jumbo v0, "trigger_source"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 534
    .line 535
    .line 536
    const/16 v0, 0x5b

    .line 537
    .line 538
    invoke-virtual {v7, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    sget-object v1, LX/2eo;->A02:Ljava/lang/String;

    .line 543
    .line 544
    const/16 v0, 0x12

    .line 545
    .line 546
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    iget-object v0, v8, LX/2eo;->A01:LX/0AH;

    .line 551
    .line 552
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/17l;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/17l;->A04()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_b

    .line 563
    .line 564
    sget-object v1, LX/2f6;->A01:LX/2f6;

    .line 565
    .line 566
    :goto_6
    const-string v0, "destination"

    .line 567
    .line 568
    invoke-virtual {v7, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string/jumbo v0, "page_start_index"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string/jumbo v0, "page_end_index"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589
    .line 590
    .line 591
    const-string/jumbo v0, "next_page_uuid"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v0, v6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, LX/15r;->BvZ()V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_b
    sget-object v1, LX/2f6;->A02:LX/2f6;

    .line 602
    .line 603
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 604
    :cond_c
    :goto_7
    const v0, 0x4c445824    # 5.147048E7f

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :catchall_1
    move-exception v1

    .line 612
    const v0, 0x2511d3fe

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 616
    .line 617
    .line 618
    throw v1
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method
