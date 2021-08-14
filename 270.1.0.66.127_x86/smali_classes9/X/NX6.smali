.class public final LX/NX6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/NX5;


# direct methods
.method public constructor <init>(LX/NX5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NX6;->A00:LX/NX5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x218eeda9

    .line 13
    .line 14
    .line 15
    const v0, 0x11765ad7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, 0x34628f

    .line 27
    .line 28
    .line 29
    const v0, -0x62e6f3b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/NX6;->A00:LX/NX5;

    .line 41
    .line 42
    iget-object v1, v0, LX/NX5;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x12f

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/NX6;->A00:LX/NX5;

    .line 57
    .line 58
    iget-object v4, v0, LX/NX5;->A05:LX/0AO;

    .line 59
    .line 60
    const-string v3, "PagePQISendMessageController"

    .line 61
    .line 62
    const-string v2, "Message should be sent to Page "

    .line 63
    .line 64
    iget-object v1, v0, LX/NX5;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, " but was sent to Page "

    .line 67
    .line 68
    invoke-static {v2, v1, v0, v5}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v4, v3, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/NX6;->A00:LX/NX5;

    .line 1
    .line 2
    iget-object v2, v0, LX/NX5;->A05:LX/0AO;

    .line 3
    .line 4
    const-string v1, "PagePQISendMessageController"

    .line 5
    .line 6
    const-string v3, "Failed to send message of PQI type "

    .line 7
    .line 8
    iget-object v4, v0, LX/NX5;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v5, " to Page "

    .line 11
    .line 12
    iget-object v6, v0, LX/NX5;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x20e

    .line 15
    .line 16
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static/range {v3 .. v8}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
