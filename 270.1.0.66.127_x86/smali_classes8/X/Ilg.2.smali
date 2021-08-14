.class public final LX/Ilg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Ile;


# direct methods
.method public constructor <init>(LX/Ile;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ilg;->A00:LX/Ile;

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
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, -0x61c34c1a

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
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v1, 0x1e4c277c

    .line 27
    .line 28
    .line 29
    const v0, 0x121e85f1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/16 v0, 0xc3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x1c7

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/Ilg;->A00:LX/Ile;

    .line 61
    .line 62
    iget-object v0, v0, LX/Ile;->A0E:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/Ilg;->A00:LX/Ile;

    .line 68
    .line 69
    iget-object v1, v2, LX/Ile;->A0E:Ljava/util/List;

    .line 70
    .line 71
    iget v0, v2, LX/Ile;->A00:I

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    iput-object v0, v2, LX/Ile;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    iget-object v4, p0, LX/Ilg;->A00:LX/Ile;

    .line 82
    .line 83
    iget-object v2, v4, LX/Ile;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    iget v1, v4, LX/Ile;->A00:I

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v0, 0x0

    .line 90
    if-lez v1, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_0
    invoke-static {v4, v2, v0}, LX/Ile;->A00(LX/Ile;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/Ilg;->A00:LX/Ile;

    .line 97
    .line 98
    iget-object v6, v1, LX/Ile;->A06:LX/FT3;

    .line 99
    .line 100
    iget-object v0, v1, LX/Ile;->A07:Lcom/facebook/user/model/User;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v1, LX/Ile;->A0B:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, LX/Ile;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    const/16 v0, 0x12f

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, p0, LX/Ilg;->A00:LX/Ile;

    .line 115
    .line 116
    iget-object v0, v0, LX/Ile;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7y()Lcom/facebook/graphql/enums/GraphQLFunFactPromptTypeEnum;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFunFactPromptTypeEnum;->A02:Lcom/facebook/graphql/enums/GraphQLFunFactPromptTypeEnum;

    .line 123
    .line 124
    if-eq v1, v0, :cond_1

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    :cond_1
    invoke-virtual {v6, v5, v4, v2, v7}, LX/FT3;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/Ilg;->A00:LX/Ile;

    .line 131
    .line 132
    invoke-static {v8}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/Ile;->A08:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v8}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    iget-object v1, p0, LX/Ilg;->A00:LX/Ile;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, v1, LX/Ile;->A08:Ljava/lang/String;

    .line 148
    .line 149
    :cond_2
    iget-object v0, p0, LX/Ilg;->A00:LX/Ile;

    .line 150
    .line 151
    iget-object v0, v0, LX/Ile;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
    .line 157
    .line 158
    .line 159
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ilg;->A00:LX/Ile;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ile;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ilg;->A00:LX/Ile;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ile;->A04:LX/1GY;

    .line 11
    .line 12
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f121ae9

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
