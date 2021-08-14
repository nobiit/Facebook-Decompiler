.class public final LX/KIO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/KIa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AutogenCaptureButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/3Yy;

    .line 5
    .line 6
    invoke-direct {v4}, LX/3Yy;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Capture"

    .line 23
    .line 24
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f170088

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    const-class v2, LX/KIO;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x50946517

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 65
    .line 66
    return-object v0
    .line 67
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/KIO;

    .line 29
    .line 30
    iget-object v5, v0, LX/KIO;->A00:LX/KIa;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x64b7

    .line 35
    .line 36
    iget-object v0, v5, LX/KIa;->A00:LX/KIL;

    .line 37
    .line 38
    iget-object v1, v0, LX/KIL;->A06:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/5c1;

    .line 46
    .line 47
    const-string v1, "avatar_autogen_camera_screen"

    .line 48
    .line 49
    const-string v0, "autogen_camera_button"

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v2, 0xa0bc

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/KIa;->A00:LX/KIL;

    .line 58
    .line 59
    iget-object v1, v0, LX/KIL;->A06:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/AJ8;

    .line 67
    .line 68
    const/16 v1, 0x2127

    .line 69
    .line 70
    iget-object v0, v4, LX/AJ8;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 78
    .line 79
    const v2, 0x1a6000a

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v4, LX/AJ8;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 95
    .line 96
    const-string v0, "clear_prev_marker"

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, LX/Jii;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/16 v1, 0x2127

    .line 102
    .line 103
    iget-object v0, v4, LX/AJ8;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, LX/KIa;->A00:LX/KIL;

    .line 115
    .line 116
    iget-object v1, v0, LX/KIL;->A03:LX/KCZ;

    .line 117
    .line 118
    iget-object v0, v0, LX/KIL;->A04:LX/K06;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/KCZ;->A0G(LX/K06;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v6
.end method
