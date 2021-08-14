.class public final LX/FeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Lcom/facebook/widget/recyclerview/ContentWrappingLinearLayoutManager;

.field public final A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FeX;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const v0, 0xe33a

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    const v1, 0xe294

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FeX;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, LX/76D;

    .line 40
    .line 41
    new-instance v1, LX/FeZ;

    .line 42
    .line 43
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v5, v2, v0}, LX/FeZ;-><init>(LX/0kw;LX/76D;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/FeW;

    .line 54
    .line 55
    invoke-direct {v0, v4, p2}, LX/FeW;-><init>(LX/0kw;LX/76F;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FeX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A00(LX/FeX;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/FeX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/FeY;

    .line 21
    .line 22
    invoke-interface {v1}, LX/FeY;->DLa()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, LX/FeY;->Avc()LX/1I9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/FeX;->A01:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 49
    .line 50
    new-instance v0, LX/1GX;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/1GX;-><init>(LX/1GY;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/9fY;

    .line 60
    .line 61
    invoke-direct {v0}, LX/9fY;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, LX/9fY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/FeX;->A01:Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FeX;->A00(LX/FeX;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
