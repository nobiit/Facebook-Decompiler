.class public final LX/Ccy;
.super LX/1ZI;
.source ""


# instance fields
.field public callableRan:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public queryKeyState:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public values:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/1Zy;

    .line 12
    .line 13
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ccy;->values:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/1Zy;

    .line 22
    .line 23
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/Ccy;->callableRan:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v0, v4, v3

    .line 36
    .line 37
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iput-object v0, p0, LX/Ccy;->values:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/Ccy;->callableRan:Z

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    aget-object v0, v4, v3

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/Ccy;->queryKeyState:I

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
