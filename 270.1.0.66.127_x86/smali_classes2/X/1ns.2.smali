.class public final LX/1ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/1nt;
.implements LX/13f;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pinchandzoom.PinchAndZoomController"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/graphics/PointF;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:LX/1KY;

.field public A0D:LX/0li;

.field public A0E:LX/2kO;

.field public A0F:LX/1iu;

.field public A0G:LX/1iR;

.field public A0H:LX/1pj;

.field public A0I:Z

.field public final A0J:Landroid/graphics/PointF;

.field public final A0K:LX/1nu;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1ns;->A0J:Landroid/graphics/PointF;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1ns;->A0I:Z

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/1ns;->A0D:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/1nu;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/1nu;-><init>(LX/1ns;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1ns;->A0K:LX/1nu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1ns;->A0A:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ns;->A0A:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    float-to-double v0, p1

    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const-wide v4, 0x40099999a0000000L    # 3.200000047683716

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, LX/65F;->A00(DDDDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v1, v2

    .line 27
    iget-object v2, p0, LX/1ns;->A05:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/high16 v0, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1ns;->A04:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final A01(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ns;->A0J:Landroid/graphics/PointF;

    .line 1
    .line 2
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    iget-object v0, p0, LX/1ns;->A0A:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1ns;->A0A:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CdV(LX/1pj;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/1ns;->A0A:Landroid/view/View;

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v9

    .line 6
    :cond_0
    iget-object v5, p0, LX/1ns;->A0K:LX/1nu;

    .line 7
    .line 8
    iget v4, p1, LX/1pj;->A01:F

    .line 9
    .line 10
    iget v3, p1, LX/1pj;->A02:F

    .line 11
    .line 12
    iget-object v6, v5, LX/1nu;->A01:LX/1ns;

    .line 13
    .line 14
    iget-object v1, v6, LX/1ns;->A0J:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    sub-float v7, v4, v0

    .line 19
    .line 20
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    sub-float v1, v3, v0

    .line 23
    .line 24
    iget v2, v6, LX/1ns;->A00:F

    .line 25
    .line 26
    add-float/2addr v2, v7

    .line 27
    iput v2, v6, LX/1ns;->A00:F

    .line 28
    .line 29
    iget v0, v6, LX/1ns;->A01:F

    .line 30
    .line 31
    add-float/2addr v0, v1

    .line 32
    iput v0, v6, LX/1ns;->A01:F

    .line 33
    .line 34
    iget-object v0, v6, LX/1ns;->A0A:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v2, v0

    .line 41
    iget v1, v6, LX/1ns;->A01:F

    .line 42
    .line 43
    iget-object v0, v6, LX/1ns;->A0A:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-float/2addr v1, v0

    .line 50
    iget-object v0, v6, LX/1ns;->A0A:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/1ns;->A0A:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/1nu;->A01:LX/1ns;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, LX/1ns;->A01(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, LX/1nu;->A03:LX/1o2;

    .line 66
    .line 67
    invoke-virtual {v6}, LX/1o2;->A00()D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-virtual {p1}, LX/1pj;->A00()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-double v0, v0

    .line 76
    mul-double v4, v7, v0

    .line 77
    .line 78
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 79
    .line 80
    cmpl-double v0, v4, v1

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    cmpl-double v0, v4, v7

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    sub-double/2addr v4, v7

    .line 89
    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v4, v0

    .line 95
    add-double/2addr v4, v7

    .line 96
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    const-wide v2, 0x40099999a0000000L    # 3.200000047683716

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v6, v1, v2, v9}, LX/1o2;->A05(DZ)V

    .line 112
    .line 113
    .line 114
    return v9
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final CdX(LX/1pj;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ns;->A0A:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    iget v1, p1, LX/1pj;->A01:F

    .line 7
    .line 8
    iget v0, p1, LX/1pj;->A02:F

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LX/1ns;->A01(FF)V

    .line 11
    .line 12
    .line 13
    return v2
    .line 14
.end method

.method public final CdZ(LX/1pj;)V
    .locals 0

    return-void
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x4b

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x4b

    .line 5
    .line 6
    if-ne v1, v0, :cond_7

    .line 7
    .line 8
    check-cast p1, LX/71H;

    .line 9
    .line 10
    iget-object v0, p1, LX/71H;->A02:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, LX/1ns;->A08:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p1, LX/71H;->A03:Landroid/view/ViewParent;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, LX/1ns;->A09:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p1, LX/71H;->A01:Landroid/view/MotionEvent;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/1ns;->A0I:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, LX/1ns;->A09:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1ns;->A0F:LX/1iu;

    .line 48
    .line 49
    invoke-interface {v0, p0}, LX/1iu;->BlX(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/1ns;->A0G:LX/1iR;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/1ns;->A02:Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/1ns;->A0B:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v3, 0x7f1a0b2a

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/1ns;->A0B:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v4, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/1iR;

    .line 79
    .line 80
    iput-object v1, p0, LX/1ns;->A0G:LX/1iR;

    .line 81
    .line 82
    const v0, 0x7f0a1694

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/1ns;->A0A:Landroid/view/View;

    .line 90
    .line 91
    iget-object v1, p0, LX/1ns;->A0G:LX/1iR;

    .line 92
    .line 93
    const v0, 0x7f0a1ca3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1KY;

    .line 101
    .line 102
    iput-object v0, p0, LX/1ns;->A0C:LX/1KY;

    .line 103
    .line 104
    iget-object v1, p0, LX/1ns;->A0G:LX/1iR;

    .line 105
    .line 106
    const v0, 0x7f0a1ca5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/1ns;->A07:Landroid/view/View;

    .line 114
    .line 115
    iget-object v1, p0, LX/1ns;->A0G:LX/1iR;

    .line 116
    .line 117
    const v0, 0x7f0a1ca4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/1ns;->A06:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/1ns;->A04:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    iget-object v0, p0, LX/1ns;->A0G:LX/1iR;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/1ns;->A05:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    iget-object v1, p0, LX/1ns;->A0B:Landroid/view/ViewGroup;

    .line 149
    .line 150
    iget-object v0, p0, LX/1ns;->A0G:LX/1iR;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    const/4 v1, 0x0

    .line 156
    iget-object v3, p0, LX/1ns;->A05:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    const/high16 v0, 0x437f0000    # 255.0f

    .line 161
    .line 162
    mul-float/2addr v1, v0

    .line 163
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/1ns;->A04:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v0, p0, LX/1ns;->A0B:Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    new-array v1, v0, [I

    .line 181
    .line 182
    iget-object v0, p0, LX/1ns;->A08:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 185
    .line 186
    .line 187
    aget v3, v1, v2

    .line 188
    .line 189
    iget-object v0, p0, LX/1ns;->A02:Landroid/app/Activity;

    .line 190
    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_0
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget-object v0, p0, LX/1ns;->A0C:LX/1KY;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, LX/1KZ;->A08(LX/1L7;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v6, p0, LX/1ns;->A0C:LX/1KY;

    .line 202
    .line 203
    const/16 v4, 0x2330

    .line 204
    .line 205
    iget-object v1, p0, LX/1ns;->A0D:LX/0li;

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, LX/1Ll;

    .line 213
    .line 214
    const-class v0, LX/1ns;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/CEr;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-direct {v0, p0}, LX/CEr;-><init>(LX/1ns;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v7, LX/1Lm;->A00:LX/0tO;

    .line 230
    .line 231
    iget-object v1, p0, LX/1ns;->A0E:LX/2kO;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    iget-object v0, v1, LX/2kO;->A01:LX/1Qz;

    .line 236
    .line 237
    :goto_1
    iput-object v0, v7, LX/1Lm;->A05:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    iget-object v0, v1, LX/2kO;->A02:[LX/1Qz;

    .line 242
    .line 243
    move-object v4, v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iput-object v5, v7, LX/1Lm;->A04:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v7, v4, v2}, LX/1Lm;->A0H([Ljava/lang/Object;Z)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {v7}, LX/1Ll;->A0I()LX/1R8;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v6, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    const/4 v0, -0x1

    .line 261
    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 265
    .line 266
    iget-object v0, p0, LX/1ns;->A0B:Landroid/view/ViewGroup;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 273
    .line 274
    iget-object v0, p0, LX/1ns;->A08:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/2addr v1, v0

    .line 281
    sub-int/2addr v3, v1

    .line 282
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 283
    .line 284
    iget-object v0, p0, LX/1ns;->A0A:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/1ns;->A07:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/1ns;->A06:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, LX/1ns;->A0A:Landroid/view/View;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_5
    iget-object v5, p0, LX/1ns;->A0K:LX/1nu;

    .line 306
    .line 307
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 308
    .line 309
    iput-object v0, v5, LX/1nu;->A00:Ljava/lang/Integer;

    .line 310
    .line 311
    iget-object v1, v5, LX/1nu;->A03:LX/1o2;

    .line 312
    .line 313
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 314
    .line 315
    invoke-virtual {v1, v3, v4, v2}, LX/1o2;->A05(DZ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5}, LX/1o2;->A07(LX/1nv;)V

    .line 319
    .line 320
    .line 321
    iput-boolean v2, p0, LX/1ns;->A0I:Z

    .line 322
    .line 323
    :cond_6
    iget-object v1, p1, LX/71H;->A01:Landroid/view/MotionEvent;

    .line 324
    .line 325
    iget-object v0, p1, LX/71H;->A04:LX/2kO;

    .line 326
    .line 327
    iput-object v0, p0, LX/1ns;->A0E:LX/2kO;

    .line 328
    .line 329
    iget-object v0, p1, LX/71H;->A00:Landroid/graphics/PointF;

    .line 330
    .line 331
    iput-object v0, p0, LX/1ns;->A03:Landroid/graphics/PointF;

    .line 332
    .line 333
    iget-object v0, p0, LX/1ns;->A0H:LX/1pj;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, LX/1pj;->A01(Landroid/view/MotionEvent;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eq v1, v2, :cond_8

    .line 343
    .line 344
    const/4 v0, 0x3

    .line 345
    if-eq v1, v0, :cond_8

    .line 346
    .line 347
    const/4 v0, 0x6

    .line 348
    if-eq v1, v0, :cond_8

    .line 349
    .line 350
    :cond_7
    return-void

    .line 351
    :cond_8
    iget-object v4, p0, LX/1ns;->A0K:LX/1nu;

    .line 352
    .line 353
    iget-object v1, v4, LX/1nu;->A00:Ljava/lang/Integer;

    .line 354
    .line 355
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 356
    .line 357
    if-ne v1, v0, :cond_7

    .line 358
    .line 359
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 360
    .line 361
    iput-object v0, v4, LX/1nu;->A00:Ljava/lang/Integer;

    .line 362
    .line 363
    iget-object v3, v4, LX/1nu;->A02:LX/1o2;

    .line 364
    .line 365
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-virtual {v3, v1, v2, v0}, LX/1o2;->A05(DZ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4}, LX/1o2;->A07(LX/1nv;)V

    .line 372
    .line 373
    .line 374
    const-wide/16 v0, 0x0

    .line 375
    .line 376
    invoke-virtual {v3, v0, v1}, LX/1o2;->A03(D)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_9
    if-eqz v1, :cond_a

    .line 381
    .line 382
    iget-object v0, v1, LX/2kO;->A00:LX/1Qz;

    .line 383
    .line 384
    :goto_3
    iput-object v0, v7, LX/1Lm;->A04:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {v7, v5, v2}, LX/1Lm;->A0H([Ljava/lang/Object;Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_a
    move-object v0, v5

    .line 392
    goto :goto_3

    .line 393
    :cond_b
    move-object v0, v5

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, LX/1Kr;

    .line 401
    .line 402
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, LX/1ns;->A03:Landroid/graphics/PointF;

    .line 411
    .line 412
    iput-object v0, v1, LX/1Kr;->A04:Landroid/graphics/PointF;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    iput v0, v1, LX/1Kr;->A01:I

    .line 416
    .line 417
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto/16 :goto_0
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ns;->A0H:LX/1pj;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1pj;->A01(Landroid/view/MotionEvent;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method
