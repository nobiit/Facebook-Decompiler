.class public final LX/3Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.preloader.ExperimentalPreloadManager$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/preloader/ExperimentalPreloadManager;

.field public final synthetic A01:LX/2MX;


# direct methods
.method public constructor <init>(Lcom/facebook/preloader/ExperimentalPreloadManager;LX/2MX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Q9;->A00:Lcom/facebook/preloader/ExperimentalPreloadManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Q9;->A01:LX/2MX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Q9;->A01:LX/2MX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2MX;->A02()LX/2IF;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x638c

    .line 10
    .line 11
    iget-object v0, p0, LX/3Q9;->A00:Lcom/facebook/preloader/ExperimentalPreloadManager;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0xt;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/0xt;->A00(LX/2IF;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3Q9;->A01:LX/2MX;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2MX;->A03()LX/2VC;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
