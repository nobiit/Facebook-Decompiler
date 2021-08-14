.class public LX/4lP;
.super LX/4GJ;
.source ""

# interfaces
.implements LX/4kP;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.plugins.AdBreakStartingIndicatorPluginWithStub"


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:LX/0li;

.field public A04:Landroid/animation/AnimatorSet;

.field public A05:Landroid/animation/ObjectAnimator;

.field public A06:Landroid/animation/ObjectAnimator;

.field public A07:LX/1N1;

.field public A08:LX/4AI;

.field public final A09:LX/4kQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    .line 623070
    const/4 v0, 0x0

    .line 623071
    invoke-direct {p0, p1, v1, v0}, LX/4lP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 623072
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 623073
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 623074
    new-instance v0, LX/4kQ;

    invoke-direct {v0, p0}, LX/4kQ;-><init>(LX/4kP;)V

    iput-object v0, p0, LX/4lP;->A09:LX/4kQ;

    .line 623075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 623076
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 623077
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/4lP;->A03:LX/0li;

    .line 623078
    new-instance v1, LX/4lR;

    invoke-direct {v1, p0}, LX/4lR;-><init>(LX/4lP;)V

    new-instance v0, LX/4lS;

    invoke-direct {v0, p0}, LX/4lS;-><init>(LX/4lP;)V

    filled-new-array {v1, v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    return-void
.end method

.method private final A1G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4lP;->A04:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4lP;->A04:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/4lP;->A06:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4lP;->A06:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/4lP;->A05:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4lP;->A05:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
.end method


# virtual methods
.method public final A0c()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4lP;->A1H()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/3CV;->A0A(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v1, 0x273a

    .line 15
    .line 16
    iget-object v0, p0, LX/4lP;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1iJ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1iJ;->A0s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x24bc

    .line 41
    .line 42
    iget-object v0, p0, LX/4lP;->A03:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1iL;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4lP;->A08:LX/4AI;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, LX/4lP;->A1H()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, LX/4lP;->DUE()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public A1B(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0a00cd

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, LX/4lP;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f0a00ce

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iput-object v0, p0, LX/4lP;->A02:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    const v0, 0x7f0a00cf

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1N1;

    .line 30
    .line 31
    iput-object v2, p0, LX/4lP;->A07:LX/1N1;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f120289

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final A1F()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/4lQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/4lP;->A1G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4lP;->A01:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4lP;->A02:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4lP;->A01:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v3, p0, LX/4lP;->A00:I

    .line 33
    .line 34
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v3, v0

    .line 39
    const/4 v2, 0x3

    .line 40
    const/16 v1, 0x60b9

    .line 41
    .line 42
    iget-object v0, p0, LX/4lP;->A03:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4Ag;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4Ag;->A01()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit16 v0, v0, -0x12c

    .line 55
    .line 56
    if-ge v3, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/4lP;->A01:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/4lP;->A09:LX/4kQ;

    .line 66
    .line 67
    invoke-static {v0, v6}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, LX/4lP;->A01:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/4lP;->A01:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v1, v3, [F

    .line 80
    .line 81
    fill-array-data v1, :array_0

    .line 82
    .line 83
    .line 84
    const-string v0, "alpha"

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/4lP;->A05:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    const-wide/16 v1, 0x12c

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, LX/4lP;->A01:Landroid/view/ViewGroup;

    .line 98
    .line 99
    new-array v4, v3, [F

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v0, 0x7f16000a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aput v0, v4, v7

    .line 113
    .line 114
    aput v8, v4, v6

    .line 115
    .line 116
    const-string v0, "translationY"

    .line 117
    .line 118
    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/4lP;->A06:Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, LX/4lP;->A04:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    iget-object v1, p0, LX/4lP;->A05:Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    iget-object v0, p0, LX/4lP;->A06:Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/4lP;->A04:Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    new-instance v0, LX/EgJ;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/EgJ;-><init>(LX/4lP;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/4lP;->A04:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    move-object v5, p0

    .line 162
    check-cast v5, LX/4lQ;

    .line 163
    .line 164
    invoke-virtual {v5}, LX/4GJ;->A1D()Z

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x273a

    .line 168
    .line 169
    iget-object v0, v5, LX/4lQ;->A02:LX/0li;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1iJ;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/1iJ;->A1T()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v0, v5, LX/3cu;->A06:LX/4l1;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 201
    .line 202
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    iget-object v1, v5, LX/4lQ;->A01:LX/1KX;

    .line 213
    .line 214
    sget-object v0, LX/4lQ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, LX/4lQ;->A01:LX/1KX;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, LX/1L7;->A0L(LX/2gn;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, LX/4lQ;->A01:LX/1KX;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-direct {v5}, LX/4lP;->A1G()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v5, LX/4lP;->A01:Landroid/view/ViewGroup;

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    iget-object v0, v5, LX/4lP;->A02:Landroid/widget/ProgressBar;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    invoke-virtual {v5}, LX/4GJ;->A1D()Z

    .line 249
    .line 250
    .line 251
    iget-object v1, v5, LX/4lP;->A01:Landroid/view/ViewGroup;

    .line 252
    .line 253
    const/high16 v0, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v5, LX/4lP;->A02:Landroid/widget/ProgressBar;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v5, LX/4lP;->A01:Landroid/view/ViewGroup;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    new-instance v4, LX/EgL;

    .line 269
    .line 270
    invoke-direct {v4, v5}, LX/EgL;-><init>(LX/4lQ;)V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    const v1, 0xc4a9

    .line 275
    .line 276
    .line 277
    iget-object v0, v5, LX/4lQ;->A02:LX/0li;

    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/GqB;

    .line 284
    .line 285
    iget-object v2, v5, LX/4lP;->A01:Landroid/view/ViewGroup;

    .line 286
    .line 287
    iget-object v1, v5, LX/4lQ;->A00:Landroid/view/View;

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-virtual {v3, v2, v1, v4, v0}, LX/GqB;->A00(Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;Z)V

    .line 291
    .line 292
    .line 293
    :cond_3
    return-void

    .line 294
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final A1H()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4lP;->A1G()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/4lP;->A02:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/4lP;->A09:LX/4kQ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final DUE()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/4lQ;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/4lP;->A00:I

    .line 13
    .line 14
    if-gt v1, v0, :cond_6

    .line 15
    .line 16
    iget-object v4, p0, LX/4lP;->A09:LX/4kQ;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v1, 0x273a

    .line 21
    .line 22
    iget-object v0, p0, LX/4lP;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1iJ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1iJ;->A1T()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x1e

    .line 37
    .line 38
    :goto_0
    invoke-static {v4, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, LX/4lP;->A00:I

    .line 42
    .line 43
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 44
    .line 45
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    mul-int/lit8 v3, v1, 0x64

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/16 v1, 0x60b9

    .line 54
    .line 55
    iget-object v0, p0, LX/4lP;->A03:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4Ag;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/4Ag;->A01()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit16 v0, v0, -0x12c

    .line 68
    .line 69
    div-int/2addr v3, v0

    .line 70
    rsub-int/lit8 v1, v3, 0x64

    .line 71
    .line 72
    iget-object v0, p0, LX/4lP;->A02:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    const-wide/16 v0, 0x64

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v6, p0

    .line 84
    check-cast v6, LX/4lQ;

    .line 85
    .line 86
    iget-object v0, v6, LX/3cu;->A07:LX/4MO;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, v6, LX/4lP;->A00:I

    .line 96
    .line 97
    if-gt v1, v0, :cond_5

    .line 98
    .line 99
    iget-object v2, v6, LX/4lP;->A09:LX/4kQ;

    .line 100
    .line 101
    const/16 v1, 0x273a

    .line 102
    .line 103
    iget-object v0, v6, LX/4lQ;->A02:LX/0li;

    .line 104
    .line 105
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1iJ;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/1iJ;->A1T()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-wide/16 v0, 0x14

    .line 118
    .line 119
    :goto_1
    const/4 v4, 0x1

    .line 120
    invoke-static {v2, v4, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 121
    .line 122
    .line 123
    iget v1, v6, LX/4lP;->A00:I

    .line 124
    .line 125
    iget-object v0, v6, LX/3cu;->A07:LX/4MO;

    .line 126
    .line 127
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr v1, v0

    .line 132
    add-int/lit8 v0, v1, 0x14

    .line 133
    .line 134
    const/16 v3, 0x64

    .line 135
    .line 136
    mul-int/lit8 v2, v0, 0x64

    .line 137
    .line 138
    const/16 v1, 0x60b9

    .line 139
    .line 140
    iget-object v0, v6, LX/4lQ;->A02:LX/0li;

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/4Ag;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/4Ag;->A01()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit16 v0, v0, -0x12c

    .line 153
    .line 154
    div-int/2addr v2, v0

    .line 155
    rsub-int/lit8 v1, v2, 0x64

    .line 156
    .line 157
    iget-object v0, v6, LX/4lP;->A02:Landroid/widget/ProgressBar;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-boolean v0, v6, LX/4lQ;->A03:Z

    .line 165
    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    iget-object v0, v6, LX/4lP;->A02:Landroid/widget/ProgressBar;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lt v0, v3, :cond_0

    .line 177
    .line 178
    new-instance v3, LX/EgK;

    .line 179
    .line 180
    invoke-direct {v3, v6}, LX/EgK;-><init>(LX/4lQ;)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    const v1, 0xc4a9

    .line 185
    .line 186
    .line 187
    iget-object v0, v6, LX/4lQ;->A02:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/GqB;

    .line 194
    .line 195
    iget-object v1, v6, LX/4lP;->A01:Landroid/view/ViewGroup;

    .line 196
    .line 197
    iget-object v0, v6, LX/4lQ;->A00:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0, v3, v5}, LX/GqB;->A00(Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;Z)V

    .line 200
    .line 201
    .line 202
    iput-boolean v4, v6, LX/4lQ;->A03:Z

    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    const-wide/16 v0, 0x64

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const/16 v1, 0x273a

    .line 209
    .line 210
    iget-object v0, v6, LX/4lQ;->A02:LX/0li;

    .line 211
    .line 212
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/1iJ;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/1iJ;->A1T()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    invoke-virtual {v6}, LX/4lP;->A1H()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    invoke-virtual {p0}, LX/4lP;->A1H()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4lP;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
