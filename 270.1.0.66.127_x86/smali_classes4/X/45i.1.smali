.class public final LX/45i;
.super LX/1ZI;
.source ""


# instance fields
.field public adBreakState:LX/4AT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isIndicatorVisible:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public subscribers:Ljava/util/List;
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
    .locals 6

    .line 0
    iget-object v5, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/45i;->isIndicatorVisible:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object v0, v5, v2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/45i;->isIndicatorVisible:Z

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance v4, LX/1Zy;

    .line 51
    .line 52
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/45i;->adBreakState:LX/4AT;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/1Zy;

    .line 61
    .line 62
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LX/45i;->isIndicatorVisible:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget-object v2, v5, v2

    .line 75
    .line 76
    check-cast v2, LX/4AT;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    if-eq v2, v0, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/4AT;

    .line 100
    .line 101
    iput-object v0, p0, LX/45i;->adBreakState:LX/4AT;

    .line 102
    .line 103
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method
