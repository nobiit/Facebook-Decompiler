.class public final LX/Lqg;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/4EZ;

.field public final A06:LX/LkQ;


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
    new-instance v0, LX/LkQ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/LkQ;-><init>(LX/Lqg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Lqg;->A06:LX/LkQ;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

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
    iput-object v1, p0, LX/Lqg;->A00:LX/0li;

    .line 27
    .line 28
    const v0, 0x7f1a0cf9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a2a01

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/4EZ;

    .line 42
    .line 43
    iput-object v4, p0, LX/Lqg;->A05:LX/4EZ;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v1, 0x7f0802d7

    .line 51
    .line 52
    .line 53
    const v0, 0x7f060040

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/Lqg;->A03:Z

    .line 65
    .line 66
    new-instance v0, LX/Lqh;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/Lqh;-><init>(LX/Lqg;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v0}, [LX/3d2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Lqg;->A05:LX/4EZ;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v1, 0x10075    # 9.2E-41f

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Lqg;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/Lg7;

    .line 94
    .line 95
    const v0, 0x7f0a2114

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    const v1, 0x10075    # 9.2E-41f

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Lqg;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/Lg7;

    .line 114
    .line 115
    const v0, 0x7f0a2113

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    iget-object v0, p0, LX/Lqg;->A05:LX/4EZ;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/Lqg;->A05:LX/4EZ;

    .line 130
    .line 131
    iget-object v0, p0, LX/Lqg;->A06:LX/LkQ;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x10075    # 9.2E-41f

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/Lqg;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/Lg7;

    .line 146
    .line 147
    const v0, 0x7f0a211b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, LX/Lqg;->A05:LX/4EZ;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v1, v1, v0}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "AudioPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/Lqg;->A1A(LX/4Yb;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A18()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lqg;->A05:LX/4EZ;

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
    iget-boolean v0, p0, LX/Lqg;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Lqg;->A05:LX/4EZ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/Lqg;->A02:Z

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final A19()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Lqg;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lqg;->A05:LX/4EZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/Lqg;->A02:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A1A(LX/4Yb;)V
    .locals 1

    .line 0
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lqg;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, LX/Lqg;->A1B(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, LX/Lqg;->A04:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, LX/Lqg;->A1B(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/Lqg;->A18()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A1B(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lqg;->A05:LX/4EZ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Lqg;->A19()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
