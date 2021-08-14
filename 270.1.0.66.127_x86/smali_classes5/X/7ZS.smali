.class public final LX/7ZS;
.super LX/1GP;
.source ""

# interfaces
.implements LX/7ZT;
.implements LX/7ZU;


# instance fields
.field public A00:I

.field public A01:LX/7gL;

.field public A02:I

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/7Xl;

.field public A05:LX/7X2;

.field public A06:LX/KAY;

.field public A07:LX/0li;

.field public final A08:LX/7ZV;

.field public final A09:LX/7ZQ;

.field public final A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/7ZR;LX/7ZQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7ZS;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/16 v0, 0x4b

    .line 11
    .line 12
    iput v0, p0, LX/7ZS;->A00:I

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/7ZS;->A07:LX/0li;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 23
    .line 24
    const/16 v0, 0x15e

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/7ZS;->A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 30
    .line 31
    iput-object p3, p0, LX/7ZS;->A09:LX/7ZQ;

    .line 32
    .line 33
    new-instance v0, LX/7ZV;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2}, LX/7ZV;-><init>(LX/0kw;LX/7ZR;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/7ZS;->A08:LX/7ZV;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget v0, p0, LX/7ZS;->A00:I

    .line 7
    .line 8
    sub-int/2addr v5, v0

    .line 9
    if-lez v5, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/7ZS;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/7Zq;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v5, :cond_2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/7gN;

    .line 37
    .line 38
    instance-of v0, v1, LX/7gO;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/7gO;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, LX/7gO;->DCK(LX/7ZU;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v5}, LX/1GP;->A0F(II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method private A01(ILX/7gL;)V
    .locals 1

    .line 0
    instance-of v0, p2, LX/7gO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, LX/7gO;->DCK(LX/7ZU;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/7ZS;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7Zq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/1GP;->A0B(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A02(LX/7gN;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/7gO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/7gO;

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/7gO;->DCK(LX/7ZU;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, LX/7gN;->BbV()LX/7ZW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, LX/7gL;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, LX/7gL;

    .line 23
    .line 24
    iget-object v0, p1, LX/7gM;->A00:LX/7dV;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/16 v0, 0x2041

    .line 32
    .line 33
    iget-object v2, p0, LX/7ZS;->A07:LX/0li;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const v0, 0x821d

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/7XK;

    .line 56
    .line 57
    iget-boolean v0, v1, LX/7XK;->A03:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "comment_seen"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/7XK;->A02(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/7XK;->A03:Z

    .line 68
    .line 69
    :cond_2
    return-void
.end method


# virtual methods
.method public final ARX(LX/7gN;)V
    .locals 4

    .line 0
    const/16 v0, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/7ZS;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x2029

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0AO;

    .line 25
    .line 26
    const-string v1, "LiveEventsListAdapter"

    .line 27
    .line 28
    const-string v0, "LiveEventsListAdapter called on non UI thread"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, p1}, LX/7ZS;->A02(LX/7gN;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, LX/7ZS;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-virtual {p0, v0}, LX/1GP;->A0A(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final ARd(Ljava/util/List;)V
    .locals 3

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/7ZS;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x2029

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0AO;

    .line 25
    .line 26
    const-string v1, "LiveEventsListAdapter"

    .line 27
    .line 28
    const-string v0, "LiveEventsListAdapter called on non UI thread"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/7gN;

    .line 55
    .line 56
    invoke-direct {p0, v0}, LX/7ZS;->A02(LX/7gN;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LX/7ZS;->A00()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v1, v0}, LX/1GP;->A0E(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public final AaG()V
    .locals 3

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/7ZS;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x2029

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0AO;

    .line 25
    .line 26
    const-string v1, "LiveEventsListAdapter"

    .line 27
    .line 28
    const-string v0, "LiveEventsListAdapter called on non UI thread"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/7gN;

    .line 50
    .line 51
    instance-of v0, v1, LX/7gO;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, LX/7gO;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v1, v0}, LX/7gO;->DCK(LX/7ZU;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    monitor-enter p0

    .line 68
    const/4 v0, 0x0

    .line 69
    :try_start_0
    iput-object v0, p0, LX/7ZS;->A01:LX/7gL;

    .line 70
    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, LX/1GP;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
.end method

.method public final declared-synchronized AaW()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7ZS;->A01:LX/7gL;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/7gL;->A08(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/7ZS;->A01:LX/7gL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final Afg(LX/7gL;)V
    .locals 5

    .line 0
    const/16 v0, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/7ZS;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x2029

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0AO;

    .line 25
    .line 26
    const-string v1, "LiveEventsListAdapter"

    .line 27
    .line 28
    const-string v0, "LiveEventsListAdapter called on non UI thread"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/7gL;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, LX/7ZS;->A01(ILX/7gL;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v3, v4

    .line 60
    :goto_0
    if-ltz v3, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/7gN;

    .line 69
    .line 70
    instance-of v0, v2, LX/7gL;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast v2, LX/7gL;

    .line 75
    .line 76
    iget-object v1, p1, LX/7gL;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v2, LX/7gL;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, LX/7gL;->A09()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v2, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p1, LX/7gL;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-direct {p0, v3, v2}, LX/7ZS;->A01(ILX/7gL;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    goto :goto_0
    .line 120
.end method

.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BCd()LX/7gN;
    .locals 4

    .line 0
    const/16 v0, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/7ZS;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x2029

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0AO;

    .line 25
    .line 26
    const-string v1, "LiveEventsListAdapter"

    .line 27
    .line 28
    const-string v0, "LiveEventsListAdapter called on non UI thread"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v1, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v3

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/7gN;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final BCr(I)Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, LX/7gL;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7gL;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v2
    .line 48
.end method

.method public final BDk(I)LX/7gN;
    .locals 3

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/7ZS;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x2029

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0AO;

    .line 25
    .line 26
    const-string v1, "LiveEventsListAdapter"

    .line 27
    .line 28
    const-string v0, "LiveEventsListAdapter called on non UI thread"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-ltz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7gN;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public final declared-synchronized Bnv()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7ZS;->A01:LX/7gL;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method

.method public final C51(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ZS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 7

    .line 0
    check-cast p1, LX/G9O;

    .line 1
    .line 2
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/7gN;

    .line 9
    .line 10
    instance-of v0, p1, LX/G9J;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, LX/7ZS;->A09:LX/7ZQ;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/G9J;

    .line 18
    .line 19
    iget-object v3, v6, LX/7ZQ;->A00:LX/7XZ;

    .line 20
    .line 21
    iget-object v0, v3, LX/7XZ;->A0O:Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    const/16 v1, 0x20ff

    .line 28
    .line 29
    iget-object v0, v3, LX/7XZ;->A07:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x103380002102dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v6, LX/7ZQ;->A00:LX/7XZ;

    .line 49
    .line 50
    iget-object v0, v0, LX/7XZ;->A0O:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v4}, LX/7gN;->BbV()LX/7ZW;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const/16 v0, 0xa2

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :pswitch_1
    iget-object v1, p0, LX/7ZS;->A04:LX/7Xl;

    .line 87
    .line 88
    iget-object v0, p0, LX/7ZS;->A05:LX/7X2;

    .line 89
    .line 90
    invoke-virtual {p1, v4, v1, v0}, LX/G9O;->A0K(LX/7gN;LX/7Xl;LX/7X2;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ZS;->A08:LX/7ZV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/7ZV;->A00(Landroid/view/ViewGroup;I)LX/G9O;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/7ZS;->A02:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/G9O;->A0J(I)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method

.method public final CEl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7ZS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CSq(LX/7gN;LX/7gN;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    invoke-interface {p1}, LX/7gN;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p2}, LX/7gN;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, LX/7gN;->BbV()LX/7ZW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LX/7ZW;->A02:LX/7ZW;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, LX/7gN;->BbV()LX/7ZW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    instance-of v0, p1, LX/7gL;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    instance-of v0, p2, LX/7gL;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LX/7gL;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, LX/7gL;

    .line 39
    .line 40
    iget-boolean v1, v0, LX/7gL;->A0O:Z

    .line 41
    .line 42
    iget-boolean v0, v3, LX/7gL;->A0O:Z

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/7ZS;->A01:LX/7gL;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, LX/7gL;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v3}, LX/7gL;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v0}, LX/7gL;->A08(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iput-object v3, p0, LX/7ZS;->A01:LX/7gL;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, LX/7ZS;->A01:LX/7gL;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, LX/7gL;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3}, LX/7gL;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, LX/7ZS;->A01:LX/7gL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_2
    :goto_0
    monitor-exit v4

    .line 87
    invoke-virtual {p0, p1, p2}, LX/7ZS;->DRJ(LX/7gN;LX/7gN;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v4

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final D7z(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7ZS;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DCW(LX/7Xl;LX/7X2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ZS;->A04:LX/7Xl;

    .line 1
    .line 2
    iput-object p2, p0, LX/7ZS;->A05:LX/7X2;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1GP;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DCZ(LX/KAY;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7ZS;->A06:LX/KAY;

    .line 1
    .line 2
    iget-object v0, p0, LX/7ZS;->A08:LX/7ZV;

    .line 3
    .line 4
    iput-object p1, v0, LX/7ZV;->A00:LX/KAY;

    .line 5
    .line 6
    return-void
.end method

.method public final DCl(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7ZS;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DRJ(LX/7gN;LX/7gN;)V
    .locals 4

    .line 0
    const/16 v0, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/7ZS;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x2029

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0AO;

    .line 25
    .line 26
    const-string v1, "LiveEventsListAdapter"

    .line 27
    .line 28
    const-string v0, "LiveEventsListAdapter called on non UI thread"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/7ZS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x2080

    .line 44
    .line 45
    iget-object v0, p0, LX/7ZS;->A07:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2G3;

    .line 52
    .line 53
    new-instance v0, LX/G9H;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p2}, LX/G9H;-><init>(LX/7ZS;LX/7gN;LX/7gN;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ltz v3, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/7gN;

    .line 77
    .line 78
    instance-of v0, v1, LX/7gO;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast v1, LX/7gO;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v1, v0}, LX/7gO;->DCK(LX/7ZU;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-direct {p0, p2}, LX/7ZS;->A02(LX/7gN;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-object v2, p0

    .line 97
    monitor-enter v2

    .line 98
    :try_start_0
    iget-object v0, p0, LX/7ZS;->A01:LX/7gL;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {p2}, LX/7gN;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0}, LX/7gL;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    invoke-interface {p2}, LX/7gN;->BbV()LX/7ZW;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 117
    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    instance-of v0, p2, LX/7gL;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    check-cast p2, LX/7gL;

    .line 125
    .line 126
    iget-boolean v0, p2, LX/7gL;->A0O:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iput-object p2, p0, LX/7ZS;->A01:LX/7gL;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, LX/7ZS;->A01:LX/7gL;

    .line 135
    .line 136
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v2

    .line 139
    throw v0

    .line 140
    :cond_4
    :goto_0
    monitor-exit v2

    .line 141
    invoke-virtual {p0, v3}, LX/1GP;->A09(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public final DTd(LX/7gL;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/7gN;

    .line 17
    .line 18
    invoke-interface {v2}, LX/7gN;->BbV()LX/7ZW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    check-cast v2, LX/7gL;

    .line 27
    .line 28
    iget-object v1, p1, LX/7gL;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, LX/7gL;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, LX/7gQ;->A02(LX/7gL;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/7gL;->A07:LX/7dV;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/7gL;->A07:LX/7dV;

    .line 50
    .line 51
    :cond_1
    iput-object v0, v1, LX/7gQ;->A04:LX/7dV;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/7gQ;->A01()LX/7gL;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v2, v0}, LX/7ZS;->DRJ(LX/7gN;LX/7gN;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final DUX(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/7gN;

    .line 17
    .line 18
    invoke-interface {v2}, LX/7gN;->BbV()LX/7ZW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/7ZW;->A01:LX/7ZW;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    check-cast v2, LX/KZu;

    .line 27
    .line 28
    iget-object v1, v2, LX/KZu;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "tag"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/KZu;->A0H:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v2, LX/KZu;->A0K:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, LX/KZu;->A01()LX/KZu;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ZS;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7gN;

    .line 7
    .line 8
    invoke-interface {v0}, LX/7gN;->BbV()LX/7ZW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget v0, LX/7ZV;->A03:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method
