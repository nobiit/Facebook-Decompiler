.class public final LX/FUL;
.super LX/1ZI;
.source ""


# instance fields
.field public adminStatusActionItem:LX/FUM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public displayCohostStatus:LX/FUN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public verifiedCohostStatus:LX/FUN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public verifiedCohostStatusTime:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    iget-object v6, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ne v0, v5, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/FUL;->verifiedCohostStatusTime:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/1Zy;

    .line 25
    .line 26
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FUL;->verifiedCohostStatus:LX/FUN;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v0, v6, v2

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    aget-object v0, v6, v5

    .line 43
    .line 44
    check-cast v0, LX/FUN;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/FUL;->verifiedCohostStatusTime:J

    .line 65
    .line 66
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/FUN;

    .line 69
    .line 70
    iput-object v0, p0, LX/FUL;->verifiedCohostStatus:LX/FUN;

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    new-instance v1, LX/1Zy;

    .line 74
    .line 75
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/FUL;->displayCohostStatus:LX/FUN;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget-object v0, v6, v2

    .line 84
    .line 85
    check-cast v0, LX/FUN;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/FUN;

    .line 93
    .line 94
    iput-object v0, p0, LX/FUL;->displayCohostStatus:LX/FUN;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method
