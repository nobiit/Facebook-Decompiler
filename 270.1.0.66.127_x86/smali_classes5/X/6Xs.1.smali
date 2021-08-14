.class public final LX/6Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6Xk;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Xk;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Xs;->A00:LX/6Xk;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Xs;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/6Xs;->A00:LX/6Xk;

    .line 10
    .line 11
    iget-object v6, v0, LX/6Xk;->A02:LX/PV0;

    .line 12
    .line 13
    iget-object v5, p0, LX/6Xs;->A01:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, v0, LX/6Xk;->A01:Lcom/google/common/base/Function;

    .line 16
    .line 17
    iget-object v3, v0, LX/6Xk;->A00:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v5}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v2, 0x6

    .line 48
    const v1, 0x8018

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/PV0;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/6Xf;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0, v7, v3}, LX/6Xf;->A03(ILjava/lang/Object;Lcom/facebook/search/model/GraphSearchQuerySpec;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v3, v6, LX/PV0;->A01:LX/6SK;

    .line 70
    .line 71
    instance-of v0, v7, LX/6Y2;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v7, LX/6Y2;

    .line 76
    .line 77
    const v2, 0x8018

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/6SK;->A00:LX/PUq;

    .line 81
    .line 82
    iget-object v1, v0, LX/PUq;->A03:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/6Xf;

    .line 90
    .line 91
    invoke-interface {v7}, LX/6Y2;->Bbi()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/6Xf;->A04(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v3, v3, LX/6SK;->A00:LX/PUq;

    .line 102
    .line 103
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 104
    .line 105
    const/16 v0, 0x184

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, LX/6Y2;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x52

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, LX/6Y2;->Bbi()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/6Xf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x72

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x23

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v3, LX/PUq;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 142
    .line 143
    :cond_1
    iget-object v3, v6, LX/PV0;->A01:LX/6SK;

    .line 144
    .line 145
    iget-object v0, v3, LX/6SK;->A00:LX/PUq;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, LX/PUq;->DU9(Lcom/google/common/collect/ImmutableList;)Z

    .line 148
    .line 149
    .line 150
    iget-object v2, v3, LX/6SK;->A00:LX/PUq;

    .line 151
    .line 152
    iget-object v1, v3, LX/6SK;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 153
    .line 154
    iget-object v0, v3, LX/6SK;->A02:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, LX/PUq;->DPd(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_2
    const/4 v4, 0x0

    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
