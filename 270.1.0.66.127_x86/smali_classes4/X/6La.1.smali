.class public final LX/6La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yo;


# instance fields
.field public final synthetic A00:LX/5Wh;

.field public final synthetic A01:LX/4ns;

.field public final synthetic A02:LX/2qR;


# direct methods
.method public constructor <init>(LX/4ns;LX/2qR;LX/5Wh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6La;->A01:LX/4ns;

    .line 1
    .line 2
    iput-object p2, p0, LX/6La;->A02:LX/2qR;

    .line 3
    .line 4
    iput-object p3, p0, LX/6La;->A00:LX/5Wh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CyL(Lcom/facebook/api/feed/FetchFeedParams;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6La;->A01:LX/4ns;

    .line 1
    .line 2
    iget-object v2, v0, LX/4ns;->A05:LX/2Yz;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, LX/2Z0;->A05(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/6La;->A02:LX/2qR;

    .line 12
    .line 13
    iget-object v0, p0, LX/6La;->A00:LX/5Wh;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5Wh;->A01(Lcom/facebook/api/feed/FetchFeedParams;)LX/4s7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "GROUP_MALL_SURFACE_KEY_FEED"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/5XX;->A03(LX/2qR;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
