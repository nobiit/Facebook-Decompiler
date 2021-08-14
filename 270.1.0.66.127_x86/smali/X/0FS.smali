.class public final LX/0FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.FbMainTabActivityZeroRatingController$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0FS;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0FS;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0FS;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A06:LX/13V;

    .line 8
    .line 9
    invoke-interface {v0}, LX/13V;->Bn9()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0FS;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A06:LX/13V;

    .line 18
    .line 19
    invoke-interface {v0}, LX/13V;->D3i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/0FS;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A06:LX/13V;

    .line 25
    .line 26
    invoke-interface {v0}, LX/13V;->DTo()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/0FS;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v1, 0x7

    .line 33
    iget-object v0, v3, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0AT;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0AT;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v3, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A01:J

    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
    .line 52
    .line 53
.end method
