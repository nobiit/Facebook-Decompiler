.class public final LX/6gq;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gq;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v1, p0, LX/6gq;->A00:LX/6ld;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p1, v0}, LX/6ld;->A0W(LX/6ld;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v5, p0, LX/6gq;->A00:LX/6ld;

    .line 3
    .line 4
    iget-object v1, v5, LX/6ld;->A0J:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x31

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0AO;

    .line 13
    .line 14
    const-string v3, "PagesSurfaceFragment"

    .line 15
    .line 16
    const-string v2, "fail to get tab lists data "

    .line 17
    .line 18
    iget-object v0, v5, LX/6ld;->A0f:LX/6mW;

    .line 19
    .line 20
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v4, v3, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
