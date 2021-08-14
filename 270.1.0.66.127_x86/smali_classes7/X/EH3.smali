.class public final LX/EH3;
.super LX/1ZI;
.source ""


# instance fields
.field public delayCallback:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public gestureActionSubscriber:LX/EH7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public videoGestureType:LX/EH5;
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
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v6, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/EH3;->videoGestureType:LX/EH5;

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
    iget-object v0, p0, LX/EH3;->delayCallback:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v4, v2, v0

    .line 28
    .line 29
    check-cast v4, LX/1GY;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v1, v2, v0

    .line 33
    .line 34
    check-cast v1, LX/EH5;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget-object v3, v2, v0

    .line 38
    .line 39
    check-cast v3, LX/0y2;

    .line 40
    .line 41
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, LX/EH5;->A01:LX/EH5;

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v2, LX/EH6;

    .line 64
    .line 65
    invoke-direct {v2, v4, v3}, LX/EH6;-><init>(LX/1GY;LX/0y2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x3e8

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/EH5;

    .line 79
    .line 80
    iput-object v0, p0, LX/EH3;->videoGestureType:LX/EH5;

    .line 81
    .line 82
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Runnable;

    .line 85
    .line 86
    iput-object v0, p0, LX/EH3;->delayCallback:Ljava/lang/Runnable;

    .line 87
    .line 88
    :cond_2
    return-void
.end method
