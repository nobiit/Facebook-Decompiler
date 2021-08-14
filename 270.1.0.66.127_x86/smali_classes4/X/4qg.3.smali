.class public LX/4qg;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0li;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:LX/3sn;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public final A0D:Landroid/animation/ValueAnimator;

.field public final A0E:LX/4k3;

.field public final A0F:LX/4GD;

.field public final A0G:LX/4GD;

.field public final A0H:LX/1N1;

.field public final A0I:LX/1j4;

.field public final A0J:LX/1j4;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:LX/4GD;

.field public final A0M:LX/1N1;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 644074
    invoke-direct {p0, p1, v0}, LX/4qg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 644075
    invoke-direct {p0, p1, p2, v0}, LX/4qg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 644076
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 644077
    sget-object v0, LX/3sn;->A02:LX/3sn;

    iput-object v0, p0, LX/4qg;->A0A:LX/3sn;

    .line 644078
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4qg;->A0B:Ljava/lang/Integer;

    .line 644079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 644080
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 644081
    new-instance v1, LX/0li;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/4qg;->A02:LX/0li;

    .line 644082
    const v0, 0x7f1a0867

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 644083
    const v0, 0x7f0a14f4

    .line 644084
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 644085
    check-cast v0, LX/4k3;

    iput-object v0, p0, LX/4qg;->A0E:LX/4k3;

    .line 644086
    const/16 v1, 0x61fb

    iget-object v0, p0, LX/4qg;->A02:LX/0li;

    const/4 v2, 0x5

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qZ;

    invoke-virtual {v0}, LX/4qZ;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 644087
    iget-object v1, p0, LX/4qg;->A0E:LX/4k3;

    const v0, 0x7f170244

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 644088
    :goto_0
    const v0, 0x7f0a14b6    # 1.83541E38f

    .line 644089
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 644090
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/4qg;->A0M:LX/1N1;

    .line 644091
    iget-object v0, p0, LX/4qg;->A0E:LX/4k3;

    .line 644092
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v0, 0xff

    .line 644093
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const-string v0, "alpha"

    .line 644094
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 644095
    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x2bc

    .line 644096
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 644097
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    .line 644098
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x2

    .line 644099
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 644100
    iput-object v3, p0, LX/4qg;->A0D:Landroid/animation/ValueAnimator;

    .line 644101
    const v0, 0x7f0a1640

    .line 644102
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 644103
    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/4qg;->A0I:LX/1j4;

    .line 644104
    const v0, 0x7f0a1532

    .line 644105
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 644106
    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/4qg;->A0J:LX/1j4;

    .line 644107
    const v0, 0x7f0a2a87

    .line 644108
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 644109
    check-cast v0, LX/4GD;

    iput-object v0, p0, LX/4qg;->A0G:LX/4GD;

    .line 644110
    const/16 v1, 0x61fb

    iget-object v0, p0, LX/4qg;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qZ;

    invoke-virtual {v0}, LX/4qZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4qg;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qZ;

    invoke-virtual {v0}, LX/4qZ;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    .line 644111
    iget-object v1, p0, LX/4qg;->A0G:LX/4GD;

    const v0, 0x7f170993

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 644112
    :cond_0
    :goto_1
    const v0, 0x7f0a2a88

    .line 644113
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 644114
    check-cast v0, LX/4GD;

    iput-object v0, p0, LX/4qg;->A0L:LX/4GD;

    .line 644115
    const v0, 0x7f0a151c

    .line 644116
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 644117
    check-cast v0, LX/4GD;

    iput-object v0, p0, LX/4qg;->A0F:LX/4GD;

    .line 644118
    const v0, 0x7f0a1641

    .line 644119
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 644120
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/4qg;->A0H:LX/1N1;

    .line 644121
    new-instance v0, LX/4k5;

    invoke-direct {v0, p0}, LX/4k5;-><init>(LX/4qg;)V

    iput-object v0, p0, LX/4qg;->A0N:Ljava/lang/Runnable;

    .line 644122
    new-instance v0, LX/4k6;

    invoke-direct {v0, p0}, LX/4k6;-><init>(LX/4qg;)V

    iput-object v0, p0, LX/4qg;->A0K:Ljava/lang/Runnable;

    .line 644123
    iget-object v1, p0, LX/4qg;->A0G:LX/4GD;

    new-instance v0, LX/4k7;

    invoke-direct {v0, p0}, LX/4k7;-><init>(LX/4qg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 644124
    iput-boolean v0, p0, LX/4qg;->A0C:Z

    return-void

    .line 644125
    :cond_1
    iget-object v0, p0, LX/4qg;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qZ;

    invoke-virtual {v0}, LX/4qZ;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4qg;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qZ;

    invoke-virtual {v0}, LX/4qZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644126
    iget-object v1, p0, LX/4qg;->A0G:LX/4GD;

    const v0, 0x7f170996

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 644127
    :cond_2
    iget-object v0, p0, LX/4qg;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qZ;

    invoke-virtual {v0}, LX/4qZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4qg;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qZ;

    invoke-virtual {v0}, LX/4qZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644128
    iget-object v1, p0, LX/4qg;->A0G:LX/4GD;

    const v0, 0x7f170994

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 644129
    :cond_3
    iget-object v1, p0, LX/4qg;->A0E:LX/4k3;

    const v0, 0x7f170242

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method public static A00(LX/4qg;)V
    .locals 3

    .line 0
    const v2, 0x8278

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4qg;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7dh;

    .line 11
    .line 12
    iget-wide v0, p0, LX/4qg;->A01:J

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/7dh;->A0B(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/4qg;->A0J:LX/1j4;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/4qg;->A0J:LX/1j4;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public static A01(LX/4qg;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4qg;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/4qg;->A0E:LX/4k3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(LX/4qg;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4qg;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4qg;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/4qg;->A0G:LX/4GD;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A03(LX/4qg;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4qg;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    invoke-static {p0, v2}, LX/4qg;->A01(LX/4qg;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, LX/4qg;->A02(LX/4qg;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4qg;->A0M:LX/1N1;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/4qg;->A00:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/4qg;->A0L:LX/4GD;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/4qg;->A0L:LX/4GD;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4qg;->A0L:LX/4GD;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0x12c

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/4qg;->A0M:LX/1N1;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/4qg;->A0M:LX/1N1;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-boolean v1, p0, LX/4qg;->A07:Z

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_1
    invoke-static {p0, v0}, LX/4qg;->A01(LX/4qg;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/4qg;->A0M:LX/1N1;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/4qg;->A0L:LX/4GD;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, LX/4qg;->A00:I

    .line 98
    .line 99
    if-lez v0, :cond_0

    .line 100
    .line 101
    invoke-static {p0, v3}, LX/4qg;->A02(LX/4qg;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    invoke-static {p0, v2}, LX/4qg;->A01(LX/4qg;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v2}, LX/4qg;->A02(LX/4qg;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    invoke-static {p0, v2}, LX/4qg;->A02(LX/4qg;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    invoke-static {p0, v2}, LX/4qg;->A01(LX/4qg;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v2}, LX/4qg;->A02(LX/4qg;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/4qg;->A0M:LX/1N1;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final A0x()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qg;->A0E:LX/4k3;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {v2, v1, v0}, LX/4k3;->A0x(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0y()V
    .locals 5

    .line 0
    const/16 v1, 0x61fb

    .line 1
    .line 2
    iget-object v0, p0, LX/4qg;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4qZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4qZ;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f170244

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x61fb

    .line 29
    .line 30
    iget-object v0, p0, LX/4qg;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4qZ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4qZ;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f170244

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v3, 0x7f0601e2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/4qg;->A0E:LX/4k3;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/4qg;->A0J:LX/1j4;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/4qg;->A0J:LX/1j4;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v2, 0x7f0601aa

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/4qg;->A0H:LX/1N1;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/4qg;->A0H:LX/1N1;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f170242

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f170242

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
.end method

.method public final A0z(I)V
    .locals 6

    .line 0
    iput p1, p0, LX/4qg;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/4qg;->A09:I

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/4qg;->A09:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x60cf

    .line 13
    .line 14
    iget-object v0, p0, LX/4qg;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4E0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/4E0;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/4qg;->A0G:LX/4GD;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/4qg;->A0G:LX/4GD;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f100205

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4qg;->A0L:LX/4GD;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v5}, LX/4qg;->A03(LX/4qg;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-static {p0, v1}, LX/4qg;->A02(LX/4qg;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/4qg;->A0L:LX/4GD;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A10(LX/3sn;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4qg;->A0A:LX/3sn;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4qg;->A0A:LX/3sn;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    const v0, 0x7f160017

    .line 15
    .line 16
    .line 17
    const v2, 0x7f16000a

    .line 18
    .line 19
    .line 20
    const v9, 0x7f16000d

    .line 21
    .line 22
    .line 23
    const v8, 0x7f16001b

    .line 24
    .line 25
    .line 26
    const v7, 0x7f160005

    .line 27
    .line 28
    .line 29
    const v4, 0x7f17047e

    .line 30
    .line 31
    .line 32
    const v3, 0x7f080d04

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const v0, 0x7f1600f2

    .line 37
    .line 38
    .line 39
    const v2, 0x7f160028

    .line 40
    .line 41
    .line 42
    const v9, 0x7f16001e

    .line 43
    .line 44
    .line 45
    const v8, 0x7f160020

    .line 46
    .line 47
    .line 48
    const v7, 0x7f160009

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/4qg;->A0H:LX/1N1;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/4qg;->A0J:LX/1j4;

    .line 68
    .line 69
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/4qg;->A0G:LX/4GD;

    .line 73
    .line 74
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/4qg;->A0F:LX/4GD;

    .line 78
    .line 79
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v1, p0, LX/4qg;->A0E:LX/4k3;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/4qg;->A0G:LX/4GD;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/4qg;->A0F:LX/4GD;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v0, p0, LX/4qg;->A0G:LX/4GD;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/4qg;->A0F:LX/4GD;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    shr-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    iget-object v1, p0, LX/4qg;->A0H:LX/1N1;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/4qg;->A0E:LX/4k3;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/4qg;->A0J:LX/1j4;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v0, p0, LX/4qg;->A0G:LX/4GD;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/4qg;->A0G:LX/4GD;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, LX/1j3;->A09(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/4qg;->A0F:LX/4GD;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, LX/1j3;->A09(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 185
    .line 186
    .line 187
.end method

.method public final A11(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4qg;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/4qg;->A03(LX/4qg;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A12(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qg;->A0G:LX/4GD;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0806d7

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f080870

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A13(Z)V
    .locals 3

    .line 0
    const v2, 0x7f1215a0

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v2, 0x7f1215cf

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/4qg;->A0H:LX/1N1;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4qg;->A0H:LX/1N1;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A14(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x61fb

    .line 1
    .line 2
    iget-object v1, p0, LX/4qg;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4qZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4qZ;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/4qg;->A0E:LX/4k3;

    .line 18
    .line 19
    const v0, 0x7f170244

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f170246

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, LX/4qg;->A0E:LX/4k3;

    .line 32
    .line 33
    const v0, 0x7f170242

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f170245

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final A15(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4qg;->A0C:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4qg;->A0C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/4qg;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/4qg;->A0z(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/4qg;->A02(LX/4qg;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A16(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4qg;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4qg;->A00(LX/4qg;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4qg;->A0E:LX/4k3;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v2, v1, v0}, LX/4k3;->A0x(ZI)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4qg;->A0J:LX/1j4;

    .line 15
    .line 16
    iget-object v0, p0, LX/4qg;->A0N:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LX/4qg;->A0J:LX/1j4;

    .line 24
    .line 25
    iget-object v2, p0, LX/4qg;->A0N:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v0, 0xbb8

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
