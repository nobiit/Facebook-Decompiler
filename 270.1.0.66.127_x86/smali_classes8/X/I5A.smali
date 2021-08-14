.class public final LX/I5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LIX;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:LX/I5T;

.field public final synthetic A04:LX/I5B;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I5B;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;LX/I5T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5A;->A04:LX/I5B;

    .line 1
    .line 2
    iput-object p2, p0, LX/I5A;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/I5A;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/I5A;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/I5A;->A01:Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

    .line 9
    .line 10
    iput-object p6, p0, LX/I5A;->A03:LX/I5T;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final CZr(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/16 v1, 0x66cc

    .line 1
    .line 2
    iget-object v0, p0, LX/I5A;->A04:LX/I5B;

    .line 3
    .line 4
    iget-object v0, v0, LX/I5B;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6PT;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6PT;->A07()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/I5A;->A04:LX/I5B;

    .line 17
    .line 18
    invoke-static {p1}, LX/I4c;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/I5A;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/I5A;->A01:Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0, v4}, LX/I5B;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/I4c;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, LX/I4c;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "message"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "errorCode"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final CZt(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/I5A;->A04:LX/I5B;

    .line 1
    .line 2
    iget-object v2, p0, LX/I5A;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v1, p0, LX/I5A;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/I5B;->A01:LX/2kf;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LX/2kf;->A05(Ljava/lang/Object;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/I5A;->A04:LX/I5B;

    .line 14
    .line 15
    iget-object v7, v0, LX/I5B;->A03:LX/6PM;

    .line 16
    .line 17
    iget-object v6, p0, LX/I5A;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, LX/I5A;->A01:Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v3, "group_mall"

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "is_from_fb_pay_checkout"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "surface"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v6, v5}, LX/6PM;->A03(Ljava/util/Map;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x983

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v7, v0, v2}, LX/6PM;->A01(LX/6PM;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x66cc

    .line 56
    .line 57
    iget-object v0, p0, LX/I5A;->A04:LX/I5B;

    .line 58
    .line 59
    iget-object v0, v0, LX/I5B;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6PT;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/6PT;->A07()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LX/I5A;->A03:LX/I5T;

    .line 71
    .line 72
    iget-object v0, v4, LX/I5T;->A01:LX/I5R;

    .line 73
    .line 74
    iget-object v3, v0, LX/I5R;->A00:LX/6Nr;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    const-string v0, "groupEventBus"

    .line 79
    .line 80
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v2, LX/6Ns;

    .line 84
    .line 85
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v0, v4, LX/I5T;->A00:LX/I5U;

    .line 88
    .line 89
    iget-object v0, v0, LX/I5U;->A02:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, LX/6Ns;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
