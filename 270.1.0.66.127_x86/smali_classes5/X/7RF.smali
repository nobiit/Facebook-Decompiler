.class public final LX/7RF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VS;


# instance fields
.field public final synthetic A00:LX/5VL;


# direct methods
.method public constructor <init>(LX/5VL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7RF;->A00:LX/5VL;

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
    .locals 3

    .line 0
    const v2, 0x81d4

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7RF;->A00:LX/5VL;

    .line 4
    .line 5
    iget-object v1, v0, LX/5VL;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7RH;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "getLoggedInUser"

    .line 20
    .line 21
    iput-object v0, v1, LX/5Z9;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/5Z9;->A00()LX/5Z8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final CV4(Ljava/util/Map;)V
    .locals 4

    .line 0
    const-string v0, "getLoggedInUser"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;

    .line 7
    .line 8
    new-instance v3, LX/0zO;

    .line 9
    .line 10
    invoke-direct {v3}, LX/0zO;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;->A00:Lcom/facebook/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/0zO;->A03(Lcom/facebook/user/model/User;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2048

    .line 19
    .line 20
    iget-object v0, p0, LX/7RF;->A00:LX/5VL;

    .line 21
    .line 22
    iget-object v1, v0, LX/5VL;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0nM;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/0nM;->A0F(Lcom/facebook/user/model/User;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
