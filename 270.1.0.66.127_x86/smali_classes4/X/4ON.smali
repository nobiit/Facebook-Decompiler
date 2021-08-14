.class public final LX/4ON;
.super LX/1ZI;
.source ""


# instance fields
.field public animationControllerState:LX/4PD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public animationListenerState:LX/4PG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public ntListenerState:LX/0p7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public videoCueItemState:LX/9mK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public videoCueState:LX/4PE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public videoCueStoreListenerState:LX/4PI;
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
    iget v2, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v3, LX/1Zy;

    .line 12
    .line 13
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4ON;->videoCueState:LX/4PE;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/1Zy;

    .line 22
    .line 23
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4ON;->videoCueItemState:LX/9mK;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v1, v4, v1

    .line 32
    .line 33
    check-cast v1, LX/4PE;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object v0, v4, v0

    .line 37
    .line 38
    check-cast v0, LX/9mK;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/4PE;

    .line 49
    .line 50
    iput-object v0, p0, LX/4ON;->videoCueState:LX/4PE;

    .line 51
    .line 52
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/9mK;

    .line 55
    .line 56
    iput-object v0, p0, LX/4ON;->videoCueItemState:LX/9mK;

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    aget-object v0, v4, v1

    .line 60
    .line 61
    check-cast v0, LX/4PE;

    .line 62
    .line 63
    iput-object v0, p0, LX/4ON;->videoCueState:LX/4PE;

    .line 64
    .line 65
    return-void
    .line 66
.end method
