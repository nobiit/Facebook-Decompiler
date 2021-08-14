.class public final LX/JHM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;I)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, v3, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/JHN;->A01(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0}, LX/JHN;->A00(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput v1, v2, LX/JGL;->A0I:I

    .line 19
    .line 20
    new-instance v1, LX/JIU;

    .line 21
    .line 22
    invoke-direct {v1, v3}, LX/JIU;-><init>(Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;)V

    .line 23
    .line 24
    .line 25
    iput v0, v1, LX/JIU;->A00:I

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;-><init>(LX/JIU;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/JGL;->A03(Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v2, LX/JGL;->A0c:Z

    .line 37
    .line 38
    invoke-virtual {v2}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JJK;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/JJK;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/IcF;

    .line 20
    .line 21
    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, v1, LX/IcF;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
