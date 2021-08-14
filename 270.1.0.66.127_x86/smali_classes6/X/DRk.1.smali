.class public final LX/DRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A02:LX/Dxh;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;LX/Dxh;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRk;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/DRk;->A02:LX/Dxh;

    .line 3
    .line 4
    iput-object p3, p0, LX/DRk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DRk;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DRk;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v5, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v3, p0, LX/DRk;->A02:LX/Dxh;

    .line 13
    .line 14
    iget-object v2, p0, LX/DRk;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/DRk;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v5, v2, v1, v0}, LX/Dxh;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DRk;->A00:LX/1GY;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/2cv;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "updateState:GemstoneSetUpCommunitiesInterstitialRootComponent.updateIsLoading"

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/DRk;->A00:LX/1GY;

    .line 26
    .line 27
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f121cc8

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Ljava/io/IOException;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/DRk;->A03:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "GemstoneSetUpCommunitiesInterstitialRootComponentSpec"

    .line 50
    .line 51
    const-string v0, "Failed to set up communities of type: %s"

    .line 52
    .line 53
    invoke-static {v1, p1, v0, v2}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method
