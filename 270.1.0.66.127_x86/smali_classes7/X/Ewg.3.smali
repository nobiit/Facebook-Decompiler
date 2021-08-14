.class public final LX/Ewg;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lf;
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

.field public A03:LX/Ewh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "LifeEventAttachmentHeaderIconComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Ewg;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LifeEventAttachmentHeaderIconComponent"

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
    iput-object v1, p0, LX/Ewg;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Ewh;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Ewh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ewg;->A03:LX/Ewh;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(ZLcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x5e5

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const v1, 0x63f57bc5

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x5c

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const v1, -0x2bf6b357

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x5a

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object v4
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/Ewg;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ewg;->A00:LX/1lf;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ewg;->A03:LX/Ewh;

    .line 5
    .line 6
    iget-object v5, v0, LX/Ewh;->keyframesDraweeController:LX/1R8;

    .line 7
    .line 8
    iget-object v3, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 11
    .line 12
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v0, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v2, v0

    .line 53
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v6, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x42c80000    # 100.0f

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1Ks;->A08:LX/1Ks;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/1Z7;->A08()V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x42200000    # 40.0f

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 143
    invoke-static {v0, v3}, LX/Ewg;->A02(ZLcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_2
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/Ewg;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x41a00000    # 20.0f

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v1, 0x7f080747

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f0403dc

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_1
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Ewg;->A01:LX/1w5;

    .line 6
    .line 7
    const/16 v1, 0x286e

    .line 8
    .line 9
    iget-object v4, p0, LX/Ewg;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2y0;

    .line 17
    .line 18
    const/16 v1, 0x2330

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/1Ll;

    .line 26
    .line 27
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1}, LX/Ewg;->A02(ZLcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/Ewg;->A03:LX/Ewh;

    .line 51
    .line 52
    check-cast v1, LX/1R8;

    .line 53
    .line 54
    iput-object v1, v0, LX/Ewh;->keyframesDraweeController:LX/1R8;

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string v0, "life_events"

    .line 58
    .line 59
    iput-object v0, v2, LX/2y0;->A06:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "life_event_icon"

    .line 62
    .line 63
    iput-object v0, v2, LX/2y0;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v2, LX/2y0;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/2y0;->A00()LX/1NU;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, LX/FYx;

    .line 72
    .line 73
    invoke-direct {v1}, LX/FYx;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/Ewg;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/1NU;->A0A()LX/1UK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [LX/1UK;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/1Ll;->A00:LX/1UO;

    .line 97
    .line 98
    invoke-virtual {v2}, LX/1NU;->A0B()LX/1Qz;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/1Lm;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v4, LX/1Lm;->A00:LX/0tO;

    .line 105
    .line 106
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ewh;

    .line 1
    .line 2
    check-cast p2, LX/Ewh;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ewh;->keyframesDraweeController:LX/1R8;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ewh;->keyframesDraweeController:LX/1R8;

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
    iget-object v0, p0, LX/Ewg;->A03:LX/Ewh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
