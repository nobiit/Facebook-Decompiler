.class public final LX/NVq;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NVr;


# direct methods
.method public constructor <init>(LX/NVr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVq;->A00:LX/NVr;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, LX/NV6;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/NVq;->A00:LX/NVr;

    .line 10
    .line 11
    iget-object v1, v0, LX/NVr;->A05:LX/I0l;

    .line 12
    .line 13
    iget-object v2, v0, LX/NVr;->A06:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 14
    .line 15
    const/16 v0, 0x12f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v0, 0x1ea

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v1 .. v6}, LX/I0l;->A06(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/I0s;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NVq;->A00:LX/NVr;

    .line 1
    .line 2
    iget-object v2, v0, LX/NVr;->A02:LX/0AO;

    .line 3
    .line 4
    const-string v1, "GraphEditorStackView"

    .line 5
    .line 6
    const-string v0, "Failed to log question impression"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
