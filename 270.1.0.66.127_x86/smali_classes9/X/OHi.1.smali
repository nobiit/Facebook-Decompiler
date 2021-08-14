.class public final LX/OHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/32C;


# direct methods
.method public constructor <init>(LX/32C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OHi;->A00:LX/32C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const v1, 0x65a238b1

    .line 16
    .line 17
    .line 18
    const v0, -0x7051f70a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-class v2, LX/25Y;

    .line 30
    .line 31
    const v1, 0xa482f67

    .line 32
    .line 33
    .line 34
    const v0, 0x16043f61

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/25Y;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    new-instance v4, LX/OHh;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;->A01:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertType;->A01:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertType;

    .line 55
    .line 56
    const/16 v8, 0xa

    .line 57
    .line 58
    move-object v7, v5

    .line 59
    move-object v13, v12

    .line 60
    invoke-direct/range {v4 .. v15}, LX/OHh;-><init>(LX/2B8;LX/2B8;LX/2B8;IIZILcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;ZLcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertType;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/16 v1, 0x2080

    .line 67
    .line 68
    move-object/from16 v3, p0

    .line 69
    .line 70
    iget-object v0, v3, LX/OHi;->A00:LX/32C;

    .line 71
    .line 72
    iget-object v0, v0, LX/32C;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/2G3;

    .line 79
    .line 80
    new-instance v0, LX/OHk;

    .line 81
    .line 82
    invoke-direct {v0, v3, v4}, LX/OHk;-><init>(LX/OHi;LX/OHh;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHi;->A00:LX/32C;

    .line 1
    .line 2
    iget-object v0, v0, LX/32C;->A01:LX/0r1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
