.class public final LX/4BS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0AO;

.field public final A06:LX/0AT;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/4BS;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4BS;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4BS;->A05:LX/0AO;

    .line 16
    .line 17
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4BS;->A06:LX/0AT;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/4BS;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4BS;->A03:Z

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, LX/4BS;->A00:J

    .line 10
    .line 11
    iget-object v0, p0, LX/4BS;->A06:LX/0AT;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AT;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v0, p0, LX/4BS;->A01:J

    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    add-long/2addr v4, v2

    .line 21
    iput-wide v4, p0, LX/4BS;->A00:J

    .line 22
    .line 23
    :goto_0
    iput-boolean v6, p0, LX/4BS;->A04:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v6, p0, LX/4BS;->A03:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Watch and Go session finish() called on a non-started session"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
.end method
