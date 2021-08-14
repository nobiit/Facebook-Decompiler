.class public final LX/Qe8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/util/DisplayMetrics;

.field public A04:Landroid/view/GestureDetector;

.field public A05:LX/QeE;

.field public A06:LX/QeF;

.field public A07:LX/OW7;

.field public A08:I

.field public A09:Landroid/view/View;

.field public A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0B:LX/0lu;

.field public A0C:LX/QeC;

.field public A0D:Ljava/lang/Integer;

.field public final A0E:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OW7;LX/QeF;Landroid/view/WindowManager;Landroid/view/View;Ljava/lang/Integer;LX/QeE;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    iput v0, p0, LX/Qe8;->A02:F

    .line 16
    .line 17
    const/high16 v0, 0x41600000    # 14.0f

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    iput v1, p0, LX/Qe8;->A01:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f16001a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, p0, LX/Qe8;->A00:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1GI;->A01(Landroid/content/res/Resources;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/Qe8;->A08:I

    .line 45
    .line 46
    iput-object p2, p0, LX/Qe8;->A07:LX/OW7;

    .line 47
    .line 48
    iput-object p3, p0, LX/Qe8;->A06:LX/QeF;

    .line 49
    .line 50
    iput-object p4, p0, LX/Qe8;->A0E:Landroid/view/WindowManager;

    .line 51
    .line 52
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Qe8;->A03:Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    iget-object v0, p0, LX/Qe8;->A0E:Landroid/view/WindowManager;

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/Qe8;->A03:Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, LX/Qe8;->A09:Landroid/view/View;

    .line 71
    .line 72
    iput-object p8, p0, LX/Qe8;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 73
    .line 74
    new-instance v0, LX/QeC;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/QeC;-><init>(LX/Qe8;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/Qe8;->A0C:LX/QeC;

    .line 80
    .line 81
    invoke-virtual {p5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/view/GestureDetector;

    .line 85
    .line 86
    new-instance v0, LX/QeA;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/QeA;-><init>(LX/Qe8;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/Qe8;->A04:Landroid/view/GestureDetector;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iput-object p9, p0, LX/Qe8;->A0B:LX/0lu;

    .line 101
    .line 102
    iput-object p7, p0, LX/Qe8;->A05:LX/QeE;

    .line 103
    .line 104
    if-eqz p9, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v2, p0, LX/Qe8;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 112
    .line 113
    iget-object v1, p0, LX/Qe8;->A0B:LX/0lu;

    .line 114
    .line 115
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aget-object v0, v3, v0

    .line 124
    .line 125
    iput-object v0, p0, LX/Qe8;->A0D:Ljava/lang/Integer;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    iput-object p6, p0, LX/Qe8;->A0D:Ljava/lang/Integer;

    .line 129
    .line 130
    return-void
.end method

.method public static A00(LX/Qe8;FFZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qe8;->A07:LX/OW7;

    .line 1
    .line 2
    iget-object v0, v0, LX/OW7;->A03:LX/OWA;

    .line 3
    .line 4
    invoke-interface {v0}, LX/OWA;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sub-float/2addr p1, v0

    .line 12
    iget-object v0, p0, LX/Qe8;->A07:LX/OW7;

    .line 13
    .line 14
    iget-object v0, v0, LX/OW7;->A03:LX/OWA;

    .line 15
    .line 16
    invoke-interface {v0}, LX/OWA;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shr-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr p2, v0

    .line 24
    iget-object v0, p0, LX/Qe8;->A07:LX/OW7;

    .line 25
    .line 26
    iget-object v0, v0, LX/OW7;->A03:LX/OWA;

    .line 27
    .line 28
    invoke-interface {v0}, LX/OWA;->BKd()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr p2, v0

    .line 34
    iget v1, p0, LX/Qe8;->A08:I

    .line 35
    .line 36
    iget-object v0, p0, LX/Qe8;->A07:LX/OW7;

    .line 37
    .line 38
    iget-object v0, v0, LX/OW7;->A03:LX/OWA;

    .line 39
    .line 40
    invoke-interface {v0}, LX/OWA;->BKd()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    int-to-float v0, v1

    .line 46
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/Qe8;->A07:LX/OW7;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, LX/OW7;->A01(FF)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, LX/Qe8;->A07:LX/OW7;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, LX/OW7;->A02(FF)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method

.method private final A01(Ljava/lang/Integer;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Qe8;->A03:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Qe8;->A07:LX/OW7;

    .line 5
    .line 6
    iget-object v0, v0, LX/OW7;->A03:LX/OWA;

    .line 7
    .line 8
    invoke-interface {v0}, LX/OWA;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v6, v0

    .line 13
    iget-object v0, p0, LX/Qe8;->A03:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    iget-object v0, p0, LX/Qe8;->A07:LX/OW7;

    .line 18
    .line 19
    iget-object v0, v0, LX/OW7;->A03:LX/OWA;

    .line 20
    .line 21
    invoke-interface {v0}, LX/OWA;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v2, v0

    .line 26
    iget v1, p0, LX/Qe8;->A08:I

    .line 27
    .line 28
    iget-object v0, p0, LX/Qe8;->A07:LX/OW7;

    .line 29
    .line 30
    iget-object v0, v0, LX/OW7;->A03:LX/OWA;

    .line 31
    .line 32
    invoke-interface {v0}, LX/OWA;->BKd()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/Qe8;->A05:LX/QeE;

    .line 43
    .line 44
    invoke-interface {v0}, LX/QeE;->C2N()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v0}, LX/QeE;->C2O()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, LX/Qe8;->A07:LX/OW7;

    .line 63
    .line 64
    int-to-float v1, v5

    .line 65
    int-to-float v0, v4

    .line 66
    invoke-virtual {v2, v1, v0}, LX/OW7;->A01(FF)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object p1, p0, LX/Qe8;->A0D:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, p0, LX/Qe8;->A0B:LX/0lu;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/Qe8;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/Qe8;->A0B:LX/0lu;

    .line 82
    .line 83
    invoke-interface {v1, v0, v3}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v2, p0, LX/Qe8;->A07:LX/OW7;

    .line 91
    .line 92
    int-to-float v1, v5

    .line 93
    int-to-float v0, v4

    .line 94
    invoke-virtual {v2, v1, v0}, LX/OW7;->A02(FF)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_0
    iget-object v0, p0, LX/Qe8;->A05:LX/QeE;

    .line 99
    .line 100
    invoke-interface {v0}, LX/QeE;->C2N()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int v5, v6, v0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p0, LX/Qe8;->A05:LX/QeE;

    .line 108
    .line 109
    invoke-interface {v0}, LX/QeE;->C2M()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    iget-object v1, p0, LX/Qe8;->A05:LX/QeE;

    .line 115
    .line 116
    invoke-interface {v1}, LX/QeE;->C2N()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int v5, v6, v0

    .line 121
    .line 122
    invoke-interface {v1}, LX/QeE;->C2M()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_2
    sub-int v4, v2, v0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A02(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Qe8;->A03:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    .line 4
    shr-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    .line 8
    shr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v1, v0}, LX/Qe8;->A01(Ljava/lang/Integer;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Qe8;->A05:LX/QeE;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/QeE;->Cqe(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final C09()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qe8;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/Qe8;->A01(Ljava/lang/Integer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CVN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qe8;->A0E:Landroid/view/WindowManager;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Qe8;->A03:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Qe8;->A0D:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v1, v0}, LX/Qe8;->A01(Ljava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D9o(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qe8;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
