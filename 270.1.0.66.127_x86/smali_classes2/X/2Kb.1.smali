.class public final LX/2Kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/2Ka;
    .locals 12

    .line 0
    iget-wide v5, p0, LX/2Kb;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v5, v3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/2Kb;->A01:J

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, LX/2Kb;->A02:J

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Should set at least some max size limit"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    iget-wide v1, p0, LX/2Kb;->A01:J

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-wide v5, p0, LX/2Kb;->A01:J

    .line 35
    .line 36
    :cond_1
    iget-wide v1, p0, LX/2Kb;->A02:J

    .line 37
    .line 38
    cmp-long v0, v1, v3

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, LX/2Kb;->A01:J

    .line 43
    .line 44
    iput-wide v0, p0, LX/2Kb;->A02:J

    .line 45
    .line 46
    :cond_2
    new-instance v4, LX/2Ka;

    .line 47
    .line 48
    iget-wide v7, p0, LX/2Kb;->A01:J

    .line 49
    .line 50
    iget-wide v9, p0, LX/2Kb;->A02:J

    .line 51
    .line 52
    iget-boolean v11, p0, LX/2Kb;->A03:Z

    .line 53
    .line 54
    invoke-direct/range {v4 .. v11}, LX/2Ka;-><init>(JJJZ)V

    .line 55
    .line 56
    .line 57
    return-object v4
    .line 58
    .line 59
    .line 60
    .line 61
.end method
