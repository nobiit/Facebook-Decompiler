.class public final LX/FFJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Landroid/animation/ValueAnimator;

.field public static A02:Landroid/animation/ValueAnimator;

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:Landroid/view/animation/Interpolator;

.field public static final A08:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    sput-wide v0, LX/FFJ;->A05:J

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    sput-wide v0, LX/FFJ;->A06:J

    .line 17
    .line 18
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    sput-wide v0, LX/FFJ;->A03:J

    .line 26
    .line 27
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    sput-wide v0, LX/FFJ;->A04:J

    .line 35
    .line 36
    sget-object v0, LX/1OQ;->A09:LX/1OQ;

    .line 37
    .line 38
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    sput-object v0, LX/FFJ;->A07:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    sget-object v0, LX/1OQ;->A0A:LX/1OQ;

    .line 43
    .line 44
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    sput-object v0, LX/FFJ;->A08:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FFJ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;D)F
    .locals 2

    .line 0
    new-instance v0, LX/1Cn;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1Cn;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v0, LX/1Cn;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/1Cn;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float p0, v1

    .line 19
    int-to-float v1, v0

    .line 20
    double-to-float v0, p1

    .line 21
    mul-float/2addr v1, v0

    .line 22
    sub-float v1, p0, v1

    .line 23
    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr v1, v0

    .line 34
    div-float/2addr v1, p0

    .line 35
    return v1
    .line 36
    .line 37
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, LX/FFJ;->A02:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    sget-wide v0, LX/FFJ;->A03:J

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/FFJ;->A02:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v0, LX/FFQ;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/FFQ;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/FFJ;->A02:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-array v0, v0, [I

    .line 43
    .line 44
    fill-array-data v0, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, LX/FFJ;->A02:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    sget-wide v0, LX/FFJ;->A04:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :array_0
    .array-data 4
        0x0
        0x30
    .end array-data

    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x30
        0x0
    .end array-data
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Boolean;II)V
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x41a00000    # 20.0f

    .line 8
    .line 9
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    filled-new-array {v0, v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, LX/FFJ;->A01:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    sget-wide v0, LX/FFJ;->A03:J

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/FFJ;->A01:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v0, LX/4zD;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, p3}, LX/4zD;-><init>(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/FFJ;->A01:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    filled-new-array {v2, v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sput-object v2, LX/FFJ;->A01:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    sget-wide v0, LX/FFJ;->A04:J

    .line 62
    .line 63
    goto :goto_0
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
.end method


# virtual methods
.method public final A03()Z
    .locals 3

    .line 0
    const/16 v2, 0x60b4

    .line 1
    .line 2
    iget-object v0, p0, LX/FFJ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4AJ;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/4AJ;->A0H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1
.end method
