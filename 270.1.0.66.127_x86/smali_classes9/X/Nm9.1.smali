.class public final LX/Nm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/NmA;


# direct methods
.method public constructor <init>(LX/NmA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nm9;->A00:LX/NmA;

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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x33ae02

    .line 13
    .line 14
    .line 15
    const v0, -0x14551b4c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const v1, 0x55a92345

    .line 27
    .line 28
    .line 29
    const v0, 0x6bd27d70

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x12f

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/Nm9;->A00:LX/NmA;

    .line 51
    .line 52
    iget-object v0, v0, LX/NmA;->A00:LX/NmB;

    .line 53
    .line 54
    iget-object v0, v0, LX/NmB;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v0, 0x1c9

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const/16 v0, 0x229

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x22

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v5, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, LX/Nm9;->A00:LX/NmA;

    .line 102
    .line 103
    iget-object v0, v0, LX/NmA;->A00:LX/NmB;

    .line 104
    .line 105
    iget-object v3, v0, LX/NmB;->A00:LX/NsK;

    .line 106
    .line 107
    iget-object v0, v0, LX/NmB;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v3, LX/NsK;->A03:LX/0ok;

    .line 110
    .line 111
    new-instance v1, LX/NsF;

    .line 112
    .line 113
    invoke-direct {v1, v3, v0, v5}, LX/NsF;-><init>(LX/NsK;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x46ec3bcf

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/Nm9;->A00:LX/NmA;

    .line 123
    .line 124
    iget-object v0, v0, LX/NmA;->A00:LX/NmB;

    .line 125
    .line 126
    iget-object v1, v0, LX/NmB;->A01:LX/0r1;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-static {v4}, LX/NlK;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
    .line 138
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nm9;->A00:LX/NmA;

    .line 1
    .line 2
    iget-object v0, v0, LX/NmA;->A00:LX/NmB;

    .line 3
    .line 4
    iget-object v0, v0, LX/NmB;->A01:LX/0r1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
