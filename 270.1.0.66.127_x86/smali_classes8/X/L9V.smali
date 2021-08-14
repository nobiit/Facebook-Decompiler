.class public final LX/L9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L9K;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/L9V;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Acx(Landroid/content/Context;Ljava/lang/Object;LX/LA9;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v2, p2, LX/6OL;

    .line 1
    .line 2
    if-eqz v2, :cond_7

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/6OL;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6OL;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-nez v0, :cond_b

    .line 18
    .line 19
    const-string v0, "model"

    .line 20
    .line 21
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;->A06:Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 25
    .line 26
    invoke-static {p2}, LX/6OL;->A0A(LX/1CS;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2o(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-static {v0}, LX/HDF;->A03(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A18(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    const/4 v0, 0x0

    .line 49
    if-ne v3, v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    if-nez v0, :cond_b

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, LX/6OL;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/6OL;->BBb()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    if-nez v0, :cond_b

    .line 64
    .line 65
    new-instance v1, LX/L9y;

    .line 66
    .line 67
    invoke-direct {v1, p1}, LX/L9y;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f121ffa

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/L9y;->A00(I)LX/L9y;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/2Yt;->A3h:LX/2Yt;

    .line 78
    .line 79
    iput-object v0, v1, LX/L9y;->A02:LX/2Yt;

    .line 80
    .line 81
    new-instance v0, LX/L9X;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, LX/L9X;-><init>(LX/L9V;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, LX/L9y;->A03:LX/Df2;

    .line 87
    .line 88
    invoke-virtual {v1, p3}, LX/L9y;->A01(LX/LA9;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_2
    instance-of v0, p2, LX/6ON;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, LX/6ON;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/6ON;->BBb()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    instance-of v0, p2, LX/L94;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, LX/L94;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/L94;->BBb()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    instance-of v0, p2, LX/L9O;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, LX/L9O;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/L9O;->BBb()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v0, p2

    .line 130
    check-cast v0, LX/L9S;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/L9S;->BBb()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v1, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    instance-of v0, p2, LX/6ON;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    move-object v0, p2

    .line 144
    check-cast v0, LX/6ON;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/6ON;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    instance-of v0, p2, LX/L94;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    move-object v0, p2

    .line 157
    check-cast v0, LX/L94;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/L94;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    instance-of v0, p2, LX/L9O;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    move-object v0, p2

    .line 170
    check-cast v0, LX/L9O;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/L9O;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    move-object v0, p2

    .line 179
    check-cast v0, LX/L9S;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/L9S;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    const/4 v0, 0x0

    .line 188
    return-object v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
