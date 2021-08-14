.class public final LX/FM4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/Gc8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EAZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventReservationTimerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EAZ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EAZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FM4;->A02:LX/EAZ;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-wide v2, p0, LX/FM4;->A00:J

    .line 1
    .line 2
    iget-object v7, p0, LX/FM4;->A01:LX/Gc8;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const v5, 0x7f080d24

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v8, v5, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 41
    .line 42
    const/high16 v0, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 53
    .line 54
    .line 55
    const-string v0, "timer_image_key"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, LX/Gc4;

    .line 68
    .line 69
    invoke-direct {v5}, LX/Gc4;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-wide v2, v5, LX/Gc4;->A00:J

    .line 86
    .line 87
    iput-object v7, v5, LX/Gc4;->A01:LX/Gc8;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    const-class v2, LX/FM4;

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x2896f082

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 106
    .line 107
    .line 108
    const-string v0, "timer_row_key"

    .line 109
    .line 110
    invoke-virtual {v6, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 114
    .line 115
    return-object v0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAZ;

    .line 1
    .line 2
    check-cast p2, LX/EAZ;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAZ;->isTooltipCanceledState:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAZ;->isTooltipCanceledState:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FM4;

    .line 5
    .line 6
    new-instance v0, LX/EAZ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FM4;->A02:LX/EAZ;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FM4;->A02:LX/EAZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x2896f082

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    check-cast v5, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/FM4;

    .line 23
    .line 24
    iget-object v0, v1, LX/FM4;->A02:LX/EAZ;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/EAZ;->isTooltipCanceledState:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v2, LX/2cv;

    .line 35
    .line 36
    new-array v0, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "updateState:EventReservationTimerComponent.toggleIsTooltipCanceledState"

    .line 42
    .line 43
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v7

    .line 47
    :cond_1
    new-instance v6, LX/Gef;

    .line 48
    .line 49
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v6, v0}, LX/Gef;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x1388

    .line 55
    .line 56
    invoke-virtual {v6, v0}, LX/Gef;->A0j(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v2, 0x7f080d26

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v4, v2, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f12130c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/FM5;

    .line 97
    .line 98
    invoke-direct {v0, v5}, LX/FM5;-><init>(LX/1GY;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, LX/3kp;->A0U(LX/7IJ;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LX/FcD;

    .line 105
    .line 106
    invoke-direct {v2, v6}, LX/FcD;-><init>(LX/3kp;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "timer_row_key"

    .line 110
    .line 111
    const-string v0, "timer_image_key"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v2, v0, v3, v3}, LX/CXl;->A04(LX/1GY;LX/3kr;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    return-object v7

    .line 121
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v0, v0, v3

    .line 124
    .line 125
    check-cast v0, LX/1GY;

    .line 126
    .line 127
    check-cast p2, LX/9NI;

    .line 128
    .line 129
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 130
    .line 131
    .line 132
    return-object v7
    .line 133
    .line 134
    .line 135
    .line 136
.end method
