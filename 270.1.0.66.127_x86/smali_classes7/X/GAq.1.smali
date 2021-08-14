.class public final LX/GAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GAr;


# direct methods
.method public constructor <init>(LX/GAr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAq;->A00:LX/GAr;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v1, -0x5ba5679c

    .line 12
    .line 13
    .line 14
    const v0, 0x75b4deea

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const v1, 0x416b3bf6

    .line 24
    .line 25
    .line 26
    const v0, 0x692b4bc1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const v1, 0x5c4d208

    .line 51
    .line 52
    .line 53
    const v0, -0x2a1a5c85

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/GAq;->A00:LX/GAr;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/GAr;->A0S:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, LX/GAq;->A00:LX/GAr;

    .line 71
    .line 72
    iget v0, v1, LX/GAr;->A00:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, v1, LX/GAr;->A00:I

    .line 77
    .line 78
    const/16 v0, 0x27f

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/GAq;->A00:LX/GAr;

    .line 87
    .line 88
    iget-object v0, v0, LX/GAr;->A0X:LX/GAh;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/GAh;->A01(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, LX/GAq;->A00:LX/GAr;

    .line 96
    .line 97
    invoke-static {v0}, LX/GAr;->A0A(LX/GAr;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/GAq;->A00:LX/GAr;

    .line 101
    .line 102
    iget-boolean v0, v2, LX/GAr;->A0S:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    iget-object v0, v2, LX/GAr;->A0M:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/GAr;->A0D(LX/GAr;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    if-eqz v5, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v2, LX/GAr;->A0T:Z

    .line 118
    .line 119
    iget-object v0, v2, LX/GAr;->A0W:LX/2Yz;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, LX/2Yz;->A09(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v1, p0, LX/GAq;->A00:LX/GAr;

    .line 126
    .line 127
    iget-object v0, v1, LX/GAr;->A0M:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/GAr;->A0D(LX/GAr;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x2029

    .line 133
    .line 134
    iget-object v0, p0, LX/GAq;->A00:LX/GAr;

    .line 135
    .line 136
    iget-object v0, v0, LX/GAr;->A07:LX/0li;

    .line 137
    .line 138
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/0AO;

    .line 143
    .line 144
    const-string v1, "manage_posts_list_fragment"

    .line 145
    .line 146
    const-string v0, "Received a null result after a batch story mutation request."

    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
    .line 152
    .line 153
    .line 154
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GAq;->A00:LX/GAr;

    .line 1
    .line 2
    iget-object v0, v1, LX/GAr;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/GAr;->A0D(LX/GAr;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x2029

    .line 8
    .line 9
    iget-object v0, p0, LX/GAq;->A00:LX/GAr;

    .line 10
    .line 11
    iget-object v1, v0, LX/GAr;->A07:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0AO;

    .line 19
    .line 20
    const-string v1, "manage_posts_list_fragment"

    .line 21
    .line 22
    const-string v0, "Batch story mutation failed with an exception"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
