.class public Lcom/facebook/topfans/TopFansFollowerOptInActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/2h8;

.field public A02:LX/1qg;

.field public A03:Lcom/facebook/topfans/TopFanOptInInfoFetcher;

.field public A04:Lcom/facebook/topfans/TopFansFollowerOptInMutator;

.field public A05:LX/NI4;

.field public A06:LX/NIC;

.field public A07:LX/1qF;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0B:I

.field public A0C:I

.field public A0D:LX/HaK;

.field public final A0E:LX/5cH;

.field public final A0F:LX/NIH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NI1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NI1;-><init>(Lcom/facebook/topfans/TopFansFollowerOptInActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0E:LX/5cH;

    .line 9
    .line 10
    new-instance v0, LX/NI3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/NI3;-><init>(Lcom/facebook/topfans/TopFansFollowerOptInActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0F:LX/NIH;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0C:I

    .line 19
    .line 20
    iput v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0B:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(Landroid/view/View;J)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const-string v0, "scaleX"

    .line 12
    .line 13
    invoke-static {p0, v0, v4, v2}, LX/NED;->A01(Ljava/lang/Object;Ljava/lang/String;FF)LX/NED;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "scaleY"

    .line 22
    .line 23
    invoke-static {p0, v0, v4, v2}, LX/NED;->A01(Ljava/lang/Object;Ljava/lang/String;FF)LX/NED;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "alpha"

    .line 32
    .line 33
    invoke-static {p0, v0, v4, v2}, LX/NED;->A01(Ljava/lang/Object;Ljava/lang/String;FF)LX/NED;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A01(Landroid/view/View;J)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "translationX"

    .line 10
    .line 11
    const/high16 v0, -0x3d380000    # -100.0f

    .line 12
    .line 13
    invoke-static {p0, v1, v0, v4}, LX/NED;->A01(Ljava/lang/Object;Ljava/lang/String;FF)LX/NED;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "alpha"

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p0, v1, v4, v0}, LX/NED;->A01(Ljava/lang/Object;Ljava/lang/String;FF)LX/NED;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A02(Landroid/view/View;JII)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    new-instance v1, LX/NI9;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LX/NI9;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p3, p4}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v0, LX/NI6;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/NI6;-><init>(Landroid/view/View;LX/NID;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x96

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A03(Landroid/view/View;JII)V
    .locals 3

    .line 0
    new-instance v1, LX/NIB;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/NIB;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    filled-new-array {p3, p4}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v0, LX/NI6;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/NI6;-><init>(Landroid/view/View;LX/NID;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x96

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A04(Lcom/facebook/topfans/TopFansFollowerOptInActivity;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05:LX/NI4;

    .line 1
    .line 2
    const-string v0, "show_community_card"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/NI4;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A08:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x177

    .line 12
    .line 13
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A09:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xaf

    .line 25
    .line 26
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A02:LX/1qg;

    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static A05(Lcom/facebook/topfans/TopFansFollowerOptInActivity;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const v0, 0x7f0a0e67

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/1N1;

    .line 8
    .line 9
    const v0, 0x7f0a0e68

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1N1;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f121998

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f121999

    .line 42
    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a0e6b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/1N1;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f12199a

    .line 69
    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a0e6c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/2of;

    .line 90
    .line 91
    const v0, 0x7f0a0e6d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LX/2of;

    .line 99
    .line 100
    const v0, 0x7f0a0e6e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/9Nm;

    .line 108
    .line 109
    const v0, 0x7f0a0e6f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    const v0, 0x7f0a0e69

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A06:LX/NIC;

    .line 126
    .line 127
    iget-object v2, v0, LX/NIC;->A00:LX/2GK;

    .line 128
    .line 129
    const-wide v0, 0x20150000002ceL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    if-eq v1, v8, :cond_2

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-ne v1, v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f12199b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A06:LX/NIC;

    .line 179
    .line 180
    iget-object v2, v0, LX/NIC;->A00:LX/2GK;

    .line 181
    .line 182
    const-wide v0, 0x20150000002ceL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    const-wide/16 v1, 0x0

    .line 200
    .line 201
    cmp-long v0, v3, v1

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    new-instance v0, LX/NI7;

    .line 206
    .line 207
    invoke-direct {v0, p0}, LX/NI7;-><init>(Lcom/facebook/topfans/TopFansFollowerOptInActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    new-instance v0, LX/NI2;

    .line 214
    .line 215
    invoke-direct {v0, p0, v6, v5}, LX/NI2;-><init>(Lcom/facebook/topfans/TopFansFollowerOptInActivity;LX/2of;LX/9Nm;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    invoke-virtual {v5, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p2}, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A07(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual {v5, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p2}, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A07(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_0
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static A06(Lcom/facebook/topfans/TopFansFollowerOptInActivity;Z)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0C:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0B:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0D:LX/HaK;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0C:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0D:LX/HaK;

    .line 18
    .line 19
    iget-object v0, v0, LX/HaK;->A02:LX/1Fx;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0B:I

    .line 26
    .line 27
    :cond_0
    const-wide/16 v2, 0x37

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0D:LX/HaK;

    .line 35
    .line 36
    iget-object v1, v0, LX/HaK;->A02:LX/1Fx;

    .line 37
    .line 38
    iget v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0B:I

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v6, v0}, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A03(Landroid/view/View;JII)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0D:LX/HaK;

    .line 44
    .line 45
    iget v1, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0C:I

    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0B:I

    .line 48
    .line 49
    sub-int v0, v1, v0

    .line 50
    .line 51
    invoke-static {v2, v4, v5, v0, v1}, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A03(Landroid/view/View;JII)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0D:LX/HaK;

    .line 55
    .line 56
    iget v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0B:I

    .line 57
    .line 58
    invoke-static {v1, v4, v5, v0, v6}, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A02(Landroid/view/View;JII)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0D:LX/HaK;

    .line 63
    .line 64
    iget-object v1, v0, LX/HaK;->A02:LX/1Fx;

    .line 65
    .line 66
    iget v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0B:I

    .line 67
    .line 68
    invoke-static {v1, v4, v5, v0, v6}, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A03(Landroid/view/View;JII)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0D:LX/HaK;

    .line 72
    .line 73
    iget v1, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0C:I

    .line 74
    .line 75
    iget v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0B:I

    .line 76
    .line 77
    sub-int v0, v1, v0

    .line 78
    .line 79
    invoke-static {v4, v2, v3, v1, v0}, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A03(Landroid/view/View;JII)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0D:LX/HaK;

    .line 83
    .line 84
    iget v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0B:I

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v6, v0}, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A02(Landroid/view/View;JII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private A07(Z)V
    .locals 2

    .line 0
    const v0, 0x7f0a1982

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/HaK;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0D:LX/HaK;

    .line 10
    .line 11
    const v0, 0x7f0a0e6e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/9Nm;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A06(Lcom/facebook/topfans/TopFansFollowerOptInActivity;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/NIA;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/NIA;-><init>(Lcom/facebook/topfans/TopFansFollowerOptInActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05:LX/NI4;

    .line 1
    .line 2
    const-string v0, "on_activity_destroy"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/NI4;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A03:Lcom/facebook/topfans/TopFanOptInInfoFetcher;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/topfans/TopFanOptInInfoFetcher;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, Lcom/facebook/topfans/TopFanOptInInfoFetcher;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A04:Lcom/facebook/topfans/TopFansFollowerOptInMutator;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A00:LX/NIH;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05:LX/NI4;

    .line 26
    .line 27
    iget-object v1, v0, LX/NI4;->A00:LX/1pT;

    .line 28
    .line 29
    sget-object v0, LX/NI4;->A01:LX/1pR;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A00(LX/0kw;)Lcom/facebook/topfans/TopFansFollowerOptInMutator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A04:Lcom/facebook/topfans/TopFansFollowerOptInMutator;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/topfans/TopFanOptInInfoFetcher;

    .line 14
    .line 15
    invoke-direct {v0, v4}, Lcom/facebook/topfans/TopFanOptInInfoFetcher;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A03:Lcom/facebook/topfans/TopFanOptInInfoFetcher;

    .line 19
    .line 20
    invoke-static {v4}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0A:LX/0AH;

    .line 25
    .line 26
    invoke-static {v4}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A02:LX/1qg;

    .line 31
    .line 32
    invoke-static {v4}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A01:LX/2h8;

    .line 37
    .line 38
    sget-object v0, LX/NI4;->A02:LX/NI4;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-class v3, LX/NI4;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    sget-object v0, LX/NI4;->A02:LX/NI4;

    .line 46
    .line 47
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/NI4;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/NI4;-><init>(LX/0kw;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/NI4;->A02:LX/NI4;

    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    :try_start_2
    move-exception v0

    .line 66
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit v3

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_1
    sget-object v0, LX/NI4;->A02:LX/NI4;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05:LX/NI4;

    .line 81
    .line 82
    new-instance v0, LX/NIC;

    .line 83
    .line 84
    invoke-direct {v0, v4}, LX/NIC;-><init>(LX/0kw;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A06:LX/NIC;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "page_id"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A09:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05:LX/NI4;

    .line 104
    .line 105
    const-string v0, "null_page_id_deep_link"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/NI4;->A00(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "entry_point"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A00:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05:LX/NI4;

    .line 126
    .line 127
    iget-object v0, v0, LX/NI4;->A00:LX/1pT;

    .line 128
    .line 129
    sget-object v2, LX/NI4;->A01:LX/1pR;

    .line 130
    .line 131
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05:LX/NI4;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A00:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v0, LX/NI4;->A00:LX/1pT;

    .line 139
    .line 140
    invoke-interface {v0, v2, v1}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f1a0997

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A03:Lcom/facebook/topfans/TopFanOptInInfoFetcher;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0E:LX/5cH;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A09:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/topfans/TopFanOptInInfoFetcher;->A00(LX/5cH;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05:LX/NI4;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A09:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v3, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v1, LX/NI4;->A00:LX/1pT;

    .line 170
    .line 171
    sget-object v2, LX/NI4;->A01:LX/1pR;

    .line 172
    .line 173
    const-string v1, "load_started"

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0a1597

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/1qF;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A07:LX/1qF;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0a1986

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/7gS;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A0A:LX/0AH;

    .line 203
    .line 204
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/facebook/user/model/User;

    .line 209
    .line 210
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1W:Z

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    sget-object v0, LX/7gc;->A0V:LX/7gc;

    .line 221
    .line 222
    :goto_2
    invoke-static {v1, v0}, LX/7gz;->A04(Lcom/facebook/user/model/UserKey;LX/7gc;)LX/7gz;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, LX/7gS;->A01(LX/7gz;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0a0818

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v0, LX/NI5;

    .line 237
    .line 238
    invoke-direct {v0, p0}, LX/NI5;-><init>(Lcom/facebook/topfans/TopFansFollowerOptInActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    sget-object v0, LX/7gc;->A0L:LX/7gc;

    .line 246
    .line 247
    goto :goto_2
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05:LX/NI4;

    .line 1
    .line 2
    const-string v0, "click_back_button"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/NI4;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05:LX/NI4;

    .line 8
    .line 9
    iget-object v1, v0, LX/NI4;->A00:LX/1pT;

    .line 10
    .line 11
    sget-object v0, LX/NI4;->A01:LX/1pR;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, 0x44584cd2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a28c8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/2R3;

    .line 18
    .line 19
    const v0, 0x7f0a1982

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/HaK;

    .line 27
    .line 28
    const-wide/16 v0, 0x1f4

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A00(Landroid/view/View;J)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, LX/HaK;->A02:LX/1Fx;

    .line 34
    .line 35
    const-wide/16 v0, 0x2ee

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A00(Landroid/view/View;J)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, LX/HaK;->A00:LX/2R2;

    .line 41
    .line 42
    const-wide/16 v0, 0x258

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A01(Landroid/view/View;J)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LX/HaK;->A01:LX/2R2;

    .line 48
    .line 49
    const-wide/16 v0, 0x2bc

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A01(Landroid/view/View;J)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x3e8

    .line 55
    .line 56
    const-wide/16 v3, 0x1f4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    const v0, 0x9196971

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v6}, LX/05B;->A07(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
