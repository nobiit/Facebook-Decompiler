.class public final LX/BZ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.legacynavbar.wordmark.WordmarkDelightsController$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BZ0;->A00:Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/BZ0;->A00:Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A00(Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;Z)LX/5AV;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/BZ0;->A00:Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, LX/BZ0;->A00:Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A04:LX/5AV;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, LX/BZ0;->A00:Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A04:LX/5AV;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A03(Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;LX/5AV;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method
