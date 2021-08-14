.class public final LX/3Xn;
.super LX/3Xo;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Xo;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/3Xn;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/3Xn;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/3Xo;->A00()V

    .line 1
    .line 2
    .line 3
    iget-wide v3, p0, LX/3Xn;->A01:J

    .line 4
    .line 5
    const-wide/16 v5, -0x1

    .line 6
    .line 7
    cmp-long v0, v3, v5

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, LX/3Xn;->A00:J

    .line 12
    .line 13
    cmp-long v0, v1, v5

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    cmp-long v0, v1, v5

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Window start must be shorter than window end."

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Window start and end cannot be negative."

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Must specify an execution window using setExecutionWindow."

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A07()Lcom/facebook/common/gcmcompat/OneoffTask;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3Xn;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/common/gcmcompat/OneoffTask;-><init>(LX/3Xn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A08(JJ)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/3Xn;->A01:J

    .line 1
    .line 2
    iput-wide p3, p0, LX/3Xn;->A00:J

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
