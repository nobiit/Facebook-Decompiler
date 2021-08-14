.class public final LX/4Is;
.super LX/1ZI;
.source ""


# instance fields
.field public adBreakOptInMidRollStateChangeSubscriber:LX/4No;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public boundPlaybackController:LX/4N3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public boundRichVideoPlayerEventBus:LX/3x0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public fbGrootPlayer:LX/4YJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public fbGrootPlayerEventListenersHelper:LX/4YQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public grootRenderingValidationDataHolder:LX/4Yd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public logContext:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public richVideoPlayerEventBusGroot:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public shouldShowOptInMidRoll:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public statePluginSelectorFactory:LX/3wt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public textureViewProvider:LX/3wx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public videoPlaybackState:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public videoPlaybackStatusProvider:LX/4Nn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public videoPreviewState:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public videoViewController:LX/4Nm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4Is;->videoPreviewState:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v0, v4, v2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, LX/4Is;->videoPreviewState:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance v1, LX/1Zy;

    .line 42
    .line 43
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4Is;->shouldShowOptInMidRoll:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object v0, v4, v2

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v0, p0, LX/4Is;->shouldShowOptInMidRoll:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance v3, LX/1Zy;

    .line 66
    .line 67
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/4Is;->videoPlaybackState:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget-object v2, v4, v2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    const-string v1, "RVPComponentSpec.updatePlaybackState"

    .line 80
    .line 81
    const v0, 0x1a1ffbe4

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    const v0, 0xf17a6b3

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, p0, LX/4Is;->videoPlaybackState:Ljava/lang/Integer;

    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    const v0, 0x349fdf02

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    aget-object v0, v4, v2

    .line 112
    .line 113
    check-cast v0, LX/4Nm;

    .line 114
    .line 115
    iput-object v0, p0, LX/4Is;->videoViewController:LX/4Nm;

    .line 116
    .line 117
    return-void
.end method
