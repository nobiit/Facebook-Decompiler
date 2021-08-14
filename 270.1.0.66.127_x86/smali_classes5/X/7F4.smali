.class public final LX/7F4;
.super LX/1ZI;
.source ""


# instance fields
.field public dataRefreshIndexState:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public forceScrollCountState:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public scrollToIndexContainer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public scrollToIndexState:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public timeDiffContainer:Ljava/util/concurrent/atomic/AtomicReference;
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
    .locals 7

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v3, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v6, LX/1Zy;

    .line 17
    .line 18
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7F4;->scrollToIndexState:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/1Zy;

    .line 27
    .line 28
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7F4;->forceScrollCountState:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v4, v1, v2

    .line 37
    .line 38
    check-cast v4, LX/1GX;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v0, 0x2

    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x3

    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "data_diff_section_key"

    .line 82
    .line 83
    invoke-static {v4, v0, v3, v2}, LX/1Hq;->A09(LX/1GX;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, p0, LX/7F4;->scrollToIndexState:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v0, p0, LX/7F4;->forceScrollCountState:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    aget-object v0, v1, v2

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v0, p0, LX/7F4;->scrollToIndexState:Ljava/lang/Integer;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    aget-object v0, v1, v2

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v0, p0, LX/7F4;->dataRefreshIndexState:Ljava/lang/Integer;

    .line 111
    .line 112
    return-void
.end method
