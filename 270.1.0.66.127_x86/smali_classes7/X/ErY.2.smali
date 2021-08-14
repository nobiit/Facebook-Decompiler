.class public final LX/ErY;
.super LX/1ZI;
.source ""


# instance fields
.field public hasFullImpressionLoggedFilterVisible:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public hasLoggedFilterShown:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public showContentFilter:Ljava/lang/Boolean;
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
    new-instance v2, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/ErY;->hasFullImpressionLoggedFilterVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-object v0, p0, LX/ErY;->hasFullImpressionLoggedFilterVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v2, LX/1Zy;

    .line 44
    .line 45
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/ErY;->hasLoggedFilterShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    iput-object v0, p0, LX/ErY;->hasLoggedFilterShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v1, LX/1Zy;

    .line 70
    .line 71
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/ErY;->showContentFilter:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v0, v3, v2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    aget-object v0, v3, v2

    .line 90
    .line 91
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v0, p0, LX/ErY;->showContentFilter:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-void
.end method
