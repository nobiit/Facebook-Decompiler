.class public abstract LX/1vw;
.super Ljava/lang/Object;
.source ""


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

.method private final A02(LX/1vq;Ljava/lang/Object;)Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1vv;

    iget-boolean v0, v2, LX/1vv;->A02:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, LX/1vk;->BqB(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v2, LX/1vv;->A07:Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/1wo;

    invoke-direct {v0, p1, v2, p2}, LX/1wo;-><init>(LX/1vq;LX/1vv;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "mIsPreparing is false"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A03(LX/1vj;Ljava/lang/Object;)Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1vv;

    iget-boolean v0, v2, LX/1vv;->A02:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, LX/1vk;->BqB(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v2, LX/1vv;->A07:Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, v2, LX/1vv;->A05:LX/1lI;

    invoke-static {p1, v2, v1, p2, v0}, LX/1vv;->A00(LX/1vj;LX/1vv;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Object;LX/1lI;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "mIsPreparing is false"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A01(ZLX/0mI;Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p2}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1vk;

    .line 7
    .line 8
    instance-of v0, v3, LX/1vj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v3, LX/1vj;

    .line 13
    .line 14
    invoke-direct {p0, v3, p3}, LX/1vw;->A03(LX/1vj;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, v3, LX/1vq;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v3, LX/1vq;

    .line 23
    .line 24
    invoke-direct {p0, v3, p3}, LX/1vw;->A02(LX/1vq;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Unknown MultiRowPart "

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A04(LX/1vk;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/1vj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1vj;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/1vw;->A03(LX/1vj;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p1, LX/1vq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LX/1vq;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, LX/1vw;->A02(LX/1vq;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Unknown MultiRowPart "

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method
