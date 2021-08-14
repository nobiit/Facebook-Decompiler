.class public final LX/EJd;
.super LX/1iR;
.source ""

# interfaces
.implements LX/Eg0;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A09:LX/1ia;

.field public static final A0A:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.aladdin.views.AdBreakPostRollTransitionView"


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/1KX;

.field public A03:LX/0li;

.field public A04:LX/1N1;

.field public A05:LX/1GA;

.field public A06:LX/4AI;

.field public A07:LX/4YK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/EJd;

    .line 1
    .line 2
    new-instance v0, LX/EJh;

    .line 3
    .line 4
    invoke-direct {v0}, LX/EJh;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/EJd;->A09:LX/1ia;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/EJd;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "non_live_ad_break"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/EJd;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/EJd;->A03:LX/0li;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EJd;->A00:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1a07ab

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a1da1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1GA;

    .line 45
    .line 46
    iput-object v0, p0, LX/EJd;->A05:LX/1GA;

    .line 47
    .line 48
    const v0, 0x7f0a00c3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    iput-object v0, p0, LX/EJd;->A01:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    const v0, 0x7f0a1e5a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1KX;

    .line 67
    .line 68
    iput-object v0, p0, LX/EJd;->A02:LX/1KX;

    .line 69
    .line 70
    const v0, 0x7f0a28f5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1N1;

    .line 78
    .line 79
    iput-object v0, p0, LX/EJd;->A04:LX/1N1;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method


# virtual methods
.method public final CT0(LX/4YK;LX/3a7;LX/3bG;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/EJd;->A07:LX/4YK;

    .line 1
    .line 2
    const/16 v1, 0x24bc

    .line 3
    .line 4
    iget-object v0, p0, LX/EJd;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1iL;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EJd;->A06:LX/4AI;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p3}, LX/4O7;->A01(LX/3bG;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/EJd;->A07:LX/4YK;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/EJd;->A05:LX/1GA;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/EJd;->A04:LX/1N1;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/EJd;->A02:LX/1KX;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/EJd;->A01:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/EJd;->A06:LX/4AI;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, LX/4YK;->BRP()LX/3bG;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0}, LX/1zw;->A02(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v1, p0, LX/EJd;->A02:LX/1KX;

    .line 86
    .line 87
    sget-object v0, LX/EJd;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/EJd;->A02:LX/1KX;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, LX/EJd;->A06:LX/4AI;

    .line 98
    .line 99
    iget-object v2, v0, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 100
    .line 101
    const/16 v1, 0x273a

    .line 102
    .line 103
    iget-object v0, p0, LX/EJd;->A03:LX/0li;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1iJ;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1iJ;->A3D()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, LX/EJd;->A07:LX/4YK;

    .line 121
    .line 122
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/EJd;->A07:LX/4YK;

    .line 127
    .line 128
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v1, v0}, LX/1xT;->A0F(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;LX/2ue;LX/1ir;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    iget-object v2, p0, LX/EJd;->A04:LX/1N1;

    .line 137
    .line 138
    new-instance v1, LX/EJf;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0, v5}, LX/EJf;-><init>(LX/EJd;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-array v0, v4, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/EJd;->A05:LX/1GA;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/EJd;->A01:Landroid/widget/ProgressBar;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 160
    .line 161
    .line 162
    new-array v0, v3, [I

    .line 163
    .line 164
    fill-array-data v0, :array_0

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v1, 0x273a

    .line 172
    .line 173
    iget-object v0, p0, LX/EJd;->A03:LX/0li;

    .line 174
    .line 175
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1iJ;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/1iJ;->A0T()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-long v0, v0

    .line 186
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 190
    .line 191
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/EJe;

    .line 198
    .line 199
    invoke-direct {v0, p0}, LX/EJe;-><init>(LX/EJd;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/EJc;

    .line 206
    .line 207
    invoke-direct {v0, p0}, LX/EJc;-><init>(LX/EJd;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/EJd;->A06:LX/4AI;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/4AI;->A0S()V

    .line 219
    .line 220
    .line 221
    :cond_0
    return-void

    .line 222
    :cond_1
    const/4 v0, 0x0

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    const-string v5, ""

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final Cnm()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EJd;->A05:LX/1GA;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
