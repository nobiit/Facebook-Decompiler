.class public final LX/Em8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qL;


# instance fields
.field public final synthetic A00:LX/1lT;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/Em5;


# direct methods
.method public constructor <init>(LX/Em5;LX/1w5;LX/1lT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Em8;->A02:LX/Em5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Em8;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Em8;->A00:LX/1lT;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C71(Landroid/view/View;LX/1oG;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Em8;->A02:LX/Em5;

    .line 3
    .line 4
    iget-object v12, v0, LX/Em8;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v2, v0, LX/Em8;->A00:LX/1lT;

    .line 7
    .line 8
    iget-object v7, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    sget-object v1, LX/EzL;->A00:[I

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v4, :cond_3

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v4, 0x2

    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const/16 v0, 0x224d

    .line 35
    .line 36
    iget-object v3, v3, LX/Em5;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/15s;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    const v0, 0xc346

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, LX/Fzr;

    .line 53
    .line 54
    check-cast v2, LX/1lM;

    .line 55
    .line 56
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const/4 v1, 0x7

    .line 61
    const/16 v0, 0x24b0

    .line 62
    .line 63
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, LX/1gj;

    .line 68
    .line 69
    invoke-static/range {v9 .. v14}, LX/5xY;->A00(Landroid/view/View;LX/15s;LX/Fzr;LX/1w5;LX/1lD;LX/1gj;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/16 v1, 0x2546

    .line 74
    .line 75
    iget-object v0, v3, LX/Em5;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1vp;

    .line 82
    .line 83
    invoke-virtual {v0, v7}, LX/1vp;->A0i(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, LX/1lM;

    .line 89
    .line 90
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v6, v0}, LX/1lT;->AYb(LX/1w5;LX/1lD;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/16 v1, 0x6419

    .line 101
    .line 102
    iget-object v0, v3, LX/Em5;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, LX/5TM;

    .line 109
    .line 110
    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x3

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-virtual/range {v13 .. v18}, LX/5TM;->A06(LX/1w5;LX/1lD;LX/1lx;ILjava/lang/String;)LX/23r;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v4, LX/7W9;->A03:LX/7W9;

    .line 133
    .line 134
    sget-object v1, LX/7W9;->A02:LX/7W9;

    .line 135
    .line 136
    sget-object v0, LX/E3A;->A03:LX/E3A;

    .line 137
    .line 138
    invoke-static {v4, v7, v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2, v6, v0}, LX/1lT;->Aif(LX/1w5;Lcom/google/common/collect/ImmutableMap;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    const/4 v2, 0x4

    .line 150
    const/16 v1, 0x6176

    .line 151
    .line 152
    iget-object v0, v3, LX/Em5;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/4cC;

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    move-object v15, v0

    .line 163
    move-object/from16 v16, v9

    .line 164
    .line 165
    move-object/from16 v17, v12

    .line 166
    .line 167
    invoke-virtual/range {v15 .. v20}, LX/4cC;->A01(Landroid/view/View;LX/1w5;LX/1lD;ZLX/1yB;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    const/16 v19, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget-object v1, v3, LX/Em5;->A00:LX/0li;

    .line 175
    .line 176
    check-cast v2, LX/1lM;

    .line 177
    .line 178
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v0, 0xc230

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/FMs;

    .line 190
    .line 191
    invoke-static {v2}, LX/23p;->A00(LX/1lD;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v12, v0}, LX/FMs;->A00(LX/1w5;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
