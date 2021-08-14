.class public final LX/FdL;
.super LX/1ZI;
.source ""


# instance fields
.field public changesetSequence:LX/FdO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public impressionLoggedPositions:LX/0L8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public impressionSessionId:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public mainThreadHandler:Landroid/os/Handler;
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
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v3, LX/1Zy;

    .line 10
    .line 11
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FdL;->impressionLoggedPositions:LX/0L8;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/1Zy;

    .line 20
    .line 21
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FdL;->impressionSessionId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/0L8;

    .line 32
    .line 33
    iget-object v0, v0, LX/0L8;->A00:LX/0EG;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0EG;->A06()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/0L8;

    .line 52
    .line 53
    iput-object v0, p0, LX/FdL;->impressionLoggedPositions:LX/0L8;

    .line 54
    .line 55
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, LX/FdL;->impressionSessionId:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    new-instance v6, LX/1Zy;

    .line 63
    .line 64
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/FdL;->changesetSequence:LX/FdO;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    aget-object v5, v2, v0

    .line 74
    .line 75
    check-cast v5, LX/FdO;

    .line 76
    .line 77
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    if-eq v0, v5, :cond_2

    .line 80
    .line 81
    check-cast v0, LX/FdO;

    .line 82
    .line 83
    new-instance v4, LX/FdO;

    .line 84
    .line 85
    iget v3, v5, LX/FdO;->A00:I

    .line 86
    .line 87
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LX/FdO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/FdO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-boolean v1, v5, LX/FdO;->A03:Z

    .line 107
    .line 108
    iget-boolean v0, v5, LX/FdO;->A02:Z

    .line 109
    .line 110
    invoke-direct {v4, v3, v2, v1, v0}, LX/FdO;-><init>(ILcom/google/common/collect/ImmutableList;ZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/FdO;

    .line 119
    .line 120
    iput-object v0, p0, LX/FdL;->changesetSequence:LX/FdO;

    .line 121
    .line 122
    return-void
.end method
