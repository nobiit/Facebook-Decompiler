.class public final LX/4HK;
.super LX/1ZI;
.source ""


# instance fields
.field public didTriggerRnNavigationPreload:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public displayedModel:LX/5Jm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public lastReceivedModel:LX/5Jm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public shouldShowNux:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    if-eq v1, v0, :cond_4

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
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4HK;->displayedModel:LX/5Jm;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/1Zy;

    .line 33
    .line 34
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4HK;->lastReceivedModel:LX/5Jm;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/5Jm;

    .line 50
    .line 51
    iput-object v0, p0, LX/4HK;->displayedModel:LX/5Jm;

    .line 52
    .line 53
    :goto_0
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    check-cast v0, LX/5Jm;

    .line 56
    .line 57
    iput-object v0, p0, LX/4HK;->lastReceivedModel:LX/5Jm;

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance v1, LX/1Zy;

    .line 61
    .line 62
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/4HK;->lastReceivedModel:LX/5Jm;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v0, v3, v2

    .line 71
    .line 72
    check-cast v0, LX/5Jm;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    aget-object v0, v3, v2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v1, LX/1Zy;

    .line 82
    .line 83
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/4HK;->displayedModel:LX/5Jm;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aget-object v0, v3, v2

    .line 92
    .line 93
    check-cast v0, LX/5Jm;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    aget-object v0, v3, v2

    .line 102
    .line 103
    :goto_2
    check-cast v0, LX/5Jm;

    .line 104
    .line 105
    iput-object v0, p0, LX/4HK;->displayedModel:LX/5Jm;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
