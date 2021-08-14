.class public final LX/F0j;
.super LX/1I9;
.source ""


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

.field public A03:LX/0AH;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ForSalePostConversionComponent"

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
    iput-object v1, p0, LX/F0j;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/F0j;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v5, p0, LX/F0j;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v12, p0, LX/F0j;->A00:LX/1lf;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/F0j;->A04:Z

    .line 5
    .line 6
    const/16 v1, 0x24a1

    .line 7
    .line 8
    iget-object v2, p0, LX/F0j;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, LX/2Zx;

    .line 16
    .line 17
    iget-object v11, p0, LX/F0j;->A03:LX/0AH;

    .line 18
    .line 19
    const/16 v1, 0x2393

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1Nu;

    .line 27
    .line 28
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    const/16 v0, 0x5a6

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1, v4}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    return-object v4

    .line 50
    :cond_1
    iget-object v8, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    invoke-static {v8, v4}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v7, LX/F0l;

    .line 59
    .line 60
    move-object v13, p1

    .line 61
    invoke-direct/range {v7 .. v13}, LX/F0l;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/2Zx;LX/0AH;LX/1lf;LX/1GY;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LX/4wk;

    .line 65
    .line 66
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v4, v0}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 72
    .line 73
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v4, v6}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v12, v4, LX/4wk;->A09:LX/1lU;

    .line 87
    .line 88
    iput-object v9, v4, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 89
    .line 90
    iput-object v7, v4, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    const v1, 0x7f17070f

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 96
    .line 97
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f060227

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f160009

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f160005

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 143
    .line 144
    invoke-direct {v0, v6, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 148
    .line 149
    filled-new-array {v2, v0}, [Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v4, LX/4wk;->A04:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    const/high16 v0, 0x40c00000    # 6.0f

    .line 164
    .line 165
    :cond_3
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 174
    .line 175
    .line 176
    return-object v4
.end method
