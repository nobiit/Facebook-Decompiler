.class public final LX/QVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60G;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/QVY;

.field public final synthetic A02:LX/QUl;

.field public final synthetic A03:LX/60F;

.field public final synthetic A04:LX/5QT;


# direct methods
.method public constructor <init>(LX/QUl;LX/5QT;LX/QVY;LX/60F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QVG;->A02:LX/QUl;

    .line 1
    .line 2
    iput-object p2, p0, LX/QVG;->A04:LX/5QT;

    .line 3
    .line 4
    iput-object p3, p0, LX/QVG;->A01:LX/QVY;

    .line 5
    .line 6
    iput-object p4, p0, LX/QVG;->A03:LX/60F;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cx3(LX/5QU;J)J
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QVG;->A04:LX/5QT;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/60G;->Cx3(LX/5QU;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v8, v1

    .line 11
    .line 12
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/QVG;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v3, p0, LX/QVG;->A00:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/QVG;->A03:LX/60F;

    .line 21
    .line 22
    invoke-interface {v0}, LX/3UY;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-wide v1

    .line 26
    :cond_1
    iget-object v0, p0, LX/QVG;->A03:LX/60F;

    .line 27
    .line 28
    invoke-interface {v0}, LX/60F;->AXX()LX/5QU;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-wide v6, p1, LX/5QU;->A00:J

    .line 33
    .line 34
    sub-long/2addr v6, v8

    .line 35
    invoke-virtual/range {v4 .. v9}, LX/5QU;->A0I(LX/5QU;JJ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/QVG;->A03:LX/60F;

    .line 39
    .line 40
    invoke-interface {v0}, LX/60F;->Ahq()LX/60F;

    .line 41
    .line 42
    .line 43
    return-wide v8

    .line 44
    :catch_0
    move-exception v1

    .line 45
    iget-boolean v0, p0, LX/QVG;->A00:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iput-boolean v3, p0, LX/QVG;->A00:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/QVG;->A01:LX/QVY;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/QVY;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_2
    throw v1
.end method

.method public final DRj()LX/QVC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QVG;->A04:LX/5QT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/60G;->DRj()LX/QVC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/QVG;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, v0, v1}, LX/5f6;->A0E(LX/60G;ILjava/util/concurrent/TimeUnit;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/QVG;->A00:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/QVG;->A01:LX/QVY;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/QVY;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/QVG;->A04:LX/5QT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/60G;->close()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
