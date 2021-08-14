.class public final LX/CyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/2iJ;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/2iJ;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CyM;->A00:LX/2iJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/CyM;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    invoke-static {p1}, LX/CyK;->A02(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0xf1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xf0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const v1, -0x4a71c255

    .line 33
    .line 34
    .line 35
    const v0, -0x1109770f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x12f

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;->A03:Lcom/facebook/graphql/enums/GraphQLChatroomJoinRequestStatus;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/CyM;->A00:LX/2iJ;

    .line 63
    .line 64
    iget-object v0, p0, LX/CyM;->A01:LX/1GY;

    .line 65
    .line 66
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    const v2, 0x82da

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LX/2iJ;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/7ob;

    .line 79
    .line 80
    const-string v1, "feed_attachment_chatroom"

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v3, v4, v1, v0}, LX/7ob;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    const/4 v4, 0x0

    .line 88
    goto :goto_0
    .line 89
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
