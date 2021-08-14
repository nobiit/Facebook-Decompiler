.class public final LX/G1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/PYf;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/PYf;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1u;->A00:LX/PYf;

    .line 1
    .line 2
    iput-object p2, p0, LX/G1u;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0x34628f

    .line 14
    .line 15
    .line 16
    const v0, -0x28e13a39

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const v1, 0x28fed39e

    .line 28
    .line 29
    .line 30
    const v0, 0x721ef85e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const v1, 0x36b3002f

    .line 42
    .line 43
    .line 44
    const v0, 0x2709e38a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const v1, 0x64212b1

    .line 56
    .line 57
    .line 58
    const v0, 0x858ebe5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v2, p0, LX/G1u;->A00:LX/PYf;

    .line 94
    .line 95
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    const-string v0, "adslwi"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1, v8}, LX/PYf;->A00(Ljava/lang/String;Ljava/lang/Integer;Z)LX/1ld;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v4, p0, LX/G1u;->A01:LX/1GY;

    .line 104
    .line 105
    new-instance v5, LX/2aQ;

    .line 106
    .line 107
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v5, v0}, LX/2aQ;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    :cond_0
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v5, LX/2aQ;->A06:Lcom/facebook/graphql/model/FeedUnit;

    .line 137
    .line 138
    iput-boolean v8, v5, LX/2aQ;->A0C:Z

    .line 139
    .line 140
    iput-object v6, v5, LX/2aQ;->A01:LX/1ld;

    .line 141
    .line 142
    iput-object v7, v5, LX/2aQ;->A02:LX/1y3;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    iput-boolean v1, v5, LX/2aQ;->A0A:Z

    .line 146
    .line 147
    iget-object v4, p0, LX/G1u;->A01:LX/1GY;

    .line 148
    .line 149
    const-class v3, LX/Gqw;

    .line 150
    .line 151
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v1, -0x6bb260a4

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, LX/1Z8;->A0L(LX/1Hh;)V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_1
    return-object v7
    .line 171
    .line 172
.end method
