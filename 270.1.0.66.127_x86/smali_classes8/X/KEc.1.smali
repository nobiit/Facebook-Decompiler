.class public final LX/KEc;
.super Lcom/facebook/video/plugins/VideoPlugin;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/KDS;

.field public A07:LX/K6z;

.field public A08:LX/K73;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:LX/KEb;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/concurrent/ExecutorService;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/KFT;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Map;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v4, 0x2d0

    .line 3
    .line 4
    const/16 v3, 0x500

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KEc;->A0H:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LX/KEc;->A0D:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KEc;->A0I:Ljava/util/Map;

    .line 25
    .line 26
    iput v4, p0, LX/KEc;->A05:I

    .line 27
    .line 28
    iput v3, p0, LX/KEc;->A01:I

    .line 29
    .line 30
    iput v1, p0, LX/KEc;->A02:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/KEc;->A0E:Z

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, LX/KEc;->A00:F

    .line 38
    .line 39
    new-instance v0, LX/KEl;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/KEl;-><init>(LX/KEc;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/KEc;->A0G:LX/KFT;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v0, LX/K6z;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/K6z;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/KEc;->A07:LX/K6z;

    .line 60
    .line 61
    invoke-static {v2}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/KEc;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 68
    .line 69
    const/16 v0, 0x4a

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/KEc;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 75
    .line 76
    new-instance v0, LX/K73;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/K73;-><init>(LX/0kw;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/KEc;->A08:LX/K73;

    .line 82
    .line 83
    new-instance v1, LX/KEd;

    .line 84
    .line 85
    invoke-direct {v1, p0}, LX/KEd;-><init>(LX/KEc;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/KEh;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/KEh;-><init>(LX/KEc;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v1, v0}, [LX/3d2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 98
    .line 99
    .line 100
    iput v4, p0, LX/KEc;->A05:I

    .line 101
    .line 102
    iput v3, p0, LX/KEc;->A01:I

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public static A02(LX/KEc;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/KEc;->A06:LX/KDS;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/KEc;->A08:LX/K73;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/K73;->A00()LX/KG3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v11, LX/KFu;

    .line 11
    .line 12
    invoke-direct {v11, v0}, LX/KFu;-><init>(LX/KG3;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/KEc;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "video_effects_plugin"

    .line 26
    .line 27
    new-instance v10, LX/LKI;

    .line 28
    .line 29
    invoke-direct {v10, v2, v0, v1, v11}, LX/LKI;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;LX/KFu;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "VideoEffectsPlugin"

    .line 33
    .line 34
    invoke-virtual {v10, v0}, LX/LKI;->D8L(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LX/KEc;->A07:LX/K6z;

    .line 38
    .line 39
    iget-object v9, p0, LX/KEc;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-instance v14, LX/KEp;

    .line 43
    .line 44
    invoke-direct {v14, p0}, LX/KEp;-><init>(LX/KEc;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LX/KDS;

    .line 48
    .line 49
    iget-object v3, v4, LX/K6z;->A04:LX/0pA;

    .line 50
    .line 51
    sget-object v1, LX/0mo;->A06:LX/0mo;

    .line 52
    .line 53
    const-string v0, "OpenGL Rendering Thread"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/0pA;->A04(Ljava/lang/String;LX/0mo;)Landroid/os/HandlerThread;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v4, LX/K6z;->A01:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v8, v4, LX/K6z;->A02:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v13, v4, LX/K6z;->A03:LX/K6y;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-direct/range {v5 .. v14}, LX/KDS;-><init>(Landroid/os/HandlerThread;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;LX/KFo;LX/KFu;ILX/K6y;LX/KEM;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, LX/KEc;->A06:LX/KDS;

    .line 70
    .line 71
    iget-object v0, p0, LX/KEc;->A0B:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/KDS;->A0P(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, LX/KEc;->A0B:Ljava/util/List;

    .line 80
    .line 81
    :cond_0
    iput-boolean v2, p0, LX/KEc;->A0D:Z

    .line 82
    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoEffectsPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KEc;->A06:LX/KDS;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/KDS;->A0B()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KEc;->A06:LX/KDS;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/KDS;->A09()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KEc;->A0B:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, LX/KEc;->A0A:LX/KEb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/KEc;->A06:LX/KDS;

    .line 24
    .line 25
    iget-object v1, v1, LX/KEb;->A02:LX/KFs;

    .line 26
    .line 27
    iget-object v0, v0, LX/KDS;->A0P:LX/KE0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/KE0;->A04(LX/KFq;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/KEc;->A06:LX/KDS;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/KDS;->A0K(LX/KEg;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/KEc;->A0A:LX/KEb;

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, LX/KEc;->A0D:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/KEc;->A06:LX/KDS;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/KDS;->A0A()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/KEc;->A06:LX/KDS;

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A1A()LX/4Sp;
    .locals 4

    .line 0
    new-instance v3, LX/KFO;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/KFO;-><init>(LX/KEc;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A08:LX/4Sb;

    .line 6
    .line 7
    iget-object v2, v0, LX/4Sb;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Sb;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 10
    .line 11
    new-instance v1, LX/KEe;

    .line 12
    .line 13
    invoke-direct {v1, v0, v3}, LX/KEe;-><init>(LX/0kw;LX/KFO;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/4So;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/4So;-><init>(LX/0kw;LX/3wx;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final A1H(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/video/plugins/VideoPlugin;->A1H(II)V

    .line 1
    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/KEc;->A02:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, LX/KEc;->A1N(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A1M(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/KEc;->A04:I

    .line 1
    .line 2
    iput p2, p0, LX/KEc;->A03:I

    .line 3
    .line 4
    iget-object v0, p0, LX/KEc;->A0A:LX/KEb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/KEb;->A00(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final A1N(III)V
    .locals 1

    .line 0
    iput p1, p0, LX/KEc;->A05:I

    .line 1
    .line 2
    iput p2, p0, LX/KEc;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/KEc;->A02:I

    .line 5
    .line 6
    iget-object v0, p0, LX/KEc;->A0A:LX/KEb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/KEb;->A01(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A1O(Ljava/util/List;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/ASi;

    .line 20
    .line 21
    new-instance v0, LX/KFW;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/KFW;-><init>(LX/ASi;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, LX/KEc;->A02(LX/KEc;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/KEc;->A06:LX/KDS;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/KDS;->A0P(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
