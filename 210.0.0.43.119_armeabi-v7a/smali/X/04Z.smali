.class public final LX/04Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07Q;


# instance fields
.field private final B:LX/0qD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5754
    new-instance v0, LX/0qD;

    invoke-direct {v0}, LX/0qD;-><init>()V

    iput-object v0, p0, LX/04Z;->B:LX/0qD;

    return-void
.end method


# virtual methods
.method public final A(LX/07Q;)Z
    .locals 1

    .line 5755
    if-nez p1, :cond_0

    .line 5756
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5757
    :cond_0
    iget-object v0, p0, LX/04Z;->B:LX/0qD;

    invoke-virtual {v0, p1}, LX/0qD;->B(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B(LX/07Q;)V
    .locals 1

    .line 5762
    if-nez p1, :cond_0

    .line 5763
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5764
    :cond_0
    iget-object v0, p0, LX/04Z;->B:LX/0qD;

    invoke-virtual {v0, p1}, LX/0qD;->C(Ljava/lang/Object;)Z

    return-void
.end method

.method public final TuB(ILjava/lang/Object;Z)V
    .locals 4

    .line 5758
    iget-object v0, p0, LX/04Z;->B:LX/0qD;

    invoke-virtual {v0}, LX/0qD;->D()Ljava/util/List;

    move-result-object v3

    .line 5759
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 5760
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Q;

    invoke-interface {v1, p1, p2, p3}, LX/07Q;->TuB(ILjava/lang/Object;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5761
    :cond_0
    iget-object v0, p0, LX/04Z;->B:LX/0qD;

    invoke-virtual {v0}, LX/0qD;->E()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/04Z;->B:LX/0qD;

    invoke-virtual {v0}, LX/0qD;->E()V

    throw v1
.end method

.method public final WuB(IILjava/lang/Object;Z)V
    .locals 4

    .line 16709
    iget-object v0, p0, LX/04Z;->B:LX/0qD;

    invoke-virtual {v0}, LX/0qD;->D()Ljava/util/List;

    move-result-object v3

    .line 16710
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 16711
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Q;

    invoke-interface {v1, p1, p2, p3, p4}, LX/07Q;->WuB(IILjava/lang/Object;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16712
    :cond_0
    iget-object v0, p0, LX/04Z;->B:LX/0qD;

    invoke-virtual {v0}, LX/0qD;->E()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/04Z;->B:LX/0qD;

    invoke-virtual {v0}, LX/0qD;->E()V

    throw v1
.end method

.method public final buB(ILjava/lang/Object;Z)V
    .locals 4

    .line 16713
    iget-object v0, p0, LX/04Z;->B:LX/0qD;

    invoke-virtual {v0}, LX/0qD;->D()Ljava/util/List;

    move-result-object v3

    .line 16714
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 16715
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Q;

    invoke-interface {v1, p1, p2, p3}, LX/07Q;->buB(ILjava/lang/Object;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16716
    :cond_0
    iget-object v0, p0, LX/04Z;->B:LX/0qD;

    invoke-virtual {v0}, LX/0qD;->E()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/04Z;->B:LX/0qD;

    invoke-virtual {v0}, LX/0qD;->E()V

    throw v1
.end method

.method public final wtB(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    .line 16705
    iget-object v0, p0, LX/04Z;->B:LX/0qD;

    invoke-virtual {v0}, LX/0qD;->D()Ljava/util/List;

    move-result-object v3

    .line 16706
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 16707
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Q;

    invoke-interface {v1, p1, p2, p3, p4}, LX/07Q;->wtB(ILjava/lang/Object;Ljava/lang/Object;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16708
    :cond_0
    iget-object v0, p0, LX/04Z;->B:LX/0qD;

    invoke-virtual {v0}, LX/0qD;->E()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/04Z;->B:LX/0qD;

    invoke-virtual {v0}, LX/0qD;->E()V

    throw v1
.end method
