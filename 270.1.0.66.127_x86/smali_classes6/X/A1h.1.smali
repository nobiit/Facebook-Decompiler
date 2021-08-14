.class public final LX/A1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/A1i;


# direct methods
.method public constructor <init>(LX/A1i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A1h;->A00:LX/A1i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

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
    const v0, -0x6f1d44dd

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
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v1, -0x12fcf4a0

    .line 27
    .line 28
    .line 29
    const v0, 0x18b9f26c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const v1, -0x69f947a3

    .line 41
    .line 42
    .line 43
    const v0, 0x466e5bb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v1, 0x64212b1

    .line 59
    .line 60
    .line 61
    const v0, 0x6522d5ab

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const/16 v1, 0x2392

    .line 85
    .line 86
    iget-object v0, p0, LX/A1h;->A00:LX/A1i;

    .line 87
    .line 88
    iget-object v0, v0, LX/A1i;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1Ns;

    .line 96
    .line 97
    const/16 v2, 0x20ff

    .line 98
    .line 99
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/2GK;

    .line 107
    .line 108
    const-wide v1, 0x1038b00041143L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 114
    .line 115
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/16 v1, 0x2392

    .line 120
    .line 121
    iget-object v0, p0, LX/A1h;->A00:LX/A1i;

    .line 122
    .line 123
    iget-object v0, v0, LX/A1i;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1Ns;

    .line 130
    .line 131
    const/16 v2, 0x20ff

    .line 132
    .line 133
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/2GK;

    .line 141
    .line 142
    const-wide v1, 0x1038b00031142L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 148
    .line 149
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v6, v4, v0}, LX/3EB;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZZ)Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
    .line 171
.end method
