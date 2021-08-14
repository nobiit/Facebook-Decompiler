.class public final LX/DGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0AO;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:LX/5mh;

.field public final synthetic A04:LX/7xW;


# direct methods
.method public constructor <init>(LX/5mh;LX/7xW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ILX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGO;->A03:LX/5mh;

    .line 1
    .line 2
    iput-object p2, p0, LX/DGO;->A04:LX/7xW;

    .line 3
    .line 4
    iput-object p3, p0, LX/DGO;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput p4, p0, LX/DGO;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/DGO;->A01:LX/0AO;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/DGO;->A03:LX/5mh;

    .line 1
    .line 2
    iget-object v3, p0, LX/DGO;->A04:LX/7xW;

    .line 3
    .line 4
    iget-object v1, p0, LX/DGO;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x12f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v6, p0, LX/DGO;->A00:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v7, "conversion"

    .line 16
    .line 17
    const-string v8, "group"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-virtual/range {v2 .. v9}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DGO;->A01:LX/0AO;

    .line 1
    .line 2
    const-string v1, "GroupsTabDiscoverInvitesRowSpec"

    .line 3
    .line 4
    const-string v0, "Failed to accept invite"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
