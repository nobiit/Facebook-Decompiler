.class public final LX/MhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/MHg;


# direct methods
.method public constructor <init>(LX/MHg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MhI;->A00:LX/MHg;

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
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, 0x31430cd2

    .line 19
    .line 20
    .line 21
    const v0, -0x685e8fe2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const v1, -0x7ad0b3e8

    .line 45
    .line 46
    .line 47
    const v0, -0x29f2b84e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v1, 0x5a5c7a9c

    .line 57
    .line 58
    .line 59
    const v0, -0xba230e3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const v1, 0x5faa95b

    .line 69
    .line 70
    .line 71
    const v0, -0x6eda1b84

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    const v1, -0x74c5ef2b

    .line 81
    .line 82
    .line 83
    const v0, -0x6289c969

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    new-instance v1, LX/MhJ;

    .line 93
    .line 94
    invoke-direct {v1}, LX/MhJ;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x12f

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v1, LX/MhJ;->A03:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0x198

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/MhJ;->A04:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    const/16 v0, 0x2a6

    .line 116
    .line 117
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    iput-object v0, v1, LX/MhJ;->A06:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    const/16 v0, 0x100

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    iput-object v0, v1, LX/MhJ;->A00:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v0, 0x2a6

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/MhJ;->A02:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v6, :cond_0

    .line 142
    .line 143
    const/16 v0, 0x2e1

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    iput-object v0, v1, LX/MhJ;->A05:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v0, 0x101

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/MhJ;->A01:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v4, v1, LX/MhJ;->A07:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v0, Lcom/facebook/fbpay/api/FbPaySubscription;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lcom/facebook/fbpay/api/FbPaySubscription;-><init>(LX/MhJ;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    move-object v0, v11

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    move-object v0, v11

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object v0, v11

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    :cond_4
    return-object v11
.end method
