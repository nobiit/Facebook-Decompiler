.class public final LX/PZ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/ui/browser/helium/HeliumSetup;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/browser/helium/HeliumSetup;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PZ4;->A00:Lcom/facebook/ui/browser/helium/HeliumSetup;

    .line 1
    .line 2
    iput-object p2, p0, LX/PZ4;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/16 v1, 0x200e

    .line 1
    .line 2
    iget-object v0, p0, LX/PZ4;->A00:Lcom/facebook/ui/browser/helium/HeliumSetup;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/ui/browser/helium/HeliumSetup;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0xa25f

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/B1i;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/facebook/browser/lite/helium_loader/HeliumWebViewLoader;->loadHeliumLibraryAndAssets(Landroid/content/Context;LX/B1i;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/browser/lite/helium_loader/HeliumWebViewLoader;->registerHeliumCookieManager()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/PZ4;->A00:Lcom/facebook/ui/browser/helium/HeliumSetup;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/facebook/ui/browser/helium/HeliumSetup;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v1, p0, LX/PZ4;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PZ4;->A00:Lcom/facebook/ui/browser/helium/HeliumSetup;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/facebook/ui/browser/helium/HeliumSetup;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, LX/PZ4;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
