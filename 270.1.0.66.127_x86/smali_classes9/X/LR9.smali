.class public final LX/LR9;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/LR4;


# direct methods
.method public constructor <init>(LX/LR4;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LR9;->A01:LX/LR4;

    .line 1
    .line 2
    iput-object p2, p0, LX/LR9;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x300

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x3c

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :cond_0
    iget-object v0, p0, LX/LR9;->A01:LX/LR4;

    .line 33
    .line 34
    iget-object v1, v0, LX/LR4;->A0A:LX/2G3;

    .line 35
    .line 36
    new-instance v0, LX/LRB;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, LX/LRB;-><init>(LX/LR9;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LR9;->A01:LX/LR4;

    .line 1
    .line 2
    iget-object v2, v0, LX/LR4;->A09:LX/0AO;

    .line 3
    .line 4
    const-string v1, "Error fetching async tracker info: "

    .line 5
    .line 6
    iget-object v0, p0, LX/LR9;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ThirdPartyTrackerHandler"

    .line 13
    .line 14
    invoke-interface {v2, v0, v1, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
