.class public final LX/F0m;
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

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CheckinLiveCtaComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F0m;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/1xG;->A04(Lcom/facebook/graphql/model/GraphQLStory;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x5e8

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    return v2
    .line 37
    .line 38
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    const/16 v1, 0x6557

    .line 1
    .line 2
    iget-object v2, p0, LX/F0m;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    check-cast v10, LX/5ra;

    .line 10
    .line 11
    iget-object v9, p0, LX/F0m;->A01:LX/1w5;

    .line 12
    .line 13
    iget-object v6, p0, LX/F0m;->A00:LX/1ld;

    .line 14
    .line 15
    iget-boolean v4, p0, LX/F0m;->A03:Z

    .line 16
    .line 17
    const v1, 0xc4ff

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/H1r;

    .line 26
    .line 27
    const v1, 0x80f2

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/74U;

    .line 36
    .line 37
    iget-object v3, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    invoke-static {v3}, LX/F0m;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v5, LX/4wk;

    .line 50
    .line 51
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v5, v0}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/H15;

    .line 70
    .line 71
    invoke-direct {v1, v10, v7, v3, v8}, LX/H15;-><init>(LX/5ra;LX/74U;Lcom/facebook/graphql/model/GraphQLStory;LX/H1r;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v5, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    iget-object v1, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 79
    .line 80
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v5, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v5, LX/4wk;->A0G:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v6, v5, LX/4wk;->A09:LX/1lU;

    .line 97
    .line 98
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const v1, 0x7f17097e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v6, LX/1Nu;

    .line 110
    .line 111
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v6, v1}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const v3, 0x7f08044b

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v1, LX/2Ld;->A1Y:LX/2Ld;

    .line 122
    .line 123
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v6, v3, v1}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v1, 0x7f16001e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 139
    .line 140
    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 144
    .line 145
    filled-new-array {v7, v1}, [Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v5, LX/4wk;->A04:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, LX/1Z8;->Alf(F)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 173
    .line 174
    if-eqz v4, :cond_2

    .line 175
    .line 176
    const/high16 v2, 0x40c00000    # 6.0f

    .line 177
    .line 178
    :cond_2
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 182
    .line 183
    return-object v0
    .line 184
    .line 185
.end method
