.class public final LX/Eo5;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphql/model/GraphQLMedia;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/EoD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A09:LX/0AH;

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SearchResultsSponsoredStoryImageComponentSpec"

    .line 1
    .line 2
    const-string v0, "content_search_result"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Eo5;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsSponsoredStoryImageComponent"

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
    iput-object v1, p0, LX/Eo5;->A07:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Eo5;->A09:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/EoD;

    .line 24
    .line 25
    invoke-direct {v0}, LX/EoD;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Eo5;->A08:LX/EoD;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v9, p0, LX/Eo5;->A02:I

    .line 1
    .line 2
    iget v8, p0, LX/Eo5;->A01:I

    .line 3
    .line 4
    iget-boolean v4, p0, LX/Eo5;->A0A:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/Eo5;->A08:LX/EoD;

    .line 7
    .line 8
    iget-object v5, v3, LX/EoD;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v2, v3, LX/EoD;->gradientBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget v7, v3, LX/EoD;->mediaDisplayWidth:I

    .line 13
    .line 14
    iget v1, v3, LX/EoD;->mediaDisplayHeight:I

    .line 15
    .line 16
    iget-object v0, v3, LX/EoD;->graphQLImage:Lcom/facebook/graphql/model/GraphQLImage;

    .line 17
    .line 18
    iget-object v6, v3, LX/EoD;->adImageValidator:LX/3gO;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v9}, LX/1Z7;->A0p(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v8}, LX/1Z7;->A0d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/Eo5;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v7}, LX/1Z7;->A0p(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, LX/1Z7;->A0d(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/2Ld;->A0z:LX/2Ld;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, LX/1aK;->A00(LX/0tO;)LX/1aK;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/1XR;

    .line 79
    .line 80
    iput-object v1, v0, LX/1XR;->A06:LX/1aL;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/1XR;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    const-class v2, LX/Eo5;

    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, -0x58b1fa4b

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_0
    const-class v2, LX/Eo5;

    .line 123
    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, -0x7d0f6eb8

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x0

    .line 133
    return-object v0
    .line 134
    .line 135
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
    iget-object v0, p0, LX/Eo5;->A08:LX/EoD;

    .line 7
    .line 8
    iget-object v1, v0, LX/EoD;->ownKey:LX/1yB;

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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/Eo5;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    new-instance v19, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v19 .. v19}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v18, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v18 .. v18}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v17, LX/1Zy;

    .line 13
    .line 14
    invoke-direct/range {v17 .. v17}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v16, LX/1Zy;

    .line 18
    .line 19
    invoke-direct/range {v16 .. v16}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v10, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v9, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, LX/1Zy;

    .line 33
    .line 34
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v12, v11, LX/Eo5;->A04:LX/1w5;

    .line 38
    .line 39
    iget-object v13, v11, LX/Eo5;->A05:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 40
    .line 41
    iget v3, v11, LX/Eo5;->A02:I

    .line 42
    .line 43
    iget v1, v11, LX/Eo5;->A01:I

    .line 44
    .line 45
    const/16 v2, 0x211a

    .line 46
    .line 47
    iget-object v4, v11, LX/Eo5;->A07:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/0tf;

    .line 55
    .line 56
    const/16 v2, 0x20ff

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/2GK;

    .line 64
    .line 65
    iget-object v5, v11, LX/Eo5;->A00:LX/1yB;

    .line 66
    .line 67
    invoke-static {v13}, LX/3Ee;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    if-eqz v15, :cond_3

    .line 72
    .line 73
    move-object/from16 v13, v17

    .line 74
    .line 75
    invoke-virtual {v13, v15}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v15}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v3, v3

    .line 94
    int-to-float v0, v2

    .line 95
    div-float/2addr v3, v0

    .line 96
    int-to-float v1, v1

    .line 97
    int-to-float v0, v13

    .line 98
    div-float/2addr v1, v0

    .line 99
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    float-to-double v3, v0

    .line 104
    int-to-double v0, v2

    .line 105
    mul-double/2addr v0, v3

    .line 106
    double-to-int v2, v0

    .line 107
    int-to-double v0, v13

    .line 108
    mul-double/2addr v0, v3

    .line 109
    double-to-int v3, v0

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 125
    .line 126
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    const/high16 v14, 0xc000000

    .line 133
    .line 134
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const v14, -0xc1bfbe

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    const/high16 v1, 0x66000000

    .line 146
    .line 147
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    const v1, -0xc1bfbe

    .line 154
    .line 155
    .line 156
    :cond_1
    filled-new-array {v14, v1}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v13, v4, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, v16

    .line 164
    .line 165
    invoke-virtual {v0, v13}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-wide v0, 0x1041000041317L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const-string v4, "SearchResultsSponsoredStoryImageComponentSpec"

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    new-instance v1, LX/3gO;

    .line 182
    .line 183
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v12, v7, v4, v0}, LX/3gO;-><init>(LX/1w5;LX/0tf;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, LX/3gO;->A01(II)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v18

    .line 194
    .line 195
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-static {v5, v4}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object/from16 v0, v19

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object v1, v11, LX/Eo5;->A08:LX/EoD;

    .line 208
    .line 209
    move-object/from16 v0, v19

    .line 210
    .line 211
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/1yB;

    .line 214
    .line 215
    iput-object v0, v1, LX/EoD;->ownKey:LX/1yB;

    .line 216
    .line 217
    move-object/from16 v0, v18

    .line 218
    .line 219
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/3gO;

    .line 222
    .line 223
    iput-object v0, v1, LX/EoD;->adImageValidator:LX/3gO;

    .line 224
    .line 225
    move-object/from16 v0, v17

    .line 226
    .line 227
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 230
    .line 231
    iput-object v0, v1, LX/EoD;->graphQLImage:Lcom/facebook/graphql/model/GraphQLImage;

    .line 232
    .line 233
    move-object/from16 v0, v16

    .line 234
    .line 235
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    iput-object v0, v1, LX/EoD;->gradientBackground:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, v1, LX/EoD;->mediaDisplayWidth:I

    .line 250
    .line 251
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v1, LX/EoD;->mediaDisplayHeight:I

    .line 260
    .line 261
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/net/Uri;

    .line 264
    .line 265
    iput-object v0, v1, LX/EoD;->uri:Landroid/net/Uri;

    .line 266
    .line 267
    return-void
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EoD;

    .line 1
    .line 2
    check-cast p2, LX/EoD;

    .line 3
    .line 4
    iget-object v0, p1, LX/EoD;->adImageValidator:LX/3gO;

    .line 5
    .line 6
    iput-object v0, p2, LX/EoD;->adImageValidator:LX/3gO;

    .line 7
    .line 8
    iget-object v0, p1, LX/EoD;->gradientBackground:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p2, LX/EoD;->gradientBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, p1, LX/EoD;->graphQLImage:Lcom/facebook/graphql/model/GraphQLImage;

    .line 13
    .line 14
    iput-object v0, p2, LX/EoD;->graphQLImage:Lcom/facebook/graphql/model/GraphQLImage;

    .line 15
    .line 16
    iget v0, p1, LX/EoD;->mediaDisplayHeight:I

    .line 17
    .line 18
    iput v0, p2, LX/EoD;->mediaDisplayHeight:I

    .line 19
    .line 20
    iget v0, p1, LX/EoD;->mediaDisplayWidth:I

    .line 21
    .line 22
    iput v0, p2, LX/EoD;->mediaDisplayWidth:I

    .line 23
    .line 24
    iget-object v0, p1, LX/EoD;->ownKey:LX/1yB;

    .line 25
    .line 26
    iput-object v0, p2, LX/EoD;->ownKey:LX/1yB;

    .line 27
    .line 28
    iget-object v0, p1, LX/EoD;->uri:Landroid/net/Uri;

    .line 29
    .line 30
    iput-object v0, p2, LX/EoD;->uri:Landroid/net/Uri;

    .line 31
    .line 32
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eo5;->A08:LX/EoD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x7d0f6eb8

    .line 7
    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const v0, -0x58b1fa4b

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const v0, -0x3e77c862

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v13

    .line 26
    .line 27
    check-cast v0, LX/1GY;

    .line 28
    .line 29
    check-cast v2, LX/9NI;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 32
    .line 33
    .line 34
    return-object v14

    .line 35
    :cond_0
    check-cast v2, LX/5AB;

    .line 36
    .line 37
    iget-object v3, v3, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    iget-object v12, v2, LX/5AB;->A00:Landroid/view/View;

    .line 40
    .line 41
    check-cast v3, LX/Eo5;

    .line 42
    .line 43
    iget-object v9, v3, LX/Eo5;->A04:LX/1w5;

    .line 44
    .line 45
    iget-object v11, v3, LX/Eo5;->A05:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 46
    .line 47
    iget-object v10, v3, LX/Eo5;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    iget-object v2, v3, LX/Eo5;->A09:LX/0AH;

    .line 50
    .line 51
    const/16 v1, 0x27ad

    .line 52
    .line 53
    iget-object v4, p0, LX/Eo5;->A07:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/2jh;

    .line 61
    .line 62
    const/16 v1, 0x641d

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/5UK;

    .line 70
    .line 71
    const/16 v1, 0x273c

    .line 72
    .line 73
    invoke-static {v13, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/2ag;

    .line 78
    .line 79
    iget-object v0, v3, LX/Eo5;->A08:LX/EoD;

    .line 80
    .line 81
    iget-object v4, v0, LX/EoD;->ownKey:LX/1yB;

    .line 82
    .line 83
    iget-object v1, v0, LX/EoD;->adImageValidator:LX/3gO;

    .line 84
    .line 85
    iget-object v6, v0, LX/EoD;->graphQLImage:Lcom/facebook/graphql/model/GraphQLImage;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/1Ll;

    .line 94
    .line 95
    sget-object v0, LX/Eo5;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v3, LX/1Lm;->A00:LX/0tO;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v3, LX/1Lm;->A08:Z

    .line 104
    .line 105
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v1, LX/Eo7;

    .line 110
    .line 111
    invoke-direct {v1}, LX/Eo7;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v13, v1, LX/Eo7;->A0I:Z

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :cond_1
    iput v0, v1, LX/Eo7;->A00:I

    .line 124
    .line 125
    invoke-static {v8, v11, v6, v14, v3}, LX/2jh;->A00(LX/2jh;Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/model/GraphQLImage;LX/2ju;LX/1Ll;)LX/1Qz;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/Eo7;->A07:LX/1Qz;

    .line 130
    .line 131
    iput-object v9, v1, LX/Eo7;->A04:LX/1w5;

    .line 132
    .line 133
    iput-object v12, v1, LX/Eo7;->A02:Landroid/view/View;

    .line 134
    .line 135
    iput-object v10, v1, LX/Eo7;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v1, LX/Eo7;->A0F:Z

    .line 139
    .line 140
    iput-object v4, v1, LX/Eo7;->A03:LX/1yB;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/Eo7;->A00()LX/EoE;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v7, v1, v0}, LX/5UK;->A03(LX/EoE;LX/1RB;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v3, 0x0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    move-object v2, v14

    .line 165
    :goto_0
    if-eqz v2, :cond_2

    .line 166
    .line 167
    invoke-static {v2}, LX/5Rp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_2
    new-instance v1, LX/5Rq;

    .line 172
    .line 173
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/Eo5;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v2, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "url"

    .line 187
    .line 188
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 192
    .line 193
    iput-object v3, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v4, v0}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 200
    .line 201
    .line 202
    return-object v14

    .line 203
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_0

    .line 208
    :cond_4
    return-object v14

    .line 209
    :cond_5
    check-cast v2, LX/5AB;

    .line 210
    .line 211
    iget-object v3, v3, LX/1Hh;->A00:LX/1Ht;

    .line 212
    .line 213
    iget-object v8, v2, LX/5AB;->A00:Landroid/view/View;

    .line 214
    .line 215
    check-cast v3, LX/Eo5;

    .line 216
    .line 217
    iget-object v9, v3, LX/Eo5;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 218
    .line 219
    iget-object v7, v3, LX/Eo5;->A04:LX/1w5;

    .line 220
    .line 221
    iget-object v6, v3, LX/Eo5;->A03:LX/1ld;

    .line 222
    .line 223
    const/16 v1, 0x4085

    .line 224
    .line 225
    iget-object v2, p0, LX/Eo5;->A07:LX/0li;

    .line 226
    .line 227
    const/4 v0, 0x6

    .line 228
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, LX/3Ef;

    .line 233
    .line 234
    const/16 v1, 0x24b0

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LX/1gj;

    .line 242
    .line 243
    iget-object v0, v3, LX/Eo5;->A08:LX/EoD;

    .line 244
    .line 245
    iget-object v3, v0, LX/EoD;->ownKey:LX/1yB;

    .line 246
    .line 247
    if-eqz v9, :cond_6

    .line 248
    .line 249
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    new-instance v1, LX/1oR;

    .line 256
    .line 257
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, LX/1oR;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-virtual {v5, v3, v8, v7, v6}, LX/3Ef;->A03(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;)V

    .line 266
    .line 267
    .line 268
    return-object v14
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
