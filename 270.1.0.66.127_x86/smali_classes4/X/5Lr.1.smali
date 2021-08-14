.class public final LX/5Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.storage.cask.fbapps.controllers.FBStaleRemovalPluginController$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;


# direct methods
.method public constructor <init>(Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Lr;->A00:Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const-string v7, "removalCount"

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    const v4, 0x24b000a

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x3

    .line 7
    :try_start_0
    const/16 v1, 0x2127

    .line 8
    .line 9
    iget-object v0, p0, LX/5Lr;->A00:Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5Lr;->A00:Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2Kl;->A00()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    const/16 v3, 0x2127

    .line 30
    .line 31
    iget-object v2, p0, LX/5Lr;->A00:Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    invoke-interface {v2, v4, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5Lr;->A00:Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    iget-object v0, p0, LX/5Lr;->A00:Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    invoke-interface {v2, v4, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x2127

    .line 75
    .line 76
    iget-object v0, p0, LX/5Lr;->A00:Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 85
    .line 86
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 87
    .line 88
    .line 89
    throw v3
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
