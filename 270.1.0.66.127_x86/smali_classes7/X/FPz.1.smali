.class public final LX/FPz;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/1GY;

.field public final A03:Lcom/facebook/litho/LithoView;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FQ1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/FQ1;-><init>(LX/FPz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FPz;->A01:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/FPz;->A00:LX/0li;

    .line 27
    .line 28
    const/16 v0, 0x249e

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1gM;

    .line 36
    .line 37
    const/16 v2, 0x20ff

    .line 38
    .line 39
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x10337004b0fe9L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/FPz;->A04:Z

    .line 58
    .line 59
    const/16 v1, 0x249e

    .line 60
    .line 61
    iget-object v0, p0, LX/FPz;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1gM;

    .line 68
    .line 69
    const/16 v2, 0x20ff

    .line 70
    .line 71
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x10337004c0feaL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/FPz;->A05:Z

    .line 90
    .line 91
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/FPz;->A03:Lcom/facebook/litho/LithoView;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/FPz;->A03:Lcom/facebook/litho/LithoView;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/1GY;

    .line 109
    .line 110
    invoke-direct {v0, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/FPz;->A02:LX/1GY;

    .line 114
    .line 115
    new-instance v2, LX/FQ7;

    .line 116
    .line 117
    invoke-direct {v2, p0}, LX/FQ7;-><init>(LX/FPz;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/FQ0;

    .line 121
    .line 122
    invoke-direct {v1, p0}, LX/FQ0;-><init>(LX/FPz;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/FQ4;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/FQ4;-><init>(LX/FPz;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v2, v1, v0}, [LX/3d2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
.end method

.method public static A00(LX/FPz;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    const v2, 0x7f0a2a23

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const v2, 0x7f0a0bf7

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/FPz;->A03:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FPz;->A03:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomMuteButtonPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FPz;->A03:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/FPz;->A00(LX/FPz;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, LX/4l1;->Bq2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, LX/4l1;->BRP()LX/3bG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 43
    .line 44
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/13v;->A0e:LX/13v;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LX/FPz;->A03:Lcom/facebook/litho/LithoView;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, LX/FPz;->A03:Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    iget-object v4, p0, LX/FPz;->A02:LX/1GY;

    .line 65
    .line 66
    new-instance v3, LX/9ch;

    .line 67
    .line 68
    invoke-direct {v3}, LX/9ch;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/FPz;->A01:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    iput-object v0, v3, LX/9ch;->A00:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, p0, LX/FPz;->A04:Z

    .line 92
    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    iget-boolean v0, p0, LX/FPz;->A05:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :cond_1
    iget-boolean v0, p0, LX/FPz;->A05:Z

    .line 100
    .line 101
    const-wide/16 v1, 0x1f40

    .line 102
    .line 103
    const-wide/16 v3, 0x7d0

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/FPz;->A03:Lcom/facebook/litho/LithoView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/high16 v0, 0x3e800000    # 0.25f

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    if-eqz v5, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, LX/FPz;->A03:Lcom/facebook/litho/LithoView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/FQ6;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/FQ6;-><init>(LX/FPz;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    iget-object v1, p0, LX/FPz;->A03:Lcom/facebook/litho/LithoView;

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
