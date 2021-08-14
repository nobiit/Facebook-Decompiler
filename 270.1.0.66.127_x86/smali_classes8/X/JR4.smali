.class public final LX/JR4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K4r;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/JR3;


# direct methods
.method public constructor <init>(LX/JR3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JR4;->A01:LX/JR3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/JR4;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BjL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 1
    .line 2
    iget-object v0, v0, LX/JR3;->A0A:LX/JRD;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JRD;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CGX()V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 3
    .line 4
    iget-object v1, v0, LX/JR3;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const v0, 0x7f123f66

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 25
    .line 26
    iget-object v0, v0, LX/JR3;->A09:LX/JRA;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/JRA;->A01()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 32
    .line 33
    iget-object v0, v0, LX/JR3;->A0X:LX/JRG;

    .line 34
    .line 35
    const v2, 0x8131

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LX/JRG;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/7GV;

    .line 46
    .line 47
    const v1, 0xb60006

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, v1, v0}, LX/7GV;->A03(LX/7GV;IS)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final CGY(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 3
    .line 4
    iget-object v1, v0, LX/JR3;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/JRK;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/JRK;-><init>(LX/JR4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CGa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 3
    .line 4
    iget-object v1, v0, LX/JR3;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/JR6;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, LX/JR6;-><init>(LX/JR4;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final CGb(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 1
    .line 2
    iget-object v3, v0, LX/JR3;->A0X:LX/JRG;

    .line 3
    .line 4
    iget-object v0, v3, LX/JRG;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0x8131

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/JRG;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/7GV;

    .line 19
    .line 20
    const v3, 0xb60006

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x2127

    .line 26
    .line 27
    iget-object v0, v4, LX/7GV;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/JO7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v3, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 v1, 0x2127

    .line 45
    .line 46
    iget-object v0, v4, LX/7GV;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    const-string v0, "apply_effect_load_start"

    .line 55
    .line 56
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/16 v2, 0x2080

    .line 60
    .line 61
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 62
    .line 63
    iget-object v1, v0, LX/JR3;->A03:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/2G3;

    .line 71
    .line 72
    new-instance v0, LX/JR8;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p2}, LX/JR8;-><init>(LX/JR4;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final CGk(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    iget-object v0, p2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 2
    .line 3
    iget-boolean v6, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLandscape:Z

    .line 4
    .line 5
    const/16 v2, 0x2080

    .line 6
    .line 7
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 8
    .line 9
    iget-object v1, v0, LX/JR3;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2G3;

    .line 17
    .line 18
    new-instance v1, LX/JR5;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p3

    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v1 .. v6}, LX/JR5;-><init>(LX/JR4;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CGy(LX/JSu;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 1
    .line 2
    iget-object v0, v0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75L;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p1, LX/JSu;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, LX/JSu;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/JR4;->A00:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 43
    .line 44
    iput-object p2, v0, LX/JR3;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/16 v1, 0x2080

    .line 48
    .line 49
    iget-object v0, v0, LX/JR3;->A03:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2G3;

    .line 56
    .line 57
    new-instance v0, LX/JHI;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, LX/JHI;-><init>(LX/JR4;LX/JSu;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final CWv(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 1
    .line 2
    iget-object v0, v0, LX/JR3;->A0S:LX/JU3;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/JU3;->CWv(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CWw()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 1
    .line 2
    iget-object v0, v0, LX/JR3;->A0S:LX/JU3;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JU3;->CWw()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CWx(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 1
    .line 2
    iget-object v0, v0, LX/JR3;->A0S:LX/JU3;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/JU3;->CWx(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CX0(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 1
    .line 2
    iget-object v0, v0, LX/JR3;->A0S:LX/JU3;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/JU3;->CX0(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cy1(Lcom/facebook/inspiration/model/InspirationEffect;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 1
    .line 2
    iget-object v1, v0, LX/JR3;->A0U:LX/JBH;

    .line 3
    .line 4
    sget-object v0, LX/JBf;->A0I:LX/JBf;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/JBH;->A0J(LX/JBf;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 10
    .line 11
    iget-object v0, v0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/76F;

    .line 18
    .line 19
    move-object v0, v5

    .line 20
    check-cast v0, LX/76D;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/75L;

    .line 27
    .line 28
    check-cast v0, LX/75M;

    .line 29
    .line 30
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v2, LX/JPy;

    .line 39
    .line 40
    invoke-direct {v2}, LX/JPy;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v2, LX/JPy;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "category"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, LX/JPy;->A00(Lcom/facebook/inspiration/model/InspirationEffect;)LX/JPy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;-><init>(LX/JPy;)V

    .line 59
    .line 60
    .line 61
    check-cast v5, LX/76E;

    .line 62
    .line 63
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/JR3;->A0d:LX/767;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/776;

    .line 74
    .line 75
    check-cast v1, LX/772;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, LX/773;

    .line 92
    .line 93
    invoke-interface {v1}, LX/773;->D4r()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 97
    .line 98
    iget-object v2, v0, LX/JR3;->A0U:LX/JBH;

    .line 99
    .line 100
    sget-object v1, LX/JBf;->A0I:LX/JBf;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v1, v0}, LX/JBH;->A0H(LX/5gz;Z)V

    .line 104
    .line 105
    .line 106
    const v2, 0xe1ad

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 110
    .line 111
    iget-object v1, v0, LX/JR3;->A03:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/JBF;

    .line 119
    .line 120
    sget-object v1, LX/JBg;->A07:LX/JBg;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v1, v0}, LX/JBF;->A0J(LX/JBg;Lcom/facebook/inspiration/model/InspirationEffect;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final D2o()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 1
    .line 2
    iget-object v0, v0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/76D;

    .line 9
    .line 10
    sget-object v4, LX/JR3;->A0d:LX/767;

    .line 11
    .line 12
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 13
    .line 14
    iget-object v5, v0, LX/JR3;->A04:LX/JBE;

    .line 15
    .line 16
    const v2, 0xe1ad

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/JR3;->A03:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/JBF;

    .line 27
    .line 28
    sget-object v7, LX/JBg;->A07:LX/JBg;

    .line 29
    .line 30
    sget-object v8, LX/JBf;->A02:LX/JBf;

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, LX/7FP;->A04(LX/76D;LX/767;LX/JBE;LX/JBF;LX/JBg;LX/JBf;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final D39()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JR4;->A01:LX/JR3;

    .line 1
    .line 2
    const/16 v2, 0x2080

    .line 3
    .line 4
    iget-object v1, v3, LX/JR3;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/JR3;->A02(LX/JR3;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, LX/JRN;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LX/JRN;-><init>(LX/JR3;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final DNB(LX/Au7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 1
    .line 2
    iget-object v0, v0, LX/JR3;->A0A:LX/JRD;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JRD;->A05(LX/Au7;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DNC(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 1
    .line 2
    iget-object v1, v0, LX/JR3;->A0A:LX/JRD;

    .line 3
    .line 4
    const/high16 v0, -0x40000000    # -2.0f

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/JRD;->A06(Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DNF(LX/K6f;F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JR4;->A01:LX/JR3;

    .line 1
    .line 2
    iget-object v3, v0, LX/JR3;->A0A:LX/JRD;

    .line 3
    .line 4
    const/16 v2, 0x200e

    .line 5
    .line 6
    iget-object v1, v3, LX/JRD;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, LX/JRM;->A00(LX/K6f;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0, p2}, LX/JRD;->A06(Ljava/lang/String;F)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
