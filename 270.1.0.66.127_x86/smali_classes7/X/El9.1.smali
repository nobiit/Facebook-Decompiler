.class public final LX/El9;
.super LX/1ZI;
.source ""


# instance fields
.field public posterHeightDipState:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public posterWidthDipState:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public selectedMovieIndex:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public selectedScaleState:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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
    .locals 3

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/El9;->selectedMovieIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    iput-object v0, p0, LX/El9;->selectedMovieIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    :cond_0
    return-void
.end method