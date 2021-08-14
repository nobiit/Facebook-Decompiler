.class public final LX/EDT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4Nn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/EB3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuietModeButtonPluginComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EDT;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EB3;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EB3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EDT;->A05:LX/EB3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0n(LX/1GY;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EDT;->A03:LX/3a7;

    .line 1
    .line 2
    iget-object v0, p0, LX/EDT;->A05:LX/EB3;

    .line 3
    .line 4
    iget-object v0, v0, LX/EB3;->quietModeSubscriber:LX/3d2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0o(LX/1GY;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EDT;->A03:LX/3a7;

    .line 1
    .line 2
    iget-object v0, p0, LX/EDT;->A05:LX/EB3;

    .line 3
    .line 4
    iget-object v0, v0, LX/EB3;->quietModeSubscriber:LX/3d2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/EDT;->A05:LX/EB3;

    .line 1
    .line 2
    iget-object v6, v0, LX/EB3;->quietModeEnabled:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v4, p0, LX/1I9;->A05:LX/1GY;

    .line 5
    .line 6
    new-instance v3, LX/EDU;

    .line 7
    .line 8
    invoke-direct {v3}, LX/EDU;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v3}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f080581

    .line 24
    .line 25
    .line 26
    const v0, 0x7f060029

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v3, v5}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, LX/1I9;->A05:LX/1GY;

    .line 37
    .line 38
    new-instance v3, LX/4vR;

    .line 39
    .line 40
    invoke-direct {v3}, LX/4vR;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f08057f

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0600a3

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4, v3, v1}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v0, "android.widget.Button"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f1234a6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    :cond_2
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 104
    .line 105
    .line 106
    const-class v2, LX/EDT;

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x50946517

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 120
    .line 121
    .line 122
    const v0, 0x7f16000c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0xc05c

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/EDT;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/E6M;

    .line 21
    .line 22
    new-instance v0, LX/E6a;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/E6a;-><init>(LX/1GY;LX/E6M;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/E6M;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/EDT;->A05:LX/EB3;

    .line 42
    .line 43
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/3d2;

    .line 46
    .line 47
    iput-object v0, v1, LX/EB3;->quietModeSubscriber:LX/3d2;

    .line 48
    .line 49
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v0, v1, LX/EB3;->quietModeEnabled:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EB3;

    .line 1
    .line 2
    check-cast p2, LX/EB3;

    .line 3
    .line 4
    iget-object v0, p1, LX/EB3;->quietModeEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EB3;->quietModeEnabled:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/EB3;->quietModeSubscriber:LX/3d2;

    .line 9
    .line 10
    iput-object v0, p2, LX/EB3;->quietModeSubscriber:LX/3d2;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/EDT;

    .line 5
    .line 6
    new-instance v0, LX/EB3;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EB3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EDT;->A05:LX/EB3;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDT;->A05:LX/EB3;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v4

    .line 27
    :cond_1
    const v2, 0xc05c

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/EDT;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/E6M;

    .line 38
    .line 39
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-boolean v1, v3, LX/E6M;->A02:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    iput-boolean v0, v3, LX/E6M;->A02:Z

    .line 49
    .line 50
    invoke-static {v3, v2}, LX/E6M;->A00(LX/E6M;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v3

    .line 54
    return-object v4

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0
    .line 58
    .line 59
.end method
