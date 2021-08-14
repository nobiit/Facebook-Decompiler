.class public final LX/PTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/1DC;

.field public final synthetic A01:LX/5eL;


# direct methods
.method public constructor <init>(LX/5eL;LX/1DC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTe;->A01:LX/5eL;

    .line 1
    .line 2
    iput-object p2, p0, LX/PTe;->A00:LX/1DC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const v1, -0x270b1357

    .line 16
    .line 17
    .line 18
    const v0, 0x5123a7f4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const v1, -0x4d621c1d

    .line 30
    .line 31
    .line 32
    const v0, 0x5779b096

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    :try_start_0
    const/16 v1, 0x20ff

    .line 45
    .line 46
    iget-object v0, p0, LX/PTe;->A01:LX/5eL;

    .line 47
    .line 48
    iget-object v0, v0, LX/5eL;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/2GK;

    .line 55
    .line 56
    const-wide v0, 0x1074500002200L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const v1, 0x1202a

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/PTe;->A01:LX/5eL;

    .line 72
    .line 73
    iget-object v0, v0, LX/5eL;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/PTT;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v3}, LX/PTT;->A00(Ljava/lang/Object;Z)LX/6Y1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 90
    const v1, 0x12029

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/PTe;->A01:LX/5eL;

    .line 94
    .line 95
    iget-object v0, v0, LX/5eL;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/PTS;

    .line 102
    .line 103
    invoke-virtual {v0, v5, v3}, LX/PTS;->A00(Ljava/lang/Object;Z)LX/6Y1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_0
    .catch LX/717; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v3

    .line 112
    const/4 v2, 0x2

    .line 113
    const/16 v1, 0x6361

    .line 114
    .line 115
    iget-object v0, p0, LX/PTe;->A01:LX/5eL;

    .line 116
    .line 117
    iget-object v0, v0, LX/5eL;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/5Ga;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/5Ga;->A04(LX/717;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    new-instance v5, LX/PTg;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    const/4 v8, 0x0

    .line 135
    iget-object v0, p0, LX/PTe;->A00:LX/1DC;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1DD;->A02()LX/1CE;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/1CE;->A01()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    move-object v12, v11

    .line 154
    invoke-direct/range {v5 .. v12}, LX/PTg;-><init>(JZLjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 155
    .line 156
    .line 157
    return-object v5
    .line 158
    .line 159
    .line 160
.end method
