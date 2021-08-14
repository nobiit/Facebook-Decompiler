.class public final LX/AM1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/AM1;


# instance fields
.field public final A00:LX/2WQ;

.field public final A01:LX/0AH;

.field public final A02:LX/0mM;

.field public volatile A03:J

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/0mM;LX/2WQ;LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AM1;->A02:LX/0mM;

    .line 4
    .line 5
    iput-object p3, p0, LX/AM1;->A01:LX/0AH;

    .line 6
    .line 7
    iput-object p2, p0, LX/AM1;->A00:LX/2WQ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/AM1;->A02:LX/0mM;

    .line 1
    .line 2
    const/16 v0, 0x10f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p0, LX/AM1;->A03:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide/16 v1, 0x2710

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, LX/AM1;->A00:LX/2WQ;

    .line 26
    .line 27
    iget-object v0, p0, LX/AM1;->A01:LX/0AH;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2Ek;->A01(Ljava/lang/String;)LX/2WR;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v0, v1, LX/2WR;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v1, v1, LX/2WR;->A05:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :cond_2
    iput-boolean v0, p0, LX/AM1;->A04:Z

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LX/AM1;->A03:J

    .line 56
    .line 57
    :cond_3
    iget-boolean v0, p0, LX/AM1;->A04:Z

    .line 58
    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
