.class public final LX/GmJ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GmI;

.field public final synthetic A01:LX/GmK;


# direct methods
.method public constructor <init>(LX/GmK;LX/GmI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GmJ;->A01:LX/GmK;

    .line 1
    .line 2
    iput-object p2, p0, LX/GmJ;->A00:LX/GmI;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p0, LX/GmJ;->A00:LX/GmI;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v5, 0x0

    .line 8
    iput-boolean v5, v2, LX/GmI;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v3, 0x34628f

    .line 15
    .line 16
    .line 17
    const v1, -0x730e81b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v6, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    const v1, -0x47e1fed8

    .line 29
    .line 30
    .line 31
    const v0, 0x771edca1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    const v1, 0x64212b1

    .line 43
    .line 44
    .line 45
    const v0, -0x6d43cb7c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v7, v2, LX/GmI;->A00:LX/Gkk;

    .line 59
    .line 60
    iget-object v0, v7, LX/Gkk;->A00:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const/16 v0, 0x7a

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v7, LX/Gkk;->A00:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, v7, LX/Gkk;->A00:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v0, v6

    .line 118
    invoke-virtual {v7, v6, v0}, LX/1GP;->A0E(II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/GmI;->A01:LX/GmC;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xc3

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    iput-object v0, v2, LX/GmI;->A02:Ljava/lang/String;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    return-void
    .line 144
    .line 145
    .line 146
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GmJ;->A00:LX/GmI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/GmI;->A05:Z

    .line 4
    .line 5
    return-void
.end method
