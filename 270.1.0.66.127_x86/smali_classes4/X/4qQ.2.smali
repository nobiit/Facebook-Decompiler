.class public final LX/4qQ;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:LX/4AF;

.field public A01:D

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/common/callercontext/CallerContext;

.field public A05:LX/1KX;

.field public A06:LX/1KX;

.field public A07:Lcom/facebook/graphql/model/GraphQLActor;

.field public A08:Lcom/facebook/graphql/model/GraphQLMedia;

.field public A09:LX/0li;

.field public A0A:LX/1N1;

.field public A0B:LX/1N1;

.field public A0C:LX/4AI;

.field public A0D:LX/EiB;

.field public A0E:LX/EiC;

.field public A0F:LX/4zq;

.field public A0G:LX/3sn;

.field public A0H:LX/1qF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3sn;->A02:LX/3sn;

    .line 6
    .line 7
    iput-object v0, p0, LX/4qQ;->A0G:LX/3sn;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/4qQ;->A09:LX/0li;

    .line 24
    .line 25
    new-instance v1, LX/4qR;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/4qR;-><init>(LX/4qQ;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/4qS;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/4qS;-><init>(LX/4qQ;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v1, v0}, [LX/3d2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LX/4qQ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A00(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x42480000    # 50.0f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A01(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, -0x3db80000    # -50.0f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A02(Landroid/view/View;)V
    .locals 5

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const-string v0, "scaleX"

    .line 5
    .line 6
    invoke-static {p0, v0, v1, v4}, LX/NED;->A01(Ljava/lang/Object;Ljava/lang/String;FF)LX/NED;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/NEC;->A01(LX/NED;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "scaleY"

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v4}, LX/NED;->A01(Ljava/lang/Object;Ljava/lang/String;FF)LX/NED;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/NEC;->A01(LX/NED;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "alpha"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v1, v0, v4}, LX/NED;->A01(Ljava/lang/Object;Ljava/lang/String;FF)LX/NED;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/NEC;->A01(LX/NED;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    filled-new-array {v3, v2, v0}, [Landroid/animation/Animator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic A03(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/NEC;->A01:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A04(LX/4qQ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4qQ;->A0H:LX/1qF;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1qF;->A0U()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1qF;->C1x()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4qQ;->A0H:LX/1qF;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/NEC;->A01:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static A05(LX/4qQ;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/4qQ;->A02:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A07(LX/4qQ;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/4qQ;->A0A:LX/1N1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0c()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4qQ;->A05(LX/4qQ;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x24bc

    .line 14
    .line 15
    iget-object v0, p0, LX/4qQ;->A09:LX/0li;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1iL;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4qQ;->A0C:LX/4AI;

    .line 29
    .line 30
    invoke-static {p1}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, LX/1xT;->A06(LX/3bG;)LX/4AF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/4qQ;->A00:LX/4AF;

    .line 39
    .line 40
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, LX/4O7;->A01(LX/3bG;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iput-object v2, p0, LX/4qQ;->A08:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 51
    .line 52
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 75
    .line 76
    iput-object v0, p0, LX/4qQ;->A07:Lcom/facebook/graphql/model/GraphQLActor;

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 79
    .line 80
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, LX/3bG;->A01()LX/3sn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/4qQ;->A0G:LX/3sn;

    .line 93
    .line 94
    :cond_1
    iget-wide v0, p1, LX/3bG;->A00:D

    .line 95
    .line 96
    iput-wide v0, p0, LX/4qQ;->A01:D

    .line 97
    .line 98
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/4qQ;->A05:LX/1KX;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, LX/4qQ;->A06:LX/1KX;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, LX/4qQ;->A03:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/4qQ;->A08:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 114
    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4f()Lcom/facebook/graphql/model/GraphQLImage;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, LX/4qQ;->A08:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4f()Lcom/facebook/graphql/model/GraphQLImage;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, LX/4qQ;->A08:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4f()Lcom/facebook/graphql/model/GraphQLImage;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, p0, LX/4qQ;->A05:LX/1KX;

    .line 152
    .line 153
    iget-object v0, p0, LX/4qQ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/4qQ;->A05:LX/1KX;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object v0, p0, LX/4qQ;->A07:Lcom/facebook/graphql/model/GraphQLActor;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, LX/4qQ;->A07:Lcom/facebook/graphql/model/GraphQLActor;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, LX/4qQ;->A07:Lcom/facebook/graphql/model/GraphQLActor;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v1, p0, LX/4qQ;->A06:LX/1KX;

    .line 200
    .line 201
    iget-object v0, p0, LX/4qQ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/4qQ;->A06:LX/1KX;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/4qQ;->A03:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v0, p0, LX/4qQ;->A07:Lcom/facebook/graphql/model/GraphQLActor;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_1
    invoke-static {p0}, LX/4qQ;->A05(LX/4qQ;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, LX/4qQ;->A04(LX/4qQ;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    return-void

    .line 229
    :cond_4
    iget-object v0, p0, LX/4qQ;->A06:LX/1KX;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    iget-object v0, p0, LX/4qQ;->A05:LX/1KX;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a0779

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4qQ;->A02:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a28f3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4zq;

    .line 17
    .line 18
    iput-object v0, p0, LX/4qQ;->A0F:LX/4zq;

    .line 19
    .line 20
    const v0, 0x7f0a02f9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1KX;

    .line 28
    .line 29
    iput-object v0, p0, LX/4qQ;->A05:LX/1KX;

    .line 30
    .line 31
    const v0, 0x7f0a1e6e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1KX;

    .line 39
    .line 40
    iput-object v0, p0, LX/4qQ;->A06:LX/1KX;

    .line 41
    .line 42
    const v0, 0x7f0a2883

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, LX/4qQ;->A03:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0a28f7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1N1;

    .line 61
    .line 62
    iput-object v0, p0, LX/4qQ;->A0B:LX/1N1;

    .line 63
    .line 64
    const v0, 0x7f0a2584

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1N1;

    .line 72
    .line 73
    iput-object v0, p0, LX/4qQ;->A0A:LX/1N1;

    .line 74
    .line 75
    const v0, 0x7f0a012a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1qF;

    .line 83
    .line 84
    iput-object v0, p0, LX/4qQ;->A0H:LX/1qF;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method
