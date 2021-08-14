.class public LX/8Wj;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/PopupWindow;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/8Pf;

.field public A0D:LX/8Wn;

.field public A0E:Ljava/lang/String;

.field public A0F:Landroid/animation/AnimatorSet;

.field public A0G:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1046928
    invoke-direct {p0, p1, v0}, LX/8Wj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1046929
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1046930
    iput-object p1, p0, LX/8Wj;->A00:Landroid/content/Context;

    .line 1046931
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/8Wj;->A0F:Landroid/animation/AnimatorSet;

    .line 1046932
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8Wj;->A0G:Ljava/util/HashSet;

    .line 1046933
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1046934
    iget-object v0, p0, LX/8Wj;->A0D:LX/8Wn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1046935
    iget-object v0, p0, LX/8Wj;->A0D:LX/8Wn;

    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    move-result-object v0

    .line 1046936
    iput-object v1, v0, LX/OOl;->A0E:Ljava/lang/Integer;

    .line 1046937
    :cond_0
    return-void
.end method

.method private A00()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8Wj;->A01(LX/8Wj;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, LX/8Wj;->A03:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/8Wj;->A05:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, p0, LX/8Wj;->A04:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 21
.end method

.method public static A01(LX/8Wj;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wj;->A0D:LX/8Wn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8Wj;->A0D:LX/8Wn;

    .line 11
    .line 12
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/OOl;->A0E:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method private A02(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    if-ne p3, p4, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p3, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/high16 v1, 0x43960000    # 300.0f

    .line 10
    .line 11
    if-eq p4, v0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v5, p0, LX/8Wj;->A0F:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    const-wide/16 v0, 0x12c

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v3, v2, [F

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput v2, v3, v7

    .line 43
    .line 44
    const-string v6, "alpha"

    .line 45
    .line 46
    invoke-static {p1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v0, LX/8Wo;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, LX/8Wo;-><init>(LX/8Wj;Landroid/widget/LinearLayout;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const-wide/16 v1, 0x12c

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    new-array v3, v3, [F

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    aput v0, v3, v7

    .line 77
    .line 78
    invoke-static {p2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v4, v0}, [Landroid/animation/Animator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/8Wj;->A0F:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "www."

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    iget-object v0, p0, LX/8Wj;->A07:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    const/4 v1, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-eqz v4, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/8Wj;->A07:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/8Wj;->A01:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/8Wj;->A01:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v0, p0, LX/8Wj;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 82
    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, LX/8Wj;->A01:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct {p0}, LX/8Wj;->A00()Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, p0, LX/8Wj;->A03:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-static {p0}, LX/8Wj;->A01(LX/8Wj;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v2, v1, v0, p2}, LX/8Wj;->A02(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v0, p0, LX/8Wj;->A00:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    const v4, 0x7f080b7d

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x85

    .line 122
    .line 123
    invoke-static {v0}, LX/361;->A00(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const v3, 0x7f0602d5

    .line 128
    .line 129
    .line 130
    const v2, 0x7f1200b4

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    const v4, 0x7f0808c0

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x82

    .line 138
    .line 139
    invoke-static {v0}, LX/361;->A00(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const v3, 0x7f06008e

    .line 144
    .line 145
    .line 146
    const v2, 0x7f1200b2

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    const v4, 0x7f0804b9

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x86

    .line 154
    .line 155
    invoke-static {v0}, LX/361;->A00(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const v3, 0x7f0600e6

    .line 160
    .line 161
    .line 162
    const v2, 0x7f1200b3

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/8Wj;->A0G:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, LX/8Wj;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/8Wj;->A0D:LX/8Wn;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/8Wj;->A0D:LX/8Wn;

    .line 40
    .line 41
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object p2, v0, LX/OOl;->A0E:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :pswitch_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v1, p0, LX/8Wj;->A09:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/8Wj;->A0D:LX/8Wn;

    .line 62
    .line 63
    invoke-interface {v0}, LX/8Wn;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v1, "Untitled"

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, LX/8Wj;->A0A:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "://"

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/8Wj;->A0B:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/8Wj;->A09:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    and-int/lit8 v0, v0, -0x11

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 118
    .line 119
    .line 120
    const/16 v7, 0xc4

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    packed-switch v5, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    :pswitch_1
    const/4 v2, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_1
    if-eqz v4, :cond_4

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, LX/8Wj;->A0A:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/8Wj;->A09:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/8Wj;->A0B:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {v7}, LX/361;->A00(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/8Wj;->A02:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/8Wj;->A02:Landroid/widget/ImageView;

    .line 162
    .line 163
    iget-object v0, p0, LX/8Wj;->A00:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, LX/8Wj;->A00:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v2, p0, LX/8Wj;->A0B:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v0, p0, LX/8Wj;->A00:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-direct {p0}, LX/8Wj;->A00()Landroid/widget/LinearLayout;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v1, p0, LX/8Wj;->A05:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-static {p0}, LX/8Wj;->A01(LX/8Wj;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p0, v2, v1, v0, p2}, LX/8Wj;->A02(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_2
    const v4, 0x7f0808c0

    .line 213
    .line 214
    .line 215
    const v2, 0x7f06008e

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x8e

    .line 219
    .line 220
    invoke-static {v0}, LX/361;->A00(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v7}, LX/361;->A00(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    goto :goto_1

    .line 229
    :pswitch_3
    const v4, 0x7f080b7d

    .line 230
    .line 231
    .line 232
    const v2, 0x7f0602d5

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x91

    .line 236
    .line 237
    invoke-static {v0}, LX/361;->A00(I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/16 v0, 0xce

    .line 242
    .line 243
    invoke-static {v0}, LX/361;->A00(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    goto :goto_1

    .line 248
    :pswitch_4
    const v4, 0x7f0804b9

    .line 249
    .line 250
    .line 251
    const v2, 0x7f0600e6

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x92

    .line 255
    .line 256
    invoke-static {v0}, LX/361;->A00(I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const/16 v0, 0xcf

    .line 261
    .line 262
    invoke-static {v0}, LX/361;->A00(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget-object v1, p0, LX/8Wj;->A09:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    or-int/lit8 v0, v0, 0x10

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_5
    invoke-static {p0}, LX/8Wj;->A01(LX/8Wj;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, p0, LX/8Wj;->A0E:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 292
    .line 293
    if-eq v1, v0, :cond_6

    .line 294
    .line 295
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 296
    .line 297
    if-ne v1, v0, :cond_2

    .line 298
    .line 299
    :cond_6
    :pswitch_6
    invoke-direct {p0, p1, p2}, LX/8Wj;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_7
    iget-object v0, p0, LX/8Wj;->A0G:Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, p2}, LX/8Wj;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_8
    iget-object v0, p0, LX/8Wj;->A08:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, LX/8Wj;->A08:Landroid/widget/TextView;

    .line 320
    .line 321
    const/16 v0, 0x88

    .line 322
    .line 323
    invoke-static {v0}, LX/361;->A00(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/8Wj;->A00:Landroid/content/Context;

    .line 331
    .line 332
    invoke-static {v0}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    iget-object v2, p0, LX/8Wj;->A08:Landroid/widget/TextView;

    .line 339
    .line 340
    iget-object v0, p0, LX/8Wj;->A00:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    .line 354
    .line 355
    :cond_7
    invoke-direct {p0}, LX/8Wj;->A00()Landroid/widget/LinearLayout;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v2, p0, LX/8Wj;->A04:Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-static {p0}, LX/8Wj;->A01(LX/8Wj;)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-direct {p0, v3, v2, v1, v0}, LX/8Wj;->A02(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8Wj;->A06:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/8Wj;->A06:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
