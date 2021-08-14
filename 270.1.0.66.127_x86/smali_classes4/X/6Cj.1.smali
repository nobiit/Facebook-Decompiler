.class public final LX/6Cj;
.super LX/1ZI;
.source ""


# instance fields
.field public connectionData:LX/6Cl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public connectionHandler:LX/5i0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public dataSource:LX/2hB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public fetchError:Ljava/lang/Throwable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public fetchState:LX/4HE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isWaitingForOnDataBound:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public lastLocalCacheScopeUsed:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public serviceListener:LX/6Ck;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public ttrcTraceHelper:LX/4Hi;
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
    .locals 9

    .line 0
    iget-object v8, p1, LX/2cv;->A01:[Ljava/lang/Object;

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
    new-instance v7, LX/1Zy;

    .line 12
    .line 13
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6Cj;->connectionData:LX/6Cl;

    .line 17
    .line 18
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, LX/1Zy;

    .line 22
    .line 23
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6Cj;->fetchState:LX/4HE;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LX/1Zy;

    .line 32
    .line 33
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/6Cj;->fetchError:Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/1Zy;

    .line 42
    .line 43
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/6Cj;->dataSource:LX/2hB;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object v3, v8, v1

    .line 52
    .line 53
    check-cast v3, LX/6Cl;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aget-object v2, v8, v0

    .line 57
    .line 58
    check-cast v2, LX/4HE;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aget-object v1, v8, v0

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Throwable;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aget-object v0, v8, v0

    .line 67
    .line 68
    check-cast v0, LX/2hB;

    .line 69
    .line 70
    invoke-virtual {v7, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/6Cl;

    .line 85
    .line 86
    iput-object v0, p0, LX/6Cj;->connectionData:LX/6Cl;

    .line 87
    .line 88
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/4HE;

    .line 91
    .line 92
    iput-object v0, p0, LX/6Cj;->fetchState:LX/4HE;

    .line 93
    .line 94
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Throwable;

    .line 97
    .line 98
    iput-object v0, p0, LX/6Cj;->fetchError:Ljava/lang/Throwable;

    .line 99
    .line 100
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/2hB;

    .line 103
    .line 104
    iput-object v0, p0, LX/6Cj;->dataSource:LX/2hB;

    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    aget-object v0, v8, v1

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p0, LX/6Cj;->lastLocalCacheScopeUsed:Ljava/lang/String;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method
