.class public final LX/OHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/OHY;


# direct methods
.method public constructor <init>(LX/OHY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OHZ;->A01:LX/OHY;

    .line 1
    .line 2
    iput-object p2, p0, LX/OHZ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x2080

    .line 3
    .line 4
    iget-object v0, p0, LX/OHZ;->A01:LX/OHY;

    .line 5
    .line 6
    iget-object v1, v0, LX/OHY;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2G3;

    .line 14
    .line 15
    new-instance v0, LX/OHb;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/OHb;-><init>(LX/OHZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/OHZ;->A01:LX/OHY;

    .line 3
    .line 4
    iget-object v1, v0, LX/OHY;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0AO;

    .line 12
    .line 13
    const-string v2, "FacecastLiveCueFetcher"

    .line 14
    .line 15
    const-string v1, "Subscription for broadcast live interactive alerts failed for video id: "

    .line 16
    .line 17
    iget-object v0, p0, LX/OHZ;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
