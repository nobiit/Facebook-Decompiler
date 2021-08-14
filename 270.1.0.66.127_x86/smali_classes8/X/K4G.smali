.class public final LX/K4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4G;->A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

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
    .locals 6

    .line 0
    check-cast p1, LX/Jg7;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/Jg7;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/K4G;->A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

    .line 13
    .line 14
    new-instance v3, LX/K4F;

    .line 15
    .line 16
    invoke-direct {v3, v4}, LX/K4F;-><init>(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/K4H;

    .line 20
    .line 21
    invoke-direct {v2, v4}, LX/K4H;-><init>(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;)V

    .line 22
    .line 23
    .line 24
    const v1, 0xe67d

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/LKe;

    .line 34
    .line 35
    new-instance v0, LX/K4I;

    .line 36
    .line 37
    invoke-direct {v0, v4, v5, v3, v2}, LX/K4I;-><init>(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;LX/Pfj;LX/Pfn;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/LKe;->A01(LX/LKf;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, LX/K4G;->A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

    .line 45
    .line 46
    const-string v0, "effect_fetch_failed"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0B:Z

    .line 53
    .line 54
    invoke-static {v1}, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A00(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K4G;->A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

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
