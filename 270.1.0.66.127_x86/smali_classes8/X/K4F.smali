.class public final LX/K4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfj;


# instance fields
.field public final synthetic A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4F;->A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K4F;->A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A01(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K4F;->A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

    .line 1
    .line 2
    const-string v0, "effect_fetch_failed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0B:Z

    .line 9
    .line 10
    invoke-static {v1}, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A00(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
