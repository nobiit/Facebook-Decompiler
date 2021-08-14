.class public final LX/PZ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L5;


# instance fields
.field public final synthetic A00:LX/94y;

.field public final synthetic A01:Lcom/facebook/ui/browser/helium/HeliumSetup;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A04:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/browser/helium/HeliumSetup;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;LX/94y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PZ5;->A01:Lcom/facebook/ui/browser/helium/HeliumSetup;

    .line 1
    .line 2
    iput-object p2, p0, LX/PZ5;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/PZ5;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p4, p0, LX/PZ5;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p5, p0, LX/PZ5;->A00:LX/94y;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CB9(LX/3nF;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/3nF;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/49O;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/49O;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v1, 0x200e

    .line 24
    .line 25
    iget-object v0, p0, LX/PZ5;->A01:Lcom/facebook/ui/browser/helium/HeliumSetup;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/ui/browser/helium/HeliumSetup;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/browser/lite/helium_loader/HeliumWebViewLoader;->loadHeliumVoltronModule(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/PZ5;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 39
    .line 40
    iget-object v3, p0, LX/PZ5;->A01:Lcom/facebook/ui/browser/helium/HeliumSetup;

    .line 41
    .line 42
    iget-object v2, p0, LX/PZ5;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    iget-object v1, p0, LX/PZ5;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    iget-object v0, p0, LX/PZ5;->A00:LX/94y;

    .line 47
    .line 48
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ui/browser/helium/HeliumSetup;->installHelium(Lcom/facebook/ui/browser/helium/HeliumSetup;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;LX/94y;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, LX/0s2;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, LX/PZ5;->A01:Lcom/facebook/ui/browser/helium/HeliumSetup;

    .line 57
    .line 58
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, v1, Lcom/facebook/ui/browser/helium/HeliumSetup;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v1, p0, LX/PZ5;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
