.class public final LX/8ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5d1;


# direct methods
.method public constructor <init>(LX/5d1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ql;->A00:LX/5d1;

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
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, 0x66bab4dd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

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
    const v1, -0x12a8d4dc

    .line 27
    .line 28
    .line 29
    const v0, -0x54d8637b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConstituentBadgeEnabledStatus;->A02:Lcom/facebook/graphql/enums/GraphQLConstituentBadgeEnabledStatus;

    .line 41
    .line 42
    const v0, -0x21ced792

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLConstituentBadgeEnabledStatus;

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConstituentBadgeEnabledStatus;->A01:Lcom/facebook/graphql/enums/GraphQLConstituentBadgeEnabledStatus;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, LX/8ql;->A00:LX/5d1;

    .line 56
    .line 57
    const v1, 0x16a0dc4

    .line 58
    .line 59
    .line 60
    const v0, 0x4ffe6556

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v0, 0x19c

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x1f8

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v3, LX/5d1;->A01:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f1a0299

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0a0752

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/Ffu;

    .line 113
    .line 114
    new-instance v0, LX/8qk;

    .line 115
    .line 116
    invoke-direct {v0, v3}, LX/8qk;-><init>(LX/5d1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5, v0}, LX/Ffu;->A0A(Ljava/lang/Object;LX/Fg4;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/5d1;->A02:LX/2G3;

    .line 123
    .line 124
    new-instance v0, LX/8qh;

    .line 125
    .line 126
    invoke-direct {v0, v3, v4, v2}, LX/8qh;-><init>(LX/5d1;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Ffu;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
    .line 133
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
