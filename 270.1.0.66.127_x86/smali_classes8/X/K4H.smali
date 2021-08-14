.class public final LX/K4H;
.super LX/Pfn;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4H;->A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Pfn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(D)V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v0, p0, LX/K4H;->A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, LX/K4K;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, LX/K4K;-><init>(LX/K4H;D)V

    .line 16
    .line 17
    .line 18
    const v0, -0x63667fef

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
