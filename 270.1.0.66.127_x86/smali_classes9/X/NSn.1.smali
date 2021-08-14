.class public final LX/NSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearlistener/DataLayerListenerService;

.field public final synthetic A01:LX/OQj;


# direct methods
.method public constructor <init>(Lcom/facebook/wearlistener/DataLayerListenerService;LX/OQj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSn;->A00:Lcom/facebook/wearlistener/DataLayerListenerService;

    .line 1
    .line 2
    iput-object p2, p0, LX/NSn;->A01:LX/OQj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/NSp;

    .line 1
    .line 2
    iget-object v0, p0, LX/NSn;->A01:LX/OQj;

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/NSp;->onDataChanged(LX/OQj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
