.class public final LX/NT8;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:LX/3WS;

.field public A05:LX/0li;

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/NT5;

.field public final A09:LX/NT6;

.field public final A0A:LX/3Wa;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NT8;->A07:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/NT9;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/NT9;-><init>(LX/NT8;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/NT8;->A0B:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/NT8;->A05:LX/0li;

    .line 34
    .line 35
    new-instance v3, LX/3Wa;

    .line 36
    .line 37
    const/16 v1, 0x226f

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/17o;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/17o;->A00()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {v3, p1, v0}, LX/3Wa;-><init>(Landroid/content/Context;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/NT8;->A0A:LX/3Wa;

    .line 54
    .line 55
    const v2, 0xe46b

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/NT8;->A05:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 66
    .line 67
    new-instance v0, LX/NT6;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1, v3}, LX/NT6;-><init>(LX/0kw;Landroid/content/Context;LX/3Wa;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/NT8;->A09:LX/NT6;

    .line 73
    .line 74
    new-instance v0, LX/NT5;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/NT5;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/NT8;->A08:LX/NT5;

    .line 80
    .line 81
    iget-object v2, p0, LX/NT8;->A09:LX/NT6;

    .line 82
    .line 83
    iget-object v0, v2, LX/NT6;->A03:LX/3WS;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v1, v2, LX/NT6;->A07:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v0, LX/NT2;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/NT2;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, LX/NT6;->A03:LX/3WS;

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/NT6;->A00(LX/NT6;LX/3WS;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v1, v2, LX/NT6;->A03:LX/3WS;

    .line 106
    .line 107
    iput-object v1, p0, LX/NT8;->A04:LX/3WS;

    .line 108
    .line 109
    iget-object v0, p0, LX/NT8;->A08:LX/NT5;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/NT5;->A00(LX/3WS;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x2725

    .line 115
    .line 116
    iget-object v0, p0, LX/NT8;->A05:LX/0li;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/2Z4;

    .line 124
    .line 125
    const/16 v2, 0x20ff

    .line 126
    .line 127
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/2GK;

    .line 135
    .line 136
    const-wide v0, 0x407cd000201adL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, p0, LX/NT8;->A01:D

    .line 146
    .line 147
    const/16 v1, 0x2725

    .line 148
    .line 149
    iget-object v0, p0, LX/NT8;->A05:LX/0li;

    .line 150
    .line 151
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/2Z4;

    .line 156
    .line 157
    const/16 v2, 0x20ff

    .line 158
    .line 159
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/2GK;

    .line 167
    .line 168
    const-wide v0, 0x407cd000301aeL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, p0, LX/NT8;->A00:D

    .line 178
    .line 179
    return-void
    .line 180
    .line 181
.end method

.method public static A00(LX/NT8;LX/3WS;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/NT8;->A04:LX/3WS;

    .line 1
    .line 2
    iget-object v3, p0, LX/NT8;->A08:LX/NT5;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/NT5;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v3, LX/NT5;->A02:Z

    .line 10
    .line 11
    iget-object v0, v3, LX/NT5;->A01:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/NT5;->A03:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, LX/3WS;->DX3()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const/high16 v0, 0x43b40000    # 360.0f

    .line 28
    .line 29
    iput v0, v3, LX/NT5;->A00:F

    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, LX/NT5;->A03:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v3, p1}, LX/NT5;->A00(LX/3WS;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, LX/3WS;->D1f()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    instance-of v0, p1, LX/NT4;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_3
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v3, LX/NT5;->A02:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v3, LX/NT5;->A02:Z

    .line 62
    .line 63
    iget-object v0, v3, LX/NT5;->A01:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/NT8;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, LX/NT8;->A0A:LX/3Wa;

    .line 5
    .line 6
    iget-object v0, v7, LX/3Wa;->A04:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f160019

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v7, LX/3Wa;->A04:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f160009

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v7, LX/3Wa;->A02:Ljava/lang/Float;

    .line 38
    .line 39
    iget-object v1, v7, LX/3Wa;->A00:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-static {v7}, LX/3Wa;->A00(LX/3Wa;)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v5, v4

    .line 57
    invoke-static {v7}, LX/3Wa;->A00(LX/3Wa;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    div-float/2addr v3, v4

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-static {v7}, LX/3Wa;->A00(LX/3Wa;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-float/2addr v0, v4

    .line 68
    sub-float v1, v2, v0

    .line 69
    .line 70
    invoke-static {v7}, LX/3Wa;->A00(LX/3Wa;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-float/2addr v0, v4

    .line 75
    sub-float/2addr v2, v0

    .line 76
    invoke-direct {v6, v5, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, LX/NT8;->A04:LX/3WS;

    .line 80
    .line 81
    iget-object v0, p0, LX/NT8;->A08:LX/NT5;

    .line 82
    .line 83
    iget v0, v0, LX/NT5;->A00:F

    .line 84
    .line 85
    invoke-interface {v1, p1, v6, v0}, LX/3WS;->AhT(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v7, p0, LX/NT8;->A0A:LX/3Wa;

    .line 90
    .line 91
    iget-object v0, v7, LX/3Wa;->A01:Landroid/graphics/RectF;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v7, LX/3Wa;->A04:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f16001c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v6, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-static {v7}, LX/3Wa;->A00(LX/3Wa;)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/high16 v4, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v5, v4

    .line 117
    invoke-static {v7}, LX/3Wa;->A00(LX/3Wa;)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    div-float/2addr v3, v4

    .line 122
    int-to-float v2, v0

    .line 123
    invoke-static {v7}, LX/3Wa;->A00(LX/3Wa;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    div-float/2addr v0, v4

    .line 128
    sub-float v1, v2, v0

    .line 129
    .line 130
    invoke-static {v7}, LX/3Wa;->A00(LX/3Wa;)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    div-float/2addr v0, v4

    .line 135
    sub-float/2addr v2, v0

    .line 136
    invoke-direct {v6, v5, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    iput-object v6, v7, LX/3Wa;->A01:Landroid/graphics/RectF;

    .line 140
    .line 141
    :cond_1
    iget-object v6, v7, LX/3Wa;->A01:Landroid/graphics/RectF;

    .line 142
    .line 143
    goto :goto_0
.end method
