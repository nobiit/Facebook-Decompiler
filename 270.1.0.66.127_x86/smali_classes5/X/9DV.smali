.class public final LX/9DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9E8;


# instance fields
.field public final A00:LX/9GO;

.field public final A01:LX/22B;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9DV;->A01:LX/22B;

    .line 8
    .line 9
    invoke-static {p1}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9DV;->A00:LX/9GO;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BOj()LX/BG4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BQg()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const/16 v0, 0x2776

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BgL(JLX/636;LX/186;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9DV;->A01:LX/22B;

    .line 1
    .line 2
    new-instance v1, LX/388;

    .line 3
    .line 4
    const v0, 0x7f122e24

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9DV;->A00:LX/9GO;

    .line 14
    .line 15
    sget-object v0, LX/9DT;->A0I:LX/9DT;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, p2}, LX/9GO;->A0H(LX/9GR;J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final CIh(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    return-void
.end method

.method public final Cjx(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 0

    return-void
.end method

.method public final DLD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
