.class public final LX/F0i;
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
    const-string v0, "CreateLiveVideoCallToActionComponent"

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
    iput-object v1, p0, LX/F0i;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1w5;LX/1bo;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1bo;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/1xG;->A04(Lcom/facebook/graphql/model/GraphQLStory;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v0, 0x5e7

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_0
    return p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/F0i;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v10, p0, LX/F0i;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v1, 0x2460

    .line 5
    .line 6
    iget-object v6, p0, LX/F0i;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1bo;

    .line 14
    .line 15
    const/16 v1, 0x201e

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/app/Activity;

    .line 23
    .line 24
    const/16 v1, 0x28b9

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 32
    .line 33
    const/16 v1, 0x2393

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/1Nu;

    .line 41
    .line 42
    invoke-static {v4, v2}, LX/F0i;->A02(LX/1w5;LX/1bo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    return-object v4

    .line 50
    :cond_0
    new-instance v2, LX/1Z5;

    .line 51
    .line 52
    invoke-direct {v2}, LX/1Z5;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/2EM;->A05:LX/1Z6;

    .line 56
    .line 57
    new-instance v0, LX/2EM;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1}, LX/2EM;-><init>(LX/0kw;LX/1Z5;LX/1Z6;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, LX/F0k;

    .line 63
    .line 64
    invoke-direct {v9, v0, v5}, LX/F0k;-><init>(LX/2EM;Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, LX/4wk;

    .line 88
    .line 89
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v4, v0}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 95
    .line 96
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v9, v4, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    iput-object v6, v4, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 112
    .line 113
    iput-object v3, v4, LX/4wk;->A0G:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v10, v4, LX/4wk;->A09:LX/1lU;

    .line 116
    .line 117
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const v0, 0x7f17097e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v2, 0x7f170387

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v8, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v0, 0x7f16001e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 156
    .line 157
    filled-new-array {v3, v0}, [Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v4, LX/4wk;->A04:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 175
    .line 176
    const/high16 v0, 0x40c00000    # 6.0f

    .line 177
    .line 178
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 183
    .line 184
    .line 185
    return-object v4
.end method
