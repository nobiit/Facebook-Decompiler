.class public final LX/44I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44H;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/44I;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3A7;

.field public final A03:LX/4rE;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/44I;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/2RE;->A0A(LX/0kw;)LX/4rE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/44I;->A03:LX/4rE;

    .line 14
    .line 15
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/44I;->A02:LX/3A7;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, LX/44I;->A03:LX/4rE;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4rE;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/44I;->A01:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LX/3Oc;->A01(Landroid/content/Context;)LX/3Oc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    iput-boolean v0, p0, LX/44I;->A00:Z

    .line 41
    .line 42
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    iput-boolean v2, p0, LX/44I;->A00:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final BsO()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/44I;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D5D(JJ)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    div-long/2addr p1, v0

    .line 3
    div-long/2addr p3, v0

    .line 4
    new-instance v2, LX/3Xn;

    .line 5
    .line 6
    invoke-direct {v2}, LX/3Xn;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "PeriodicSignalCollection"

    .line 10
    .line 11
    iput-object v0, v2, LX/3Xo;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorGcmService;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/3Xo;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p1, v2, LX/3Xn;->A01:J

    .line 22
    .line 23
    iput-wide p3, v2, LX/3Xn;->A00:J

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, v2, LX/3Xo;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/3Xo;->A05:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/44I;->A01:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, LX/3Oc;->A01(Landroid/content/Context;)LX/3Oc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, LX/3Xn;->A00()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcom/facebook/common/gcmcompat/OneoffTask;-><init>(LX/3Xn;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/3Oc;->A03(Lcom/facebook/common/gcmcompat/Task;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final cancel()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/44I;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Oc;->A01(Landroid/content/Context;)LX/3Oc;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorGcmService;

    .line 7
    .line 8
    const-string v0, "PeriodicSignalCollection"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/3Oc;->A05(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
