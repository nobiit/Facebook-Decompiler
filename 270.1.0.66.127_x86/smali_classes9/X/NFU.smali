.class public final LX/NFU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ANIMATION_VIEW_TAG:Ljava/lang/String; = "native_trail_animation_view_tag"


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NFU;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/NFU;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/NFU;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v1, 0x40200000    # 2.5f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p2, v2, v1, v0}, LX/NFU;->createTrailAnimationDrawable(Ljava/lang/String;Landroid/content/Context;FLX/NFe;)LX/NFa;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v5, LX/1KX;

    .line 26
    .line 27
    invoke-direct {v5, v2}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "native_trail_animation_view_tag"

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 40
    .line 41
    mul-double v0, v8, v2

    .line 42
    .line 43
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    add-double/2addr v0, v2

    .line 46
    double-to-float v3, v0

    .line 47
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v0, v3

    .line 53
    float-to-int v2, v0

    .line 54
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v0, v3

    .line 60
    float-to-int v1, v0

    .line 61
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/16 v0, 0x50

    .line 64
    .line 65
    invoke-direct {v4, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v2

    .line 73
    int-to-double v0, v0

    .line 74
    mul-double/2addr v0, v8

    .line 75
    double-to-int v2, v0

    .line 76
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-double v2, v0

    .line 83
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v2, v0

    .line 89
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 90
    .line 91
    mul-double/2addr v2, v0

    .line 92
    double-to-int v0, v2

    .line 93
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v7}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/NFa;

    .line 109
    .line 110
    new-instance v1, LX/NFV;

    .line 111
    .line 112
    invoke-direct {v1, p0, v5, p1}, LX/NFV;-><init>(LX/NFU;LX/1KX;Ljava/lang/ref/WeakReference;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/NFa;->A04:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/NFa;->A01()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public createTrailAnimationDrawable(Ljava/lang/String;Landroid/content/Context;FLX/NFe;)LX/NFa;
    .locals 12

    .line 0
    new-instance v3, LX/NFa;

    .line 1
    .line 2
    sget-object v0, LX/65f;->A0C:Ljava/util/Map;

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v1, 0x25a9

    .line 12
    .line 13
    iget-object v2, p0, LX/NFU;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/21U;

    .line 21
    .line 22
    const v1, 0xa0f0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/01A;

    .line 31
    .line 32
    const/16 v1, 0x20ff

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x105ba000019b5L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    new-instance v10, Ljava/util/Random;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object v4, p2

    .line 56
    move v9, p3

    .line 57
    invoke-direct/range {v3 .. v11}, LX/NFa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;LX/21U;LX/01A;FLjava/util/Random;Z)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p4

    .line 61
    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    iget-object v0, v3, LX/NFa;->A04:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v3
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
