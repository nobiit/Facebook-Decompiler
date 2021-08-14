.class public final LX/Kvx;
.super LX/1Fx;
.source ""

# interfaces
.implements LX/Kw1;


# instance fields
.field public A00:Landroid/view/WindowManager$LayoutParams;

.field public A01:Landroid/view/WindowManager;

.field public A02:LX/3bB;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Kvx;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, LX/1Nt;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Kvx;->A04:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Kvx;->A03:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Kvx;->A03:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Kvx;->A03:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/Kvx;->A03:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f160023

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A0x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Kvx;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Kvy;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Kvx;->A04:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v1, 0x7f1a0415

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Kvy;

    .line 21
    .line 22
    iget-object v0, v3, LX/Kvy;->A03:LX/1N1;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v3, LX/Kvy;->A00:LX/Kw1;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Kvx;->A05:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v3, LX/Kvy;->A04:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/Kw0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    iget-object v1, v3, LX/Kvy;->A02:Landroid/view/LayoutInflater;

    .line 53
    .line 54
    const v0, 0x7f1a0417

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/1N1;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0xf2

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LX/Kw0;

    .line 80
    .line 81
    invoke-direct {v5, v3, v2}, LX/Kw0;-><init>(LX/Kvy;LX/1N1;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/Kvy;->A04:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string v0, "no_video_id"

    .line 90
    .line 91
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v2, v5, LX/Kw0;->A00:LX/1N1;

    .line 98
    .line 99
    const-string v1, "id "

    .line 100
    .line 101
    const-string v0, "\n"

    .line 102
    .line 103
    filled-new-array {v1, p3, v0, p2}, [Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v1, v3, LX/Kvy;->A01:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v0, v5, LX/Kw0;->A01:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, LX/Kvy;->A01:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v3, v5, LX/Kw0;->A01:Ljava/lang/Runnable;

    .line 124
    .line 125
    const-wide/16 v1, 0x1388

    .line 126
    .line 127
    const v0, -0x168ee0e2

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v0, v5, LX/Kw0;->A00:LX/1N1;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final C8Z(LX/Kvy;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kvx;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Kvx;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/Kvx;->A02:LX/3bB;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/3bB;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/3bB;->A08:LX/0lu;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/Kvx;->getPosition()Landroid/graphics/Point;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/3bB;->A09:LX/0lu;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/Kvx;->getPosition()Landroid/graphics/Point;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/3bB;->A00:Lcom/facebook/facecast/display/debugoverlay/FacecastDebugOverlayService;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v2, v3, LX/3bB;->A03:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, v3, LX/3bB;->A04:LX/3bC;

    .line 62
    .line 63
    const v0, 0x7f9e58e7

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v3, LX/3bB;->A00:Lcom/facebook/facecast/display/debugoverlay/FacecastDebugOverlayService;

    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-super {p0, p1}, LX/1Fx;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Kvx;->A03:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v2, v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v4, v0

    .line 18
    sub-float/2addr v4, v2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v5, v0

    .line 24
    sub-float/2addr v5, v2

    .line 25
    iget-object v6, p0, LX/Kvx;->A03:Landroid/graphics/Paint;

    .line 26
    .line 27
    move v3, v2

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/Point;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kvx;->A00:Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    .line 6
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public setPosition(II)V
    .locals 6

    .line 0
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Kvx;->A01:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, LX/Kvx;->A00:Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 48
    .line 49
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50
    .line 51
    iget-object v0, p0, LX/Kvx;->A01:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
