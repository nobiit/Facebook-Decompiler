.class public final LX/Nn8;
.super LX/1ZI;
.source ""


# instance fields
.field public currentlyShowingPollId:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isAdsVisible:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public pollModels:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public pollSubscriber:LX/NnB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public rvpInstreamVideoAdBreakStateChangeEventSubscriber:LX/3d2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public timelineScheduler:LX/NnC;
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
    .locals 4

    .line 0
    iget-object v3, p1, LX/2cv;->A01:[Ljava/lang/Object;

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
    const v0, -0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/1Zy;

    .line 20
    .line 21
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Nn8;->isAdsVisible:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aget-object v0, v3, v2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v0, p0, LX/Nn8;->isAdsVisible:Ljava/lang/Boolean;

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance v1, LX/1Zy;

    .line 52
    .line 53
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Nn8;->currentlyShowingPollId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aget-object v0, v3, v2

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, LX/Nn8;->currentlyShowingPollId:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    aget-object v0, v3, v2

    .line 76
    .line 77
    check-cast v0, LX/NnC;

    .line 78
    .line 79
    iput-object v0, p0, LX/Nn8;->timelineScheduler:LX/NnC;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    aget-object v0, v3, v2

    .line 83
    .line 84
    check-cast v0, LX/NnB;

    .line 85
    .line 86
    iput-object v0, p0, LX/Nn8;->pollSubscriber:LX/NnB;

    .line 87
    .line 88
    return-void
.end method
