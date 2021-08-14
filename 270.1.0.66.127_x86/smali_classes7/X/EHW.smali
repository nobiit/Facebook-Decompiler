.class public final LX/EHW;
.super LX/1ZI;
.source ""


# instance fields
.field public adBreakStoryProps:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public countdownProgressStatus:LX/EHc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public subscribers:Ljava/util/ArrayList;
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
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/1Zy;

    .line 10
    .line 11
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/EHW;->countdownProgressStatus:LX/EHc;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/EHc;->A02:LX/EHc;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/EHc;

    .line 27
    .line 28
    iput-object v0, p0, LX/EHW;->countdownProgressStatus:LX/EHc;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v3, LX/1Zy;

    .line 32
    .line 33
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/EHW;->countdownProgressStatus:LX/EHc;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/1Zy;

    .line 42
    .line 43
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/EHW;->adBreakStoryProps:LX/1w5;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aget-object v1, v4, v0

    .line 53
    .line 54
    check-cast v1, LX/1w5;

    .line 55
    .line 56
    sget-object v0, LX/EHc;->A01:LX/EHc;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/EHc;

    .line 67
    .line 68
    iput-object v0, p0, LX/EHW;->countdownProgressStatus:LX/EHc;

    .line 69
    .line 70
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/1w5;

    .line 73
    .line 74
    iput-object v0, p0, LX/EHW;->adBreakStoryProps:LX/1w5;

    .line 75
    .line 76
    return-void
    .line 77
.end method
