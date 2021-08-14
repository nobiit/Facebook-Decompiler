.class public final LX/DXF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBPageSpotlightSectionVideosHscrollComponent"

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
    iput-object v1, p0, LX/DXF;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v2, p0, LX/DXF;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v4, p0, LX/DXF;->A02:LX/21q;

    .line 3
    .line 4
    const v1, 0xa57c

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DXF;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/DXE;

    .line 15
    .line 16
    const/16 v8, 0x39

    .line 17
    .line 18
    invoke-interface {v2, v8}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/1EO;

    .line 41
    .line 42
    invoke-interface {v6}, LX/1EO;->BX4()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const v0, 0xc560

    .line 47
    .line 48
    .line 49
    if-ne v5, v0, :cond_1

    .line 50
    .line 51
    invoke-static {v6, v4, v8}, LX/4b3;->A05(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/1EO;

    .line 76
    .line 77
    invoke-interface {v6}, LX/1EO;->BX4()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const v0, 0xc560

    .line 82
    .line 83
    .line 84
    if-ne v5, v0, :cond_3

    .line 85
    .line 86
    invoke-static {v6, v4, v8}, LX/4b3;->A05(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4K()Lcom/facebook/graphql/model/GraphQLActor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    :cond_4
    const/4 v8, 0x0

    .line 103
    :cond_5
    sget-object v0, LX/DXE;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 104
    .line 105
    const-string v5, "video_page_spotlight_unit_rendered"

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/DXE;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    const/4 v7, -0x1

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-static/range {v6 .. v11}, LX/DXE;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v5, v0}, LX/DXE;->A02(LX/DXE;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    new-instance v6, LX/2cg;

    .line 134
    .line 135
    const v0, 0x7fffffff

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v3, v3, v0}, LX/2cg;-><init>(IZI)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/DXG;

    .line 142
    .line 143
    invoke-direct {v0, v2, v4, v1}, LX/DXG;-><init>(Ljava/util/List;LX/21q;LX/DXE;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/1Y1;

    .line 161
    .line 162
    iput-boolean v3, v0, LX/1Y1;->A0b:Z

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/DXM;

    .line 180
    .line 181
    invoke-direct {v0}, LX/DXM;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2x(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/1GX;

    .line 191
    .line 192
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v2}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    const-class v2, LX/DXF;

    .line 203
    .line 204
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x57401855

    .line 209
    .line 210
    .line 211
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_5

    .line 8
    .line 9
    const v0, 0x57401855

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast p2, LX/1n7;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v6, v0, v2

    .line 22
    .line 23
    check-cast v6, LX/1GY;

    .line 24
    .line 25
    iget v7, p2, LX/1n7;->A00:I

    .line 26
    .line 27
    iget-object v3, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/DXF;

    .line 30
    .line 31
    iget-object v9, v1, LX/DXF;->A02:LX/21q;

    .line 32
    .line 33
    const/16 v2, 0x40a0

    .line 34
    .line 35
    iget-object v1, p0, LX/DXF;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/3IO;

    .line 43
    .line 44
    check-cast v3, LX/1EO;

    .line 45
    .line 46
    invoke-interface {v3}, LX/1EO;->BX4()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v0, 0xc560

    .line 51
    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x39

    .line 56
    .line 57
    invoke-static {v3, v9, v0}, LX/4b3;->A05(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v3, LX/DX8;

    .line 66
    .line 67
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v3, v0}, LX/DX8;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v3, LX/DX8;->A02:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/DX8;->A01:LX/1ld;

    .line 92
    .line 93
    iput v7, v3, LX/DX8;->A00:I

    .line 94
    .line 95
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_2
    invoke-static {v3, v9, v6}, LX/21n;->A01(LX/1EO;LX/21q;LX/1GY;)LX/1Z7;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v3, LX/CK1;

    .line 111
    .line 112
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v3, v0}, LX/CK1;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_1
    iput-object v0, v3, LX/CK1;->A01:LX/1I9;

    .line 138
    .line 139
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v0, v0, v2

    .line 150
    .line 151
    check-cast v0, LX/1GY;

    .line 152
    .line 153
    check-cast p2, LX/9NI;

    .line 154
    .line 155
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 156
    .line 157
    .line 158
    return-object v1
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
