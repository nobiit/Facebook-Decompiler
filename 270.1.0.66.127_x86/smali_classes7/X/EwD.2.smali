.class public final LX/EwD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EwG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PollAttachmentMoreActionSelectorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EwD;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(IZZLX/1w5;)LX/2Ey;
    .locals 7

    .line 0
    new-instance v6, LX/1yg;

    .line 1
    .line 2
    const/high16 v5, 0x40900000    # 4.5f

    .line 3
    .line 4
    const/high16 v4, 0x40c00000    # 6.0f

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 v4, 0x41980000    # 19.0f

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    const/high16 v0, -0x3e000000    # -32.0f

    .line 13
    .line 14
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance v3, LX/1yj;

    .line 17
    .line 18
    const/high16 v2, 0x42400000    # 48.0f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v3, v2, v1}, LX/1yj;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-direct {v6, v5, v4, v0, v3}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/2Ey;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-direct {v1, p3, v6, p0, v0}, LX/2Ey;-><init>(LX/1w5;LX/1yg;II)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    new-instance v3, LX/1yj;

    .line 35
    .line 36
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const/high16 v2, 0x41f80000    # 31.0f

    .line 41
    .line 42
    :cond_3
    const/high16 v1, 0x41400000    # 12.0f

    .line 43
    .line 44
    add-float/2addr v2, v1

    .line 45
    invoke-direct {v3, v2, v1}, LX/1yj;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/high16 v0, 0x42b90000    # 92.5f

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const/high16 v0, 0x42820000    # 65.0f

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v3, p0, LX/EwD;->A01:LX/EwG;

    .line 1
    .line 2
    iget-object v7, p0, LX/EwD;->A00:LX/1ld;

    .line 3
    .line 4
    iget-object v2, p0, LX/EwD;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v1, 0x2580

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/1yT;

    .line 14
    .line 15
    iget-object v0, v3, LX/EwG;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    const v2, -0x16673fe6

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x606

    .line 28
    .line 29
    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget v1, v3, LX/EwG;->A00:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    :cond_0
    iget-object v4, v3, LX/EwG;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v3, LX/EwG;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/1lx;->A0k:LX/1lx;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    move-object v4, v5

    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object v4, v0

    .line 65
    :cond_2
    if-eqz v4, :cond_6

    .line 66
    .line 67
    new-instance v5, LX/Epx;

    .line 68
    .line 69
    iget-object v2, v3, LX/EwG;->A01:LX/1w5;

    .line 70
    .line 71
    iget-boolean v1, v3, LX/EwG;->A06:Z

    .line 72
    .line 73
    iget-boolean v0, v3, LX/EwG;->A07:Z

    .line 74
    .line 75
    invoke-direct {v5, v4, v2, v1, v0}, LX/Epx;-><init>(Ljava/lang/String;LX/1w5;ZZ)V

    .line 76
    .line 77
    .line 78
    iget-boolean v3, v5, LX/Epx;->A04:Z

    .line 79
    .line 80
    const v2, 0x7f170b51

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const v2, 0x7f1708c6

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean v1, v5, LX/Epx;->A03:Z

    .line 89
    .line 90
    iget-object v0, v5, LX/Epx;->A01:LX/1w5;

    .line 91
    .line 92
    invoke-static {v2, v3, v1, v0}, LX/EwD;->A02(IZZLX/1w5;)LX/2Ey;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v3, LX/Epw;

    .line 97
    .line 98
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v3, v0}, LX/Epw;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v3, LX/Epw;->A00:LX/Epx;

    .line 117
    .line 118
    invoke-virtual {v6, p1, v7, v4, v3}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_5
    return-object v0

    .line 123
    :cond_6
    if-eqz v9, :cond_5

    .line 124
    .line 125
    new-instance v5, LX/EwF;

    .line 126
    .line 127
    iget-object v2, v3, LX/EwG;->A02:Lcom/facebook/graphql/model/GraphQLNode;

    .line 128
    .line 129
    iget-object v1, v3, LX/EwG;->A01:LX/1w5;

    .line 130
    .line 131
    iget-boolean v0, v3, LX/EwG;->A07:Z

    .line 132
    .line 133
    invoke-direct {v5, v2, v1, v0}, LX/EwF;-><init>(Lcom/facebook/graphql/model/GraphQLNode;LX/1w5;Z)V

    .line 134
    .line 135
    .line 136
    iget-boolean v3, v5, LX/EwF;->A03:Z

    .line 137
    .line 138
    const v2, 0x7f170b51

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    const v2, 0x7f1708c4

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v0, v5, LX/EwF;->A02:Lcom/facebook/graphql/model/GraphQLNode;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AD2()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v0, v5, LX/EwF;->A01:LX/1w5;

    .line 153
    .line 154
    invoke-static {v2, v3, v1, v0}, LX/EwD;->A02(IZZLX/1w5;)LX/2Ey;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v3, LX/EwE;

    .line 159
    .line 160
    invoke-direct {v3}, LX/EwE;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    :cond_8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v3, LX/EwE;->A01:LX/EwF;

    .line 177
    .line 178
    iput-object v7, v3, LX/EwE;->A00:LX/1lM;

    .line 179
    .line 180
    invoke-virtual {v6, p1, v7, v4, v3}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
    .line 185
.end method
