.class public final LX/3RV;
.super LX/1ZI;
.source ""


# instance fields
.field public isMediaLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public mediaLoadTrackerListener:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public timeStreamListener:LX/659;
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
    .line 4
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
    iget-object v0, p0, LX/3RV;->isMediaLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    iput-object v0, p0, LX/3RV;->isMediaLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method
