.class public final LX/45W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/45V;


# direct methods
.method public constructor <init>(LX/45V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/45W;->A00:LX/45V;

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
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v7, 0x3aa

    .line 8
    .line 9
    invoke-virtual {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x12f

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/45W;->A00:LX/45V;

    .line 28
    .line 29
    iget-object v1, v1, LX/45V;->A02:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/45W;->A00:LX/45V;

    .line 38
    .line 39
    iget-object v1, v1, LX/45V;->A02:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/45Y;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const v2, 0x207dd068

    .line 54
    .line 55
    .line 56
    const v1, 0x310849f5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, -0x7ae1817b

    .line 70
    .line 71
    .line 72
    const v0, 0x168b53bf

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x22

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v5, v0, v1, v6}, LX/45Y;->CDK(ILcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v5, v1, v6}, LX/45Y;->CJA(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v3, :cond_0

    .line 101
    .line 102
    const/16 v0, 0x22

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v5, v0, v6}, LX/45Y;->CDL(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    goto :goto_0
    .line 117
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "LivingRoomCvcSubscriberHelper"

    .line 1
    .line 2
    const-string v0, "Living room cvc polling failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
