.class public final LX/Log;
.super LX/Ljn;
.source ""

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# static fields
.field public static final A0E:LX/1QG;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/0AO;

.field public A04:LX/0AT;

.field public A05:LX/LQ2;

.field public A06:LX/0G7;

.field public A07:LX/1QX;

.field public A08:LX/1QJ;

.field public final A09:LX/Lok;

.field public final A0A:LX/70h;

.field public final A0B:LX/Lvw;

.field public final A0C:LX/70e;

.field public final A0D:LX/Lw0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x4071800000000000L    # 280.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x4043000000000000L    # 38.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Log;->A0E:LX/1QG;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/Ljn;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Lok;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Lok;-><init>(LX/Log;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Log;->A09:LX/Lok;

    .line 9
    .line 10
    new-instance v0, LX/Lom;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Lom;-><init>(LX/Log;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Log;->A0A:LX/70h;

    .line 16
    .line 17
    new-instance v3, LX/Lof;

    .line 18
    .line 19
    invoke-direct {v3, p0}, LX/Lof;-><init>(LX/Log;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/Log;->A0C:LX/70e;

    .line 23
    .line 24
    new-instance v0, LX/Lky;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Lky;-><init>(LX/Log;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Log;->A0D:LX/Lw0;

    .line 30
    .line 31
    new-instance v2, LX/Lvv;

    .line 32
    .line 33
    invoke-direct {v2}, LX/Lvv;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    filled-new-array {v0}, [LX/Lw0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v3, v0}, LX/Lvv;->A03(LX/70e;[LX/Lw0;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LX/70f;->A00:LX/70h;

    .line 45
    .line 46
    new-array v0, v1, [LX/Lw0;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, LX/Lvv;->A02(LX/70h;[LX/Lw0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/Lvv;->A00()LX/Lvw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Log;->A0B:LX/Lvw;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Log;->A03:LX/0AO;

    .line 70
    .line 71
    invoke-static {v1}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Log;->A06:LX/0G7;

    .line 76
    .line 77
    invoke-static {v1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Log;->A04:LX/0AT;

    .line 82
    .line 83
    invoke-static {v1}, LX/LQ2;->A00(LX/0kw;)LX/LQ2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Log;->A05:LX/LQ2;

    .line 88
    .line 89
    invoke-static {v1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Log;->A08:LX/1QJ;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, LX/Log;->A0E:LX/1QG;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 102
    .line 103
    .line 104
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/1QX;->A07(D)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v2, LX/1QX;->A07:Z

    .line 114
    .line 115
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, LX/Log;->A07:LX/1QX;

    .line 119
    .line 120
    iget-object v0, p0, LX/Log;->A09:LX/Lok;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LX/3Jb;

    .line 126
    .line 127
    iget-object v1, p0, LX/Log;->A03:LX/0AO;

    .line 128
    .line 129
    const-string v0, "IAWebView"

    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, LX/3Jb;-><init>(LX/0AO;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/Log;->A0B:LX/Lvw;

    .line 135
    .line 136
    new-instance v0, LX/Loj;

    .line 137
    .line 138
    invoke-direct {v0, v1, v3, v2}, LX/Loj;-><init>(LX/Lvw;LX/70h;LX/07z;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/Lqi;->A03:LX/Moi;

    .line 142
    .line 143
    iput-object v2, p0, LX/Lqi;->A01:LX/07z;

    .line 144
    .line 145
    invoke-static {p0}, LX/Lqi;->A00(LX/Lqi;)V

    .line 146
    .line 147
    .line 148
    invoke-super {p0, p0}, LX/Ljn;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Log;->computeHorizontalScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A01()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Log;->computeVerticalScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/Ljn;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget v0, p0, LX/Log;->A01:I

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/Log;->A01:I

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, LX/Log;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget v0, p0, LX/Log;->A00:F

    .line 31
    .line 32
    cmpl-float v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    iget v0, p0, LX/Log;->A00:F

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    float-to-int v1, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0, v1}, LX/Log;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v1, v1

    .line 11
    iget-object v3, p0, LX/Log;->A09:LX/Lok;

    .line 12
    .line 13
    iget v0, v3, LX/Lok;->A00:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput v1, v3, LX/Lok;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    :try_start_0
    new-array v1, v0, [I

    .line 21
    .line 22
    iget-object v0, v3, LX/Lok;->A01:LX/Log;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    iget-object v0, v3, LX/Lok;->A01:LX/Log;

    .line 30
    .line 31
    iget-object v1, v0, LX/Log;->A03:LX/0AO;

    .line 32
    .line 33
    const-class v0, LX/Log;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0, v2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, v3, LX/Lok;->A01:LX/Log;

    .line 43
    .line 44
    iget-object v2, v0, LX/Log;->A07:LX/1QX;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-double v0, v0

    .line 51
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/Lok;->A01:LX/Log;

    .line 55
    .line 56
    iget-object v2, v0, LX/Log;->A07:LX/1QX;

    .line 57
    .line 58
    iget v0, v3, LX/Lok;->A00:I

    .line 59
    .line 60
    int-to-double v0, v0

    .line 61
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x6f089fb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Log;->A04:LX/0AT;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AT;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/Log;->A02:J

    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, LX/Ljn;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, -0x556e6e70

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final setPictureListener(Landroid/webkit/WebView$PictureListener;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "setPictureListener not supported by IAWebView"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final stopLoading()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Ljn;->stopLoading()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
