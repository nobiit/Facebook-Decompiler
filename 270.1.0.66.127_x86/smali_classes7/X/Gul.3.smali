.class public final LX/Gul;
.super LX/658;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/677;

.field public A02:Z

.field public final A03:LX/66g;


# direct methods
.method public constructor <init>(LX/62Y;)V
    .locals 1

    .line 0
    const-class v0, LX/64E;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/64E;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/658;-><init>(LX/64E;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, LX/Gul;->A00:F

    .line 14
    .line 15
    const-class v0, LX/66g;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/66g;

    .line 22
    .line 23
    iput-object v0, p0, LX/Gul;->A03:LX/66g;

    .line 24
    .line 25
    const-class v0, LX/677;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/677;

    .line 32
    .line 33
    iput-object v0, p0, LX/Gul;->A01:LX/677;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final CFy(Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    iget-boolean v3, p0, LX/Gul;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v0, 0x437a0000    # 250.0f

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v4, p0, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v2, v0

    .line 38
    iget v1, p0, LX/Gul;->A00:F

    .line 39
    .line 40
    const/high16 v0, -0x40800000    # -1.0f

    .line 41
    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v0, v0

    .line 51
    int-to-float v0, v0

    .line 52
    iput v0, p0, LX/Gul;->A00:F

    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_3
    int-to-float v3, v2

    .line 57
    sub-float v2, v3, v1

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LX/Gul;->A03:LX/66g;

    .line 62
    .line 63
    sget-object v0, LX/66h;->A0A:LX/66h;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/Gul;->A02:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    cmpg-float v0, v2, v0

    .line 74
    .line 75
    if-gez v0, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, LX/Gul;->A01:LX/677;

    .line 78
    .line 79
    sget-object v0, LX/64J;->A06:LX/64J;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/677;->C0J(LX/64J;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v1, p0, LX/Gul;->A03:LX/66g;

    .line 85
    .line 86
    sget-object v0, LX/66h;->A0A:LX/66h;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, LX/Gul;->A02:Z

    .line 93
    .line 94
    :cond_4
    iput v3, p0, LX/Gul;->A00:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v1, p0, LX/Gul;->A01:LX/677;

    .line 98
    .line 99
    sget-object v0, LX/64J;->A05:LX/64J;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/677;->C0I(LX/64J;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final Cmo(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Gul;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, LX/Gul;->A00:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Gul;->A02:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/Gul;->A03:LX/66g;

    .line 13
    .line 14
    sget-object v0, LX/66h;->A0A:LX/66h;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    instance-of v0, v0, Lcom/facebook/audience/snacks/model/AdStory;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, p4, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
