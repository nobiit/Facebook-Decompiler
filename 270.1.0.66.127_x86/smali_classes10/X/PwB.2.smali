.class public final LX/PwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PwO;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:J

.field public A03:LX/PwF;

.field public final A04:LX/2tU;


# direct methods
.method public constructor <init>(LX/2tU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PwB;->A04:LX/2tU;

    .line 4
    .line 5
    sget-object v0, LX/PwF;->A04:LX/PwF;

    .line 6
    .line 7
    iput-object v0, p0, LX/PwB;->A03:LX/PwF;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/PwB;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/PwB;->BMz()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, LX/PwB;->A01(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/PwB;->A01:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A01(J)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/PwB;->A02:J

    .line 1
    .line 2
    iget-boolean v0, p0, LX/PwB;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/PwB;->A04:LX/2tU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2tU;->Ahl()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/PwB;->A00:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final BMF()LX/PwF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PwB;->A03:LX/PwF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BMz()J
    .locals 7

    .line 0
    iget-wide v2, p0, LX/PwB;->A02:J

    .line 1
    .line 2
    iget-boolean v0, p0, LX/PwB;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/PwB;->A04:LX/2tU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2tU;->Ahl()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-wide v0, p0, LX/PwB;->A00:J

    .line 13
    .line 14
    sub-long/2addr v5, v0

    .line 15
    iget-object v4, p0, LX/PwB;->A03:LX/PwF;

    .line 16
    .line 17
    iget v1, v4, LX/PwF;->A01:F

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v5, v6}, LX/Ptd;->A00(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :goto_0
    add-long/2addr v2, v5

    .line 30
    :cond_0
    return-wide v2

    .line 31
    :cond_1
    iget v0, v4, LX/PwF;->A02:I

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    mul-long/2addr v5, v0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final DEV(LX/PwF;)LX/PwF;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/PwB;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/PwB;->BMz()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, LX/PwB;->A01(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/PwB;->A03:LX/PwF;

    .line 12
    .line 13
    return-object p1
    .line 14
.end method
