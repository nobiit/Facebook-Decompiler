.class public final LX/3vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3vQ;


# instance fields
.field public A00:J

.field public A01:LX/3vO;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1HG;

.field public final A05:LX/2ff;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3vP;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/3vP;->A02:Z

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v0, p0, LX/3vP;->A00:J

    .line 11
    .line 12
    sget-object v0, LX/2Ec;->A02:LX/2ff;

    .line 13
    .line 14
    iput-object v0, p0, LX/3vP;->A05:LX/2ff;

    .line 15
    .line 16
    new-instance v0, LX/3vR;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/3vR;-><init>(LX/3vP;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3vP;->A04:LX/1HG;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final D9P(LX/3vO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3vP;->A01:LX/3vO;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3vP;->A01:LX/3vO;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3vP;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LX/3vP;->A03:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3vP;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/3vP;->A05:LX/2ff;

    .line 16
    .line 17
    iget-object v0, p0, LX/3vP;->A04:LX/1HG;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/2ff;->Ctx(LX/1HG;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, LX/3vP;->A02:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v0, "Tried to start but was already running."

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v0, "Must set a binding graph first."

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
.end method

.method public final stop()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3vP;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, LX/3vP;->A03:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/3vP;->A05:LX/2ff;

    .line 8
    .line 9
    iget-object v0, p0, LX/3vP;->A04:LX/1HG;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/2ff;->D0T(LX/1HG;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, LX/3vP;->A02:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "Tried to stop but wasn\'t running."

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method
