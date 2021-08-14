.class public final LX/DA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D9v;


# instance fields
.field public A00:LX/JnP;

.field public A01:LX/5YM;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/1j4;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableSet;


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

.method public static A00(LX/DA4;Landroid/content/Context;)LX/1I9;
    .locals 5

    .line 0
    new-instance v0, LX/1GX;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x1

    .line 14
    iput v2, v3, LX/2ci;->A01:I

    .line 15
    .line 16
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 22
    .line 23
    iput-boolean v2, v1, LX/2cf;->A0C:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/2ci;->A04:LX/2ce;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/2ci;->A00()LX/2cg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/D9o;

    .line 43
    .line 44
    invoke-direct {v2}, LX/D9o;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/DA4;->A04:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    const-string v0, "Must call showBottomSheet() first."

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, LX/D9o;->A01:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iput-object p0, v2, LX/D9o;->A00:LX/D9v;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 0
    new-instance v3, LX/0rH;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0rH;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public static A02(LX/DA4;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DA4;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/DA4;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/DA4;->A03:LX/1j4;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, LX/DA4;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, LX/DA4;->A03:LX/1j4;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, LX/DA4;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
.end method


# virtual methods
.method public final CHg(Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DA4;->A02(LX/DA4;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
