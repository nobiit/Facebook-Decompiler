.class public final LX/NSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearlistener/DataLayerListenerService;

.field public final synthetic A01:LX/NSr;


# direct methods
.method public constructor <init>(Lcom/facebook/wearlistener/DataLayerListenerService;LX/NSr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSo;->A00:Lcom/facebook/wearlistener/DataLayerListenerService;

    .line 1
    .line 2
    iput-object p2, p0, LX/NSo;->A01:LX/NSr;

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
    check-cast p1, LX/NSq;

    .line 1
    .line 2
    iget-object v0, p0, LX/NSo;->A01:LX/NSr;

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/NSq;->onMessageReceived(LX/NSr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
