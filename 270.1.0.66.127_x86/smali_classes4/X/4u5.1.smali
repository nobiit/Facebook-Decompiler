.class public final LX/4u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4tu;


# instance fields
.field public final synthetic A00:LX/4u0;


# direct methods
.method public constructor <init>(LX/4u0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4u5;->A00:LX/4u0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6t(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3b8

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3b7

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x129

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/55V;->A03(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, LX/4u5;->A00:LX/4u0;

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;->A02:Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;

    .line 43
    .line 44
    const v0, 0x51d261d6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;

    .line 52
    .line 53
    const/16 v2, 0x2080

    .line 54
    .line 55
    iget-object v1, v4, LX/4u0;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/2G3;

    .line 63
    .line 64
    new-instance v0, LX/F5j;

    .line 65
    .line 66
    invoke-direct {v0, v4, v5, v6, v3}, LX/F5j;-><init>(LX/4u0;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoEvent;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
.end method
