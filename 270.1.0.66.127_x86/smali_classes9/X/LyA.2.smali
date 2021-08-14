.class public abstract LX/LyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    instance-of v0, p0, LX/Lyf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Lyg;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Lyb;

    iget-object v0, v0, LX/Lyb;->A04:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Lyf;

    iget-object v0, v0, LX/Lyf;->A07:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Lyg;

    iget-object v0, v0, LX/Lyg;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final A04()LX/Lya;
    .locals 1

    instance-of v0, p0, LX/Lyf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Lyb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Lyb;

    iget-object v0, v0, LX/Lyb;->A03:LX/LyY;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Lyf;

    iget-object v0, v0, LX/Lyf;->A05:LX/LyZ;

    return-object v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Lyf;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/Lyg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/Lyb;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/Lyb;

    .line 14
    .line 15
    iget-object v0, v0, LX/Lyb;->A04:Ljava/util/List;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    move-object v1, p0

    .line 27
    check-cast v1, LX/Lyf;

    .line 28
    .line 29
    iget-object v0, v1, LX/Lyf;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/Lyf;->A07:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final A06(I)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, LX/Lyf;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Lyg;

    if-nez v0, :cond_0

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Lyg;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, v1, LX/Lyg;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, v1, LX/Lyg;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07(I)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/Lyf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Lyg;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Lyb;

    iget-object v0, v0, LX/Lyb;->A04:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Lyf;

    iget-object v0, v0, LX/Lyf;->A07:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/Lyg;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v1, v2, LX/Lyg;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v2, v2, LX/Lyg;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Z
    .locals 2

    instance-of v0, p0, LX/Lyf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Lyb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Lyb;

    iget-object v0, v0, LX/Lyb;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Lyf;

    iget-boolean v0, v1, LX/Lyf;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v1, v1, LX/Lyf;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public final Bi9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bpc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAF(Z)V
    .locals 0

    return-void
.end method
