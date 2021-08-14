.class public final LX/Dls;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/Dls;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsReportedStoriesComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Dls;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/Dls;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Dls;->A03:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v9, p0, LX/Dls;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v7, p0, LX/Dls;->A01:LX/1ld;

    .line 3
    .line 4
    iget-object v6, p0, LX/Dls;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v1, 0x2045

    .line 7
    .line 8
    iget-object v2, p0, LX/Dls;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x25cb

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    invoke-static {v11, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/232;

    .line 25
    .line 26
    invoke-static {v9}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 39
    .line 40
    const/high16 v2, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f040403

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 49
    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v10, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v10, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_1
    invoke-virtual {v3, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v0, 0x18

    .line 106
    .line 107
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/1Xm;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2W(LX/1ld;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/1Xm;

    .line 123
    .line 124
    iput-object v6, v0, LX/1Xm;->A06:Ljava/lang/Integer;

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-virtual {v10, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p1, v7, v4}, LX/232;->A02(LX/1GY;LX/1lO;LX/1w5;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 138
    .line 139
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 143
    .line 144
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1r()LX/1Xg;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, LX/Dlq;

    .line 155
    .line 156
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v4, v0}, LX/Dlq;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v9, v4, LX/Dlq;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 180
    .line 181
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_1
    invoke-static {p1}, LX/1Xi;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-virtual {v10, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 193
    .line 194
    .line 195
    iget-object v12, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, LX/1Xi;

    .line 198
    .line 199
    iput-boolean v11, v12, LX/1Xi;->A0D:Z

    .line 200
    .line 201
    const v0, 0x7f1600f0

    .line 202
    .line 203
    .line 204
    iput v0, v12, LX/1Xi;->A05:I

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v10, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/1Xi;

    .line 213
    .line 214
    iput-object v6, v0, LX/1Xi;->A0B:Ljava/lang/Integer;

    .line 215
    .line 216
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 217
    .line 218
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 222
    .line 223
    invoke-virtual {v10, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_2
    const/4 v0, 0x0

    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
.end method
