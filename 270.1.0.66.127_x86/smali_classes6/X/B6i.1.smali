.class public final LX/B6i;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/7Zp;

.field public final synthetic A01:LX/7hf;


# direct methods
.method public constructor <init>(LX/7hf;LX/7Zp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6i;->A01:LX/7hf;

    .line 1
    .line 2
    iput-object p2, p0, LX/B6i;->A00:LX/7Zp;

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
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x33ae02

    .line 13
    .line 14
    .line 15
    const v0, -0x56ee6df0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    const v1, 0x6d454406

    .line 27
    .line 28
    .line 29
    const v0, -0x7d78434d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    const v1, 0x632e154

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    :cond_0
    if-eqz v6, :cond_6

    .line 50
    .line 51
    const/16 v0, 0x4d

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x4d

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const v1, 0x36452d

    .line 91
    .line 92
    .line 93
    const v0, 0x57082cf2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_1
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    new-instance v3, LX/B6m;

    .line 112
    .line 113
    const v0, -0x29bbfd84

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVideoQuickCommentQuality;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVideoQuickCommentQuality;

    .line 121
    .line 122
    const v0, 0x26d0c0ff

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoQuickCommentQuality;

    .line 130
    .line 131
    invoke-direct {v3, v2, v5, v0}, LX/B6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLLiveVideoQuickCommentQuality;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/16 v0, 0x2a6

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-static {v4}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-object v2, p0, LX/B6i;->A00:LX/7Zp;

    .line 152
    .line 153
    const v0, 0x21df2dc1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v2}, LX/7X8;->A0Y()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iput v1, v2, LX/7Zp;->A01:I

    .line 167
    .line 168
    iget-object v0, v2, LX/7Zp;->A05:LX/7bm;

    .line 169
    .line 170
    iput-object v4, v0, LX/7bm;->A00:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    iget-boolean v0, v2, LX/7Zp;->A0A:Z

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v2, v0}, LX/7Zp;->A02(LX/7Zp;I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {v2}, LX/7Zp;->A00(LX/7Zp;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void

    .line 193
    :cond_6
    iget-object v0, p0, LX/B6i;->A00:LX/7Zp;

    .line 194
    .line 195
    invoke-static {v0}, LX/7Zp;->A00(LX/7Zp;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6i;->A00:LX/7Zp;

    .line 1
    .line 2
    invoke-static {v0}, LX/7Zp;->A00(LX/7Zp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
