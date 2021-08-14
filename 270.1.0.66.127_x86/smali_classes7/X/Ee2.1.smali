.class public final LX/Ee2;
.super LX/1ZI;
.source ""


# instance fields
.field public connectionData:LX/6Cl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public fetchState:LX/4HE;
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
    .locals 8

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v6, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ee2;->connectionData:LX/6Cl;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/1Zy;

    .line 17
    .line 18
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Ee2;->fetchState:LX/4HE;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/1Zy;

    .line 27
    .line 28
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Ee2;->impressionLoggedPositions:LX/0L8;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/1Zy;

    .line 37
    .line 38
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Ee2;->impressionSessionId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget-object v7, v1, v0

    .line 48
    .line 49
    check-cast v7, LX/6Cl;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aget-object v2, v1, v0

    .line 53
    .line 54
    check-cast v2, LX/4HE;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aget-object v1, v1, v0

    .line 58
    .line 59
    check-cast v1, LX/01A;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    if-eq v0, v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    iget-boolean v0, v7, LX/6Cl;->A02:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/0L8;

    .line 80
    .line 81
    iget-object v0, v0, LX/0L8;->A00:LX/0EG;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0EG;->A06()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, LX/01A;->now()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/6Cl;

    .line 100
    .line 101
    iput-object v0, p0, LX/Ee2;->connectionData:LX/6Cl;

    .line 102
    .line 103
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/4HE;

    .line 106
    .line 107
    iput-object v0, p0, LX/Ee2;->fetchState:LX/4HE;

    .line 108
    .line 109
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/0L8;

    .line 112
    .line 113
    iput-object v0, p0, LX/Ee2;->impressionLoggedPositions:LX/0L8;

    .line 114
    .line 115
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, p0, LX/Ee2;->impressionSessionId:Ljava/lang/String;

    .line 120
    .line 121
    :cond_1
    return-void
    .line 122
.end method
