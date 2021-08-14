.class public final LX/FLZ;
.super LX/1ZI;
.source ""


# instance fields
.field public environment:LX/Ew7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public fetchRetryCount:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isFirstLoad:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public results:Lcom/google/common/collect/ImmutableList;
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
    .locals 4

    .line 0
    iget-object v3, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/1Zy;

    .line 14
    .line 15
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FLZ;->results:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v3, v2

    .line 24
    .line 25
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iput-object v0, p0, LX/FLZ;->results:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v1, LX/1Zy;

    .line 38
    .line 39
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FLZ;->isFirstLoad:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v0, v3, v2

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v0, p0, LX/FLZ;->isFirstLoad:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v1, LX/1Zy;

    .line 62
    .line 63
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/FLZ;->fetchRetryCount:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget-object v0, v3, v2

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/FLZ;->fetchRetryCount:I

    .line 99
    .line 100
    return-void
    .line 101
.end method
