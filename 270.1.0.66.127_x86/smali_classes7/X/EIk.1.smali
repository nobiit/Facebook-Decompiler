.class public final LX/EIk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3x0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/4Nn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/EIn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoAdsPollGrootWatchAndBrowseComponent"

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
    iput-object v1, p0, LX/EIk;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EIn;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EIn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EIk;->A06:LX/EIn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0o(LX/1GY;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EIk;->A04:LX/3x0;

    .line 1
    .line 2
    iget-object v0, p0, LX/EIk;->A06:LX/EIn;

    .line 3
    .line 4
    iget-object v1, v0, LX/EIn;->chromeVisibilityChangedEventSubscriber:LX/EIm;

    .line 5
    .line 6
    iget-object v0, v2, LX/3x0;->A00:LX/3a7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/EIk;->A03:LX/3bG;

    .line 1
    .line 2
    iget-object v4, p0, LX/EIk;->A02:LX/2ue;

    .line 3
    .line 4
    iget-object v3, p0, LX/EIk;->A05:LX/4Nn;

    .line 5
    .line 6
    iget-object v7, p0, LX/EIk;->A01:LX/1ir;

    .line 7
    .line 8
    const v2, 0x8380

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/EIk;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    iget-object v0, p0, LX/EIk;->A06:LX/EIn;

    .line 21
    .line 22
    iget-object v6, v0, LX/EIn;->chromeVisibilityChangedEventSubscriber:LX/EIm;

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    :goto_0
    invoke-virtual {v1, v4, v0, v8, v3}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0S(LX/2ue;LX/1ir;LX/3bG;LX/4Nn;)Lcom/facebook/video/plugins/GrootPlaybackController;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v4, LX/4V1;

    .line 32
    .line 33
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/4V1;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v4, LX/4V1;->A00:LX/1w5;

    .line 56
    .line 57
    iput-object v5, v4, LX/4V1;->A06:LX/4MO;

    .line 58
    .line 59
    iput-object v7, v4, LX/4V1;->A04:LX/1ir;

    .line 60
    .line 61
    iget-object v3, v6, LX/EIm;->A00:LX/1ID;

    .line 62
    .line 63
    invoke-static {v4}, LX/1I9;->A00(LX/1I9;)Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v6, LX/EIm;->A00:LX/1ID;

    .line 72
    .line 73
    const-class v3, LX/EIk;

    .line 74
    .line 75
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v1, 0x600ff8b4

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_1
    sget-object v0, LX/1ir;->A0D:LX/1ir;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
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
    iget-object v3, p0, LX/EIk;->A04:LX/3x0;

    .line 6
    .line 7
    new-instance v2, LX/EIm;

    .line 8
    .line 9
    new-instance v1, LX/1ID;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, LX/EIm;-><init>(LX/1ID;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/3x0;->A01(LX/3d2;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/EIk;->A06:LX/EIn;

    .line 30
    .line 31
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/EIm;

    .line 34
    .line 35
    iput-object v0, v1, LX/EIn;->chromeVisibilityChangedEventSubscriber:LX/EIm;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EIn;

    .line 1
    .line 2
    check-cast p2, LX/EIn;

    .line 3
    .line 4
    iget-object v0, p1, LX/EIn;->chromeVisibilityChangedEventSubscriber:LX/EIm;

    .line 5
    .line 6
    iput-object v0, p2, LX/EIn;->chromeVisibilityChangedEventSubscriber:LX/EIm;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIk;->A06:LX/EIn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x600ff8b4

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    check-cast v1, LX/1ID;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    check-cast v0, LX/1GY;

    .line 37
    .line 38
    check-cast p2, LX/9NI;

    .line 39
    .line 40
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
