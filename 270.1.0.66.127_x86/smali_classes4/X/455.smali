.class public final LX/455;
.super LX/1ZI;
.source ""


# instance fields
.field public autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public cachedAutoplayComponentLogic:LX/3i4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public enableAutoplayStateManager:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public layoutCount:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public layoutCountOverlayEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public livingRoomEntityPresenceCvcManager:LX/4x3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public persistentState:LX/3gD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public recapFragment:LX/50b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public videoOverlayFragment:LX/45B;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public videoStateChangeListener:LX/50c;
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
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/1Zy;

    .line 14
    .line 15
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/455;->videoOverlayFragment:LX/45B;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v4, v3

    .line 24
    .line 25
    check-cast v0, LX/45B;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/45B;

    .line 33
    .line 34
    iput-object v0, p0, LX/455;->videoOverlayFragment:LX/45B;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v1, LX/1Zy;

    .line 38
    .line 39
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/455;->recapFragment:LX/50b;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v0, v4, v3

    .line 48
    .line 49
    check-cast v0, LX/50b;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/50b;

    .line 57
    .line 58
    iput-object v0, p0, LX/455;->recapFragment:LX/50b;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v2, LX/1Zy;

    .line 62
    .line 63
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/455;->persistentState:LX/3gD;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-object v1, v4, v3

    .line 72
    .line 73
    check-cast v1, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 74
    .line 75
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/3gD;

    .line 78
    .line 79
    invoke-interface {v0, v1}, LX/3gD;->DE5(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/3gD;

    .line 88
    .line 89
    iput-object v0, p0, LX/455;->persistentState:LX/3gD;

    .line 90
    .line 91
    return-void
    .line 92
.end method
