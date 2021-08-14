.class public final LX/NGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nI;


# instance fields
.field public final A00:LX/7nI;

.field public final A01:Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;


# direct methods
.method public constructor <init>(LX/7nI;Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NGd;->A00:LX/7nI;

    .line 4
    .line 5
    iput-object p2, p0, LX/NGd;->A01:Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CP6(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/NGd;->A01:Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;

    .line 3
    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v2, v4, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;->A00:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x201f2000003b8L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v4, v0, v1}, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;->A01(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/NGd;->A00:LX/7nI;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0}, LX/7nI;->CP6(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
