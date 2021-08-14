.class public final LX/9DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9E8;


# instance fields
.field public A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AO;

.field public final A03:LX/9GO;

.field public final A04:LX/22B;


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
    iput-object v0, p0, LX/9DU;->A04:LX/22B;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9DU;->A01:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9DU;->A03:LX/9GO;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9DU;->A02:LX/0AO;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final BOj()LX/BG4;
    .locals 4

    .line 0
    new-instance v3, LX/BG4;

    .line 1
    .line 2
    iget-object v2, p0, LX/9DU;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f122e21

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v3, v2, v0}, LX/BG4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final BQg()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const/16 v0, 0x2775

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
    .locals 1

    .line 0
    iput-wide p1, p0, LX/9DU;->A00:J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CIh(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/9DU;->A04:LX/22B;

    .line 1
    .line 2
    new-instance v1, LX/388;

    .line 3
    .line 4
    const v0, 0x7f122e20

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
    iget-object v3, p0, LX/9DU;->A03:LX/9GO;

    .line 14
    .line 15
    sget-object v2, LX/9DJ;->A0D:LX/9DJ;

    .line 16
    .line 17
    iget-wide v0, p0, LX/9DU;->A00:J

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0H(LX/9GR;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/9DU;->A02:LX/0AO;

    .line 23
    .line 24
    const-string v0, "page_identity_share_fail"

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Cjx(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/9DU;->A04:LX/22B;

    .line 1
    .line 2
    new-instance v1, LX/388;

    .line 3
    .line 4
    const v0, 0x7f122e22

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
    iget-object v3, p0, LX/9DU;->A03:LX/9GO;

    .line 14
    .line 15
    sget-object v2, LX/9DT;->A0H:LX/9DT;

    .line 16
    .line 17
    iget-wide v0, p0, LX/9DU;->A00:J

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0H(LX/9GR;J)V

    .line 20
    .line 21
    .line 22
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
