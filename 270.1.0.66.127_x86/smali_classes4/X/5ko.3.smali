.class public final LX/5ko;
.super LX/1ZI;
.source ""


# instance fields
.field public currentTimelineTributeTab:LX/5ky;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public didAttachDrawListener:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public headerPaginatedProtilesNullMarked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public headerProtilesGraphQLNullMarked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public headerProtilesMarked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public lastScrollToFirstStoryTimestamp:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public lastScrolledToFirstStoryTimestamp:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public shouldScrollToTributesHeader:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public ttrcTraceState:LX/2ak;
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
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    aget-object v0, v2, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    aget-object v0, v2, v1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/5ko;->didAttachDrawListener:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    aget-object v0, v2, v1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/5ko;->lastScrollToFirstStoryTimestamp:J

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    aget-object v0, v2, v1

    .line 37
    .line 38
    check-cast v0, LX/2ak;

    .line 39
    .line 40
    iput-object v0, p0, LX/5ko;->ttrcTraceState:LX/2ak;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v4, LX/1Zy;

    .line 44
    .line 45
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/5ko;->currentTimelineTributeTab:LX/5ky;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/1Zy;

    .line 54
    .line 55
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/5ko;->shouldScrollToTributesHeader:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aget-object v2, v2, v1

    .line 68
    .line 69
    check-cast v2, LX/5ky;

    .line 70
    .line 71
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v0, LX/5ky;->A01:LX/5ky;

    .line 74
    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/5ky;

    .line 91
    .line 92
    iput-object v0, p0, LX/5ko;->currentTimelineTributeTab:LX/5ky;

    .line 93
    .line 94
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LX/5ko;->shouldScrollToTributesHeader:Z

    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch -0x80000000
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
