.class public final LX/6U9;
.super Lcom/facebook/litho/LithoView;
.source ""


# instance fields
.field public A00:LX/5GQ;

.field public A01:LX/6UB;

.field public final A02:LX/2ce;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6U9;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6U9;->A00:LX/5GQ;

    .line 12
    .line 13
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 19
    .line 20
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6U9;->A02:LX/2ce;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A04(LX/6U9;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6U9;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    monitor-exit p0

    .line 7
    :goto_0
    invoke-virtual {p0, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6UB;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 39
    .line 40
    new-instance v3, LX/6UD;

    .line 41
    .line 42
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v3, v0}, LX/6UD;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/6UD;->A05:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-object v0, p0, LX/6U9;->A01:LX/6UB;

    .line 67
    .line 68
    iput-object v0, v3, LX/6UD;->A04:LX/6UB;

    .line 69
    .line 70
    iget-object v0, p0, LX/6U9;->A02:LX/2ce;

    .line 71
    .line 72
    iput-object v0, v3, LX/6UD;->A02:LX/2ce;

    .line 73
    .line 74
    iput p1, v3, LX/6UD;->A00:I

    .line 75
    .line 76
    iget-object v0, p0, LX/6U9;->A00:LX/5GQ;

    .line 77
    .line 78
    iput-object v0, v3, LX/6UD;->A03:LX/5GQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
.end method


# virtual methods
.method public final A0r(Ljava/util/List;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U9;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6U9;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, LX/6U9;->A04(LX/6U9;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
