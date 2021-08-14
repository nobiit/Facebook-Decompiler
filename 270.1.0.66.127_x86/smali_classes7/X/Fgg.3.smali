.class public final LX/Fgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A02:LX/Dxh;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1GY;ZLX/Dxh;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fgg;->A00:LX/1GY;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Fgg;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Fgg;->A02:LX/Dxh;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fgg;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fgg;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Fgg;->A00:LX/1GY;

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
    iget-boolean v0, p0, LX/Fgg;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/Fgg;->A02:LX/Dxh;

    .line 17
    .line 18
    iget-object v2, p0, LX/Fgg;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LX/Fgg;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v5, v2, v1, v0}, LX/Dxh;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, LX/Fgg;->A04:Z

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const v1, 0x7f0100d8

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0100b6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fgg;->A00:LX/1GY;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/2cv;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateState:GemstoneSetUpCommunitiesRootComponent.updateIsLoading"

    .line 22
    .line 23
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/Fgg;->A00:LX/1GY;

    .line 27
    .line 28
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f121cc8

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, Ljava/io/IOException;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/Fgg;->A03:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "GemstoneSetUpCommunitiesRootComponentSpec"

    .line 51
    .line 52
    const/16 v0, 0xc2

    .line 53
    .line 54
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, p1, v0, v2}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
.end method
