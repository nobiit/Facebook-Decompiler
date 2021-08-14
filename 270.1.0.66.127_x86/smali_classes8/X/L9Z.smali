.class public final LX/L9Z;
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/L9Z;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Acx(Landroid/content/Context;Ljava/lang/Object;LX/LA9;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v3, p2, LX/6OL;

    .line 1
    .line 2
    if-eqz v3, :cond_7

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
    move-result-object v2

    .line 11
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    if-nez v0, :cond_b

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, LX/6OL;

    .line 24
    .line 25
    const v0, -0x28c8f51b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    :goto_1
    const/4 v2, 0x0

    .line 33
    const v1, 0x8040

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/L9Z;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6dq;

    .line 43
    .line 44
    iget-object v2, v0, LX/6dq;->A02:LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x107fb00022494L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v1, v4, v2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-gtz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :cond_2
    if-eqz v0, :cond_b

    .line 66
    .line 67
    new-instance v1, LX/L9y;

    .line 68
    .line 69
    invoke-direct {v1, p1}, LX/L9y;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f121fee

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/L9y;->A00(I)LX/L9y;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v0, LX/2Yt;->A66:LX/2Yt;

    .line 80
    .line 81
    iput-object v0, v2, LX/L9y;->A02:LX/2Yt;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v2, LX/L9y;->A05:Z

    .line 85
    .line 86
    new-instance v0, LX/L9m;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, LX/L9m;-><init>(LX/L9Z;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/L9y;->A03:LX/Df2;

    .line 92
    .line 93
    invoke-virtual {v2, p3}, LX/L9y;->A01(LX/LA9;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_3
    instance-of v0, p2, LX/6ON;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, LX/6ON;

    .line 104
    .line 105
    const v0, -0x28c8f51b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    instance-of v0, p2, LX/L94;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move-object v1, p2

    .line 118
    check-cast v1, LX/L94;

    .line 119
    .line 120
    const v0, -0x28c8f51b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    instance-of v0, p2, LX/L9O;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    move-object v1, p2

    .line 133
    check-cast v1, LX/L9O;

    .line 134
    .line 135
    const v0, -0x28c8f51b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object v1, p2

    .line 144
    check-cast v1, LX/L9S;

    .line 145
    .line 146
    const v0, -0x28c8f51b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    instance-of v0, p2, LX/6ON;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    move-object v0, p2

    .line 159
    check-cast v0, LX/6ON;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/6ON;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    instance-of v0, p2, LX/L94;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    move-object v0, p2

    .line 172
    check-cast v0, LX/L94;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/L94;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    instance-of v0, p2, LX/L9O;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    move-object v0, p2

    .line 185
    check-cast v0, LX/L9O;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/L9O;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    move-object v0, p2

    .line 194
    check-cast v0, LX/L9S;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/L9S;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    return-object v6
    .line 203
.end method
