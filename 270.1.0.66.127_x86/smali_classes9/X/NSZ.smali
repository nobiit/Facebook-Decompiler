.class public final LX/NSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSZ;->A00:Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CxX(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/NSa;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/NSa;->A00:LX/4s9;

    .line 5
    .line 6
    iget-object v0, p0, LX/NSZ;->A00:Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, LX/NSV;

    .line 11
    .line 12
    invoke-direct {v1, p0, v3, p1}, LX/NSV;-><init>(LX/NSZ;LX/4s9;LX/GxR;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x76f19863

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final bridge synthetic Cxa(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/NSa;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/NSa;->A00:LX/4s9;

    .line 5
    .line 6
    iget-object v0, p0, LX/NSZ;->A00:Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, LX/NSV;

    .line 11
    .line 12
    invoke-direct {v1, p0, v3, p1}, LX/NSV;-><init>(LX/NSZ;LX/4s9;LX/GxR;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x76f19863

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
