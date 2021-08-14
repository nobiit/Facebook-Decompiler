.class public final LX/CiI;
.super LX/1ZI;
.source ""


# instance fields
.field public welcomeCardDismissed:Ljava/util/concurrent/atomic/AtomicBoolean;
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
    .locals 3

    .line 0
    iget v0, p1, LX/2cv;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/1Zy;

    .line 5
    .line 6
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CiI;->welcomeCardDismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object v0, p0, LX/CiI;->welcomeCardDismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
