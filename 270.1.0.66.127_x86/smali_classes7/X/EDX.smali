.class public final LX/EDX;
.super LX/E4Z;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6Zi;

.field public final A02:LX/Qss;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Landroid/view/ViewStub;LX/Qss;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EDX;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p3}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EDX;->A01:LX/6Zi;

    .line 16
    .line 17
    iput-object p4, p0, LX/EDX;->A02:LX/Qss;

    .line 18
    .line 19
    new-instance v0, LX/E46;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/E46;-><init>(LX/EDX;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/E4Z;->A0N(LX/E8e;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/EDX;)V
    .locals 14

    .line 0
    new-instance v6, LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/EDX;->A01:LX/6Zi;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/E32;

    .line 22
    .line 23
    iget-object v13, v0, LX/E32;->A09:LX/1w5;

    .line 24
    .line 25
    invoke-static {v13}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/16 v1, 0x24bc

    .line 34
    .line 35
    iget-object v0, p0, LX/EDX;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1iL;

    .line 43
    .line 44
    invoke-virtual {v0, v12}, LX/1iL;->A07(Ljava/lang/String;)LX/1w5;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v0, p0, LX/EDX;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1iL;

    .line 55
    .line 56
    invoke-virtual {v0, v12}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    invoke-virtual {v10}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v10}, LX/4AI;->A0v()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-boolean v5, v0, LX/1X2;->A0F:Z

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/EDX;->A01:LX/6Zi;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    const/16 v1, 0x257c

    .line 106
    .line 107
    iget-object v0, p0, LX/EDX;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1y5;

    .line 115
    .line 116
    invoke-virtual {v0, v11}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    invoke-static {v6}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v2, LX/EDk;

    .line 127
    .line 128
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v2, v0}, LX/EDk;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    :cond_2
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v13, v2, LX/EDk;->A01:LX/1w5;

    .line 147
    .line 148
    iput-object v11, v2, LX/EDk;->A00:LX/1w5;

    .line 149
    .line 150
    iput-object v10, v2, LX/EDk;->A05:LX/4AI;

    .line 151
    .line 152
    iput-boolean v8, v2, LX/EDk;->A0A:Z

    .line 153
    .line 154
    iput-boolean v8, v2, LX/EDk;->A09:Z

    .line 155
    .line 156
    iput-object v9, v2, LX/EDk;->A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 157
    .line 158
    iget-object v0, p0, LX/EDX;->A02:LX/Qss;

    .line 159
    .line 160
    iput-object v0, v2, LX/EDk;->A07:LX/Qss;

    .line 161
    .line 162
    iput-object v12, v2, LX/EDk;->A08:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v10}, LX/4AI;->A0L()LX/2ue;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/EDk;->A06:LX/2ue;

    .line 169
    .line 170
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 171
    .line 172
    iput-object v0, v2, LX/EDk;->A04:LX/1ir;

    .line 173
    .line 174
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
.end method
