.class public final LX/HmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HmX;

.field public final synthetic A01:LX/HmT;


# direct methods
.method public constructor <init>(LX/HmT;LX/HmX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HmS;->A01:LX/HmT;

    .line 1
    .line 2
    iput-object p2, p0, LX/HmS;->A00:LX/HmX;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, -0x223ef06a

    .line 14
    .line 15
    .line 16
    const v0, -0x69c90f1c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const v0, 0x6710055f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const v1, 0x3d8a3ecc

    .line 37
    .line 38
    .line 39
    const v0, 0x742f23dc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x6fe

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A97()Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;->A03:Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/HmS;->A01:LX/HmT;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, LX/HmT;->A02:Z

    .line 70
    .line 71
    iget-object v1, p0, LX/HmS;->A00:LX/HmX;

    .line 72
    .line 73
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-interface {v1, v3, v0, v3}, LX/HmX;->CcJ(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, LX/HmS;->A00:LX/HmX;

    .line 80
    .line 81
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-interface {v1, v2, v0, v3}, LX/HmX;->CcJ(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, LX/HmS;->A00:LX/HmX;

    .line 88
    .line 89
    invoke-interface {v0, v3}, LX/HmX;->CcK(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HmS;->A00:LX/HmX;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {v3, v0, v2, v1}, LX/HmX;->CcJ(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "unknown"

    .line 16
    .line 17
    goto :goto_0
.end method
