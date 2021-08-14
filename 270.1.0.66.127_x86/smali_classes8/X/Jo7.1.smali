.class public abstract LX/Jo7;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/JoX;


# direct methods
.method public constructor <init>(LX/JoX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jo7;->A00:LX/JoX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A06(Ljava/lang/Object;)V
    .locals 10

    instance-of v0, p0, LX/Jo6;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/Jo5;

    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1W(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    move-result-object v1

    iget-object v0, v3, LX/Jo5;->A00:LX/JoX;

    iput-object v1, v0, LX/JoX;->A0M:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    move-object v1, p1

    const v0, 0x3cbbe523

    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v2

    const v0, 0x3cbbe523

    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    move-object v1, p1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/Jo5;->A00:LX/JoX;

    iget-object v0, v0, LX/JoX;->A00:LX/4sd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/4sd;->CEn(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/Jo5;->A00:LX/JoX;

    invoke-static {v0, v1}, LX/JoX;->A05(LX/JoX;I)V

    return-void

    :cond_2
    iget-object v0, v3, LX/Jo5;->A00:LX/JoX;

    iget-object v0, v0, LX/JoX;->A00:LX/4sd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/4sd;->CEm(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v6, p0

    check-cast v6, LX/Jo6;

    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iget-object v0, v6, LX/Jo6;->A00:LX/JoX;

    iget-object v7, v0, LX/JoX;->A0N:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9k()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    move-result-object v8

    iget-object v0, v6, LX/Jo6;->A00:LX/JoX;

    iput-object v8, v0, LX/JoX;->A0M:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    const/4 v9, 0x0

    if-eq v8, v0, :cond_4

    const/4 v9, 0x1

    :cond_4
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v1

    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v2, 0xd

    const/16 v1, 0x6265

    iget-object v0, v6, LX/Jo6;->A00:LX/JoX;

    iget-object v0, v0, LX/JoX;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4zv;

    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v8, :cond_7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fetched update live streaming %s, viewers %d, broadcast status: %s"

    invoke-virtual {v4, v7, v3, v0, v1}, LX/4zv;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_5

    iget-object v0, v6, LX/Jo6;->A00:LX/JoX;

    invoke-virtual {v0}, LX/JoX;->A0A()V

    iget-object v0, v6, LX/Jo6;->A00:LX/JoX;

    iget-object v0, v0, LX/JoX;->A00:LX/4sd;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/4sd;->CXn(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    :cond_5
    iget-object v0, v6, LX/Jo6;->A00:LX/JoX;

    invoke-static {v0, v5}, LX/JoX;->A05(LX/JoX;I)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "not available"

    goto :goto_1
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
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/Jo7;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Jo7;->A00:LX/JoX;

    .line 12
    .line 13
    const-string v0, "success"

    .line 14
    .line 15
    iput-object v0, v1, LX/JoX;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LX/JoX;->A04(LX/JoX;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/Jo7;->A00:LX/JoX;

    .line 22
    .line 23
    iget-object v1, v0, LX/JoX;->A00:LX/4sd;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/JoX;->A0N:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/4sd;->Cpu(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, LX/Jo7;->A00:LX/JoX;

    .line 33
    .line 34
    iget-object v0, v3, LX/JoX;->A09:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/16 v1, 0x20ff

    .line 41
    .line 42
    iget-object v0, v3, LX/JoX;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x1067800071dc2L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/JoX;->A09:Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_2
    iget-object v0, v3, LX/JoX;->A09:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/Jo7;->A00:LX/JoX;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/JoX;->A0A()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const-string v2, "LiveStatusPoller"

    .line 1
    .line 2
    iget-object v0, p0, LX/Jo7;->A00:LX/JoX;

    .line 3
    .line 4
    iget-object v0, v0, LX/JoX;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "video broadcast poll failed for video %s"

    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x6265

    .line 17
    .line 18
    iget-object v2, p0, LX/Jo7;->A00:LX/JoX;

    .line 19
    .line 20
    iget-object v1, v2, LX/JoX;->A01:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/4zv;

    .line 29
    .line 30
    iget-object v3, v2, LX/JoX;->A0N:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    new-array v1, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "Live status polling failed"

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, v0, v1}, LX/4zv;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Jo7;->A00:LX/JoX;

    .line 42
    .line 43
    const-string v0, "error"

    .line 44
    .line 45
    iput-object v0, v1, LX/JoX;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, LX/JoX;->A04(LX/JoX;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
