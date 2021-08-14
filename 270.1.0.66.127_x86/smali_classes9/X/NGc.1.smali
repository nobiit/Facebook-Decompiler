.class public final LX/NGc;
.super LX/7nF;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/NGc; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.platformads.AppInstallTrackerRunJobLogic"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A02:LX/5AK;

.field public final A03:LX/NGa;

.field public final A04:Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;

.field public final A05:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/7nF;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NGc;->A05:LX/0nB;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;->A00(LX/0kw;)Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NGc;->A04:Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;

    .line 14
    .line 15
    invoke-static {p1}, LX/5AK;->A00(LX/0kw;)LX/5AK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NGc;->A02:LX/5AK;

    .line 20
    .line 21
    new-instance v0, LX/NGa;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/NGa;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/NGc;->A03:LX/NGa;

    .line 27
    .line 28
    iput-object p2, p0, LX/NGc;->A00:Landroid/content/Context;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A04(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/NGc;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final A05(ILandroid/os/Bundle;LX/7nI;)Z
    .locals 3

    .line 0
    new-instance v2, LX/NGd;

    .line 1
    .line 2
    iget-object v0, p0, LX/NGc;->A04:Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;

    .line 3
    .line 4
    invoke-direct {v2, p3, v0}, LX/NGd;-><init>(LX/7nI;Lcom/facebook/feed/platformads/AppInstallTrackerScheduler;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/NGc;->A05:LX/0nB;

    .line 8
    .line 9
    new-instance v0, LX/NGb;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2}, LX/NGb;-><init>(LX/NGc;LX/NGd;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/NGc;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
