.class public final LX/F2n;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/F2s;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/F2r;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/7CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotoLayoutBannerTopPhotoComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F2n;->A08:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/F2r;

    .line 18
    .line 19
    invoke-direct {v0}, LX/F2r;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F2n;->A04:LX/F2r;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v15, v7, LX/F2n;->A06:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    iget-object v6, v7, LX/F2n;->A07:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    const/16 v1, 0x27a6

    .line 7
    .line 8
    iget-object v2, v7, LX/F2n;->A08:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, LX/2jC;

    .line 16
    .line 17
    const/16 v1, 0x2273

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    check-cast v13, LX/17v;

    .line 25
    .line 26
    const/16 v1, 0x40c1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/3L9;

    .line 34
    .line 35
    const/16 v1, 0x2814

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/2q4;

    .line 43
    .line 44
    iget-object v3, v7, LX/F2n;->A01:LX/1y3;

    .line 45
    .line 46
    iget-object v8, v7, LX/F2n;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v7, "BANNER"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v13, v7, v1, v0}, LX/17v;->A07(Ljava/lang/String;II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v4, v15, v6, v9}, LX/2q4;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;I)LX/1Qz;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-static {v8, v7}, LX/17v;->A01(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v3, v4, v0}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v2, v10, LX/2jC;->A00:LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x2047f00080728L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int v2, v0

    .line 99
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v15, v3}, LX/3L9;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;I)I

    .line 104
    .line 105
    .line 106
    move-result v19

    .line 107
    move-object/from16 v11, p1

    .line 108
    .line 109
    invoke-static {v11}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/high16 v0, 0x43340000    # 180.0f

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v10, LX/2jC;->A00:LX/2GK;

    .line 124
    .line 125
    const-wide v0, 0x1047f000c14a8L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {v12}, LX/2jf;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Landroid/graphics/PointF;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v7}, LX/17v;->A01(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    move-object/from16 v16, v6

    .line 148
    .line 149
    move/from16 v18, v9

    .line 150
    .line 151
    move-object/from16 v17, v4

    .line 152
    .line 153
    invoke-virtual/range {v13 .. v18}, LX/17v;->A08(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1Qz;I)LX/1RB;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-class v4, LX/F2n;

    .line 168
    .line 169
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, -0x58b1fa4b

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    invoke-virtual {v5, v6}, LX/3L9;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    move/from16 v18, v3

    .line 196
    .line 197
    invoke-static/range {v16 .. v21}, LX/3LP;->A02(Landroid/content/res/Resources;ZIIILjava/lang/String;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_1
    const/4 v0, 0x0

    .line 210
    goto :goto_0
    .line 211
    .line 212
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/F2n;->A04:LX/F2r;

    .line 7
    .line 8
    iget-object v1, v0, LX/F2r;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/F2n;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/1y3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1y3;

    .line 20
    .line 21
    iput-object v0, p0, LX/F2n;->A01:LX/1y3;

    .line 22
    .line 23
    const-class v0, LX/1yB;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1yB;

    .line 30
    .line 31
    iput-object v0, p0, LX/F2n;->A00:LX/1yB;

    .line 32
    .line 33
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/F2n;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "PhotoLayoutBannerTopPhotoComponentSpec"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/F2n;->A04:LX/F2r;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/F2r;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F2r;

    .line 1
    .line 2
    check-cast p2, LX/F2r;

    .line 3
    .line 4
    iget-object v0, p1, LX/F2r;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/F2r;->ownKey:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F2n;->A04:LX/F2r;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x58b1fa4b

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v8

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v6, v1, v0

    .line 35
    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 39
    .line 40
    check-cast v7, LX/F2n;

    .line 41
    .line 42
    iget-object v4, v7, LX/F2n;->A05:LX/7CR;

    .line 43
    .line 44
    iget-object v3, v7, LX/F2n;->A03:LX/F2s;

    .line 45
    .line 46
    iget-object v2, v7, LX/F2n;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 47
    .line 48
    iget-object v0, v7, LX/F2n;->A04:LX/F2r;

    .line 49
    .line 50
    iget-object v1, v0, LX/F2r;->ownKey:LX/1yB;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const-string v0, "BANNER"

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/17v;->A01(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v3, v0, v1}, LX/F2s;->CWo(Lcom/facebook/common/callercontext/CallerContext;LX/1yB;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    invoke-interface {v4, v5, v0, v6}, LX/7CR;->C9K(Landroid/view/View;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
