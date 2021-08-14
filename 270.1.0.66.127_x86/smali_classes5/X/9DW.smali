.class public final LX/9DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9E8;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6l4;

.field public final A04:LX/9GO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9DW;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9DW;->A04:LX/9GO;

    .line 14
    .line 15
    new-instance v0, LX/6l4;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/6l4;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9DW;->A03:LX/6l4;

    .line 21
    .line 22
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
    const/16 v0, 0x278d

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
    iput-wide p1, p0, LX/9DW;->A00:J

    .line 1
    .line 2
    const-string v0, "recommended_page_name"

    .line 3
    .line 4
    invoke-virtual {p5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9DW;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final CIh(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/9DW;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const v1, 0x7f123519

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/9DW;->A04:LX/9GO;

    .line 14
    .line 15
    sget-object v2, LX/9DJ;->A07:LX/9DJ;

    .line 16
    .line 17
    iget-wide v0, p0, LX/9DW;->A00:J

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0H(LX/9GR;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Cjx(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9DW;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/9DW;->A03:LX/6l4;

    .line 5
    .line 6
    iget-object v0, p0, LX/9DW;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f122e29

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9DW;->A01:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/6l4;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, LX/9DW;->A04:LX/9GO;

    .line 29
    .line 30
    sget-object v2, LX/9DT;->A09:LX/9DT;

    .line 31
    .line 32
    iget-wide v0, p0, LX/9DW;->A00:J

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0H(LX/9GR;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, LX/9DW;->A03:LX/6l4;

    .line 39
    .line 40
    const v1, 0x7f122e2a

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/6l4;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/6l4;->A00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
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
