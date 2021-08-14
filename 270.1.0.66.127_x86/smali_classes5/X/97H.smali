.class public final LX/97H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/97F;

.field public final A03:LX/97M;

.field public final A04:LX/6bZ;

.field public final A05:LX/97J;

.field public final A06:LX/97U;


# direct methods
.method public constructor <init>(LX/0kw;LX/6bZ;)V
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
    iput-object v1, p0, LX/97H;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/97H;->A01:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/97U;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/97U;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/97H;->A06:LX/97U;

    .line 23
    .line 24
    invoke-static {p1}, LX/97F;->A00(LX/0kw;)LX/97F;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/97H;->A02:LX/97F;

    .line 29
    .line 30
    new-instance v0, LX/97J;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/97J;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/97H;->A05:LX/97J;

    .line 36
    .line 37
    new-instance v0, LX/97M;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/97M;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/97H;->A03:LX/97M;

    .line 43
    .line 44
    iput-object p2, p0, LX/97H;->A04:LX/6bZ;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Integer;LX/97G;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/97H;->A04:LX/6bZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/6ax;->A00(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    move-wide/from16 v6, p2

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move-object/from16 v2, p5

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/97H;->A04:LX/6bZ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v13, v2, v1, v0}, LX/97G;->ClC(Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/97H;->A06:LX/97U;

    .line 30
    .line 31
    iget-object v9, p0, LX/97H;->A04:LX/6bZ;

    .line 32
    .line 33
    move-object/from16 v8, p4

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v9}, LX/97U;->A01(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/97H;->A04:LX/6bZ;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1O:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, LX/97H;->A05:LX/97J;

    .line 54
    .line 55
    new-instance v8, LX/97N;

    .line 56
    .line 57
    move-object v9, p0

    .line 58
    move-object v10, p1

    .line 59
    move-wide v11, v6

    .line 60
    invoke-direct/range {v8 .. v13}, LX/97N;-><init>(LX/97H;Landroid/app/Activity;JLX/97G;)V

    .line 61
    .line 62
    .line 63
    iput-object v8, v4, LX/97J;->A00:LX/97N;

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, v4, LX/97J;->A03:LX/1gV;

    .line 70
    .line 71
    new-instance v2, LX/97I;

    .line 72
    .line 73
    invoke-direct {v2, v4, v0}, LX/97I;-><init>(LX/97J;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/97K;

    .line 77
    .line 78
    invoke-direct {v1, v4}, LX/97K;-><init>(LX/97J;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "page_faq_query"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v2, p0, LX/97H;->A02:LX/97F;

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    move-wide v4, v6

    .line 91
    move-object v6, v1

    .line 92
    move-object v7, v13

    .line 93
    invoke-virtual/range {v2 .. v7}, LX/97F;->A01(Landroid/app/Activity;JLcom/facebook/graphql/enums/GraphQLPageActionType;LX/97G;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, LX/97H;->A04:LX/6bZ;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v13, v2, v0}, LX/97G;->ClB(Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const/4 v2, 0x0

    .line 108
    const/16 v1, 0x25b6

    .line 109
    .line 110
    iget-object v0, p0, LX/97H;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/22B;

    .line 117
    .line 118
    new-instance v1, LX/388;

    .line 119
    .line 120
    const v0, 0x7f1210d9

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
