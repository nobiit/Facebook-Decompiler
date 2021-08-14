.class public final LX/K0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzq;


# instance fields
.field public final synthetic A00:LX/K0l;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/K0l;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0n;->A00:LX/K0l;

    .line 1
    .line 2
    iput-object p2, p0, LX/K0n;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkA(LX/Chj;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/K0n;->A00:LX/K0l;

    .line 1
    .line 2
    iget-object v3, p0, LX/K0n;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v4}, LX/K0l;->A00(LX/K0l;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v4, LX/K0l;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/K0l;->A0G:LX/6Zi;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/K0w;

    .line 23
    .line 24
    iget-object v0, v4, LX/K0l;->A03:LX/Jzn;

    .line 25
    .line 26
    iput-object v0, v2, LX/K0w;->A05:LX/Jzn;

    .line 27
    .line 28
    iget-object v1, v2, LX/K0w;->A04:LX/K14;

    .line 29
    .line 30
    iput-object v0, v1, LX/K14;->A06:LX/Jzn;

    .line 31
    .line 32
    iget-boolean v0, v4, LX/K0l;->A08:Z

    .line 33
    .line 34
    iput-boolean v0, v2, LX/K0w;->A0A:Z

    .line 35
    .line 36
    iput-boolean v0, v1, LX/K14;->A09:Z

    .line 37
    .line 38
    iget-object v0, p1, LX/Chj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, LX/K0w;->A0N(Ljava/util/List;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/Chj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/K0n;->A00:LX/K0l;

    .line 1
    .line 2
    iget-object v3, p0, LX/K0n;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v4}, LX/K0l;->A00(LX/K0l;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v4, LX/K0l;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v4, LX/K0l;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v4, LX/K0l;->A0G:LX/6Zi;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/K0w;

    .line 26
    .line 27
    iget-object v1, v4, LX/K0l;->A03:LX/Jzn;

    .line 28
    .line 29
    iput-object v1, v2, LX/K0w;->A05:LX/Jzn;

    .line 30
    .line 31
    iget-object v0, v2, LX/K0w;->A04:LX/K14;

    .line 32
    .line 33
    iput-object v1, v0, LX/K14;->A06:LX/Jzn;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v3}, LX/K0w;->A0N(Ljava/util/List;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
