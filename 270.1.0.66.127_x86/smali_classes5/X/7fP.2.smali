.class public final LX/7fP;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xh;


# direct methods
.method public constructor <init>(LX/7Xh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fP;->A00:LX/7Xh;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v1, v3

    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x150

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/7fP;->A00:LX/7Xh;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/7Xh;->A00(LX/7Xh;Ljava/util/List;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7fP;->A00:LX/7Xh;

    .line 25
    .line 26
    iget-object v1, v0, LX/7Xh;->A00:LX/7Xg;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/7Xg;->A00(LX/2B8;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "FacecastLiveContextDownloader"

    .line 1
    .line 2
    const-string v0, "on download failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
