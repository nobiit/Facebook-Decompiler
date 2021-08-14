.class public final LX/F26;
.super LX/1ZI;
.source ""


# instance fields
.field public reactionMutateListener:LX/2Dp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public reactionsDockSupport:LX/F1z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public ufiState:LX/3MN;
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
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    if-eqz v1, :cond_2

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
    iget-object v0, p0, LX/F26;->reactionMutateListener:LX/2Dp;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aget-object v0, v3, v2

    .line 30
    .line 31
    check-cast v0, LX/2Dp;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    check-cast v0, LX/2Dp;

    .line 39
    .line 40
    iput-object v0, p0, LX/F26;->reactionMutateListener:LX/2Dp;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    aget-object v0, v3, v2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, LX/1Zy;

    .line 47
    .line 48
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/F26;->ufiState:LX/3MN;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v0, v3, v2

    .line 57
    .line 58
    check-cast v0, LX/3MN;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    aget-object v0, v3, v2

    .line 67
    .line 68
    :goto_1
    check-cast v0, LX/3MN;

    .line 69
    .line 70
    iput-object v0, p0, LX/F26;->ufiState:LX/3MN;

    .line 71
    .line 72
    return-void
.end method
