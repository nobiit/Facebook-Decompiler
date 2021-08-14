.class public abstract LX/3vM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2g5;

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/2g5;->C84(LX/3vM;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2g5;

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/2g5;->Cde(LX/3vM;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2g5;

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/2g5;->Crc(LX/3vM;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2g5;

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/2g5;->CKQ(LX/3vM;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v2, v1

    .line 8
    :cond_0
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2g5;

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/2g5;->DLq(LX/3vM;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
    .line 29
    .line 30
.end method

.method public A07()V
    .locals 4

    instance-of v0, p0, LX/3vL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3vW;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6RH;

    invoke-virtual {v0}, LX/3vM;->A03()V

    iget-object v0, v0, LX/6RH;->A03:LX/3vM;

    invoke-virtual {v0}, LX/3vM;->A07()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3vW;

    invoke-virtual {v3}, LX/3vM;->A03()V

    iget-object v0, v3, LX/3vW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, v3, LX/3vW;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vM;

    invoke-virtual {v0}, LX/3vM;->A07()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3vL;

    invoke-virtual {v0}, LX/3vM;->A03()V

    return-void
.end method

.method public A08(Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, LX/3vK;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/41m;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3vW;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6RH;

    iget-object v0, v0, LX/6RH;->A03:LX/3vM;

    invoke-virtual {v0, p1}, LX/3vM;->A08(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3vW;

    iget-object v0, v3, LX/3vW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, v3, LX/3vW;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vM;

    invoke-virtual {v0, p1}, LX/3vM;->A08(Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3vK;

    iget-object v0, v0, LX/3vK;->A02:LX/3vJ;

    goto :goto_1

    :cond_3
    move-object v0, p0

    check-cast v0, LX/41m;

    iget-object v0, v0, LX/41m;->A00:LX/3vJ;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A09()Z
    .locals 1

    instance-of v0, p0, LX/3vL;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3vW;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6RH;

    iget-boolean v0, v0, LX/6RH;->A01:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3vW;

    iget-boolean v0, v0, LX/3vW;->A00:Z

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3vL;

    iget-object v0, v0, LX/3vL;->A00:LX/3vN;

    iget-boolean v0, v0, LX/3vN;->A02:Z

    return v0
.end method

.method public abstract A0A()V
.end method

.method public abstract A0B(LX/2g8;)V
.end method
