.class public final LX/CQG;
.super LX/1ZI;
.source ""


# instance fields
.field public future:Ljava/util/concurrent/Future;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public inviteState:LX/CQI;
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
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v3, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CQG;->inviteState:LX/CQI;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/1Zy;

    .line 17
    .line 18
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CQG;->future:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v1, v4, v0

    .line 28
    .line 29
    check-cast v1, LX/CQI;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v0, v4, v0

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/Future;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/CQI;

    .line 45
    .line 46
    iput-object v0, p0, LX/CQG;->inviteState:LX/CQI;

    .line 47
    .line 48
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/Future;

    .line 51
    .line 52
    iput-object v0, p0, LX/CQG;->future:Ljava/util/concurrent/Future;

    .line 53
    .line 54
    :cond_0
    return-void
.end method
