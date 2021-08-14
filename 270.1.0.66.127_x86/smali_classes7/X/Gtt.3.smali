.class public final LX/Gtt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/GZ6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerSafeZoneForNavigationComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gtt;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-boolean v2, p0, LX/Gtt;->A03:Z

    .line 1
    .line 2
    iget-wide v5, p0, LX/Gtt;->A00:D

    .line 3
    .line 4
    iget-object v7, p0, LX/Gtt;->A02:LX/GZ6;

    .line 5
    .line 6
    const/16 v1, 0x22b0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gtt;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1Cn;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/1Cp;->A0A()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-double v1, v0

    .line 38
    mul-double/2addr v1, v5

    .line 39
    double-to-int v0, v1

    .line 40
    invoke-virtual {v4, v0}, LX/1Z7;->A0p(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x42c80000    # 100.0f

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, LX/1Z7;->A0W(I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Padding Area reserved for navigation"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v2, LX/GuN;

    .line 59
    .line 60
    invoke-direct {v2, v7}, LX/GuN;-><init>(LX/GZ6;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/view/GestureDetector;

    .line 64
    .line 65
    new-instance v0, LX/GuF;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/GuF;-><init>(LX/GuZ;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 71
    .line 72
    .line 73
    const-class v2, LX/Gtt;

    .line 74
    .line 75
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x4fa34b60

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 93
    .line 94
    goto :goto_0
    .line 95
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/1Zg;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 32
    .line 33
    iget-object v3, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object v2, v1, v0

    .line 37
    .line 38
    check-cast v2, Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v4, v1}, LX/GsF;->A01(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method
