.class public final LX/I89;
.super LX/1ZI;
.source ""


# instance fields
.field public durationMs:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public durationPercent:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public playState:LX/I8C;
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
    iget-object v7, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v6, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/I89;->playState:LX/I8C;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v0, v7, v2

    .line 21
    .line 22
    check-cast v0, LX/I8C;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/I8C;

    .line 30
    .line 31
    iput-object v0, p0, LX/I89;->playState:LX/I8C;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v5, LX/1Zy;

    .line 35
    .line 36
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/I89;->durationMs:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LX/1Zy;

    .line 49
    .line 50
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/I89;->durationPercent:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v0, v7, v2

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    aget-object v0, v7, v6

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, LX/I89;->durationMs:J

    .line 101
    .line 102
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/I89;->durationPercent:F

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method
