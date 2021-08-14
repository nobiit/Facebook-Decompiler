.class public final LX/7R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VS;


# instance fields
.field public final synthetic A00:LX/7Qx;


# direct methods
.method public constructor <init>(LX/7Qx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7R2;->A00:LX/7Qx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BJA()Ljava/lang/Iterable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7R2;->A00:LX/7Qx;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Qx;->A01:LX/7Qy;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "fetchViewerLoginAudienceInfo"

    .line 10
    .line 11
    iput-object v0, v1, LX/5Z9;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/5Z9;->A00()LX/5Z8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final CV4(Ljava/util/Map;)V
    .locals 3

    .line 0
    const-string v0, "fetchViewerLoginAudienceInfo"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AQB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/AQB;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7R2;->A00:LX/7Qx;

    .line 17
    .line 18
    iget-object v1, v0, LX/7Qx;->A00:LX/5Vi;

    .line 19
    .line 20
    const/16 v0, 0x8e

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/5Vi;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
