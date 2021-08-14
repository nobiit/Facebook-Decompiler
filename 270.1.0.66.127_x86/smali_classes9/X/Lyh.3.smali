.class public final LX/Lyh;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Lym;

.field public final synthetic A01:LX/Lym;

.field public final synthetic A02:LX/Lyt;

.field public final synthetic A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/Lyt;Lcom/google/common/base/Optional;LX/Lym;LX/Lym;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lyh;->A02:LX/Lyt;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lyh;->A03:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lyh;->A01:LX/Lym;

    .line 5
    .line 6
    iput-object p4, p0, LX/Lyh;->A00:LX/Lym;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v4, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Lyh;->A03:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 23
    .line 24
    iget-object v4, p0, LX/Lyh;->A01:LX/Lym;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-nez v1, :cond_7

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x4b3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x6f9

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :cond_2
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v2, v4, LX/Lym;->A03:LX/Lyg;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    move-object v1, v5

    .line 61
    check-cast v1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v2, LX/Lyg;->A02:Lcom/google/common/base/Optional;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/Lyg;->A03:Lcom/google/common/base/Optional;

    .line 77
    .line 78
    iget-object v2, v2, LX/Lyg;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 79
    .line 80
    const/16 v0, 0x4b3

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3O(LX/1CS;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/55V;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    invoke-virtual {v2, v1}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02(LX/1w5;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v4, LX/Lym;->A04:LX/Ly7;

    .line 107
    .line 108
    const v0, -0x530e7589

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 119
    .line 120
    iget-object v1, p0, LX/Lyh;->A00:LX/Lym;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_2
    invoke-virtual {v1, v0}, LX/Lym;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/16 v0, 0x4b3

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x6f9

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iget-object v0, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lyh;->A00:LX/Lym;

    .line 1
    .line 2
    iget-object v0, v1, LX/Lym;->A02:LX/Lyb;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lyb;->A03:LX/LyY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lya;->A02()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, LX/Lym;->A09:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/Lym;->A02(LX/Lym;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
