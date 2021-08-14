.class public final LX/Axe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/AiO;


# direct methods
.method public constructor <init>(LX/AiO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Axe;->A00:LX/AiO;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Axe;->A00:LX/AiO;

    .line 1
    .line 2
    iget-object v0, v0, LX/AiO;->A00:LX/AxX;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/Axf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/Axf;

    .line 13
    .line 14
    const-string v0, "native_name"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Axf;->Cig(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, v1, Lcom/facebook/growth/promotion/NativeNameActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 5
    .line 6
    iget-object v0, p0, LX/Axe;->A00:LX/AiO;

    .line 7
    .line 8
    iget-object v0, v0, LX/AiO;->A00:LX/AxX;

    .line 9
    .line 10
    iget-object v3, v0, LX/AxX;->A02:LX/475;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/BHH;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/BHH;-><init>(Landroid/content/res/Resources;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v2, LX/BHH;->A02:Lcom/facebook/fbservice/service/ServiceException;

    .line 22
    .line 23
    const v1, 0x7f124338

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/BHH;->A05:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/BHH;->A04:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LX/BHG;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/BHG;-><init>(LX/BHH;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/475;->A01(LX/BHG;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
