.class public final LX/EwT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedFunFactAnimatedStoryRootComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EwT;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/EwT;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v13, v0, LX/EwT;->A00:LX/1ld;

    .line 5
    .line 6
    const/16 v1, 0x2045

    .line 7
    .line 8
    iget-object v3, v0, LX/EwT;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const v1, 0xe450

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v1, 0x22b0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/1Cn;

    .line 35
    .line 36
    const v1, 0xc1ac

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/EwW;

    .line 45
    .line 46
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 60
    .line 61
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 76
    .line 77
    invoke-static {v0}, LX/1x4;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    move-object/from16 v9, p1

    .line 90
    .line 91
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LX/L53;

    .line 107
    .line 108
    invoke-direct {v2}, LX/L53;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v7, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v0, v8, LX/EwW;->A00:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    :goto_1
    const/16 v0, 0xf5

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 144
    .line 145
    .line 146
    new-instance v8, LX/Ewa;

    .line 147
    .line 148
    invoke-static {v6}, LX/EwW;->A00(LX/0kw;)LX/EwW;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v6}, LX/FT3;->A00(LX/0kw;)LX/FT3;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v6}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-direct/range {v8 .. v16}, LX/Ewa;-><init>(LX/1GY;IZLX/1w5;LX/1ld;LX/EwW;LX/FT3;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v8, v2, LX/L53;->A00:LX/LK0;

    .line 164
    .line 165
    invoke-virtual {v5}, LX/1Cp;->A0B()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v5, v0

    .line 170
    const v0, 0x3f30e560    # 0.691f

    .line 171
    .line 172
    .line 173
    mul-float/2addr v5, v0

    .line 174
    float-to-int v5, v5

    .line 175
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v5}, LX/1Z8;->BjA(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x13

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    new-instance v1, LX/9UE;

    .line 194
    .line 195
    invoke-direct {v1}, LX/9UE;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 205
    .line 206
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 215
    .line 216
    :cond_3
    return-object v1

    .line 217
    :cond_4
    iget-object v0, v8, LX/EwW;->A00:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    move-object v0, v1

    .line 231
    goto/16 :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v0, v3

    .line 31
    .line 32
    check-cast v5, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/EwT;

    .line 35
    .line 36
    iget-object v4, v1, LX/EwT;->A01:LX/1w5;

    .line 37
    .line 38
    iget-object v2, p0, LX/EwT;->A02:LX/0li;

    .line 39
    .line 40
    const/16 v0, 0x63cb

    .line 41
    .line 42
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/5O3;

    .line 47
    .line 48
    const/16 v1, 0x61e6

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/4ol;

    .line 56
    .line 57
    new-instance v1, LX/5Ml;

    .line 58
    .line 59
    invoke-direct {v1}, LX/5Ml;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/5Ml;->A0M:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/DMh;->A06:LX/DMh;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v6
.end method
