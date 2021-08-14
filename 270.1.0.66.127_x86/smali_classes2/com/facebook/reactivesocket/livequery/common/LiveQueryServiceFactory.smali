.class public Lcom/facebook/reactivesocket/livequery/common/LiveQueryServiceFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public $ul_mInjectionContext:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/reactivesocket/livequery/common/LiveQueryServiceFactory;->$ul_mInjectionContext:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/reactivesocket/livequery/common/LiveQueryService;
    .locals 2

    .line 0
    const v1, 0xe5ce

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/reactivesocket/livequery/common/LiveQueryServiceFactory;->$ul_mInjectionContext:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/reactivesocket/livequery/common/LiveQueryService;

    .line 10
    .line 11
    return-object v0
.end method
