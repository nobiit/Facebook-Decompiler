.class public final LX/BmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BmX;->A00:Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;

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
    check-cast p1, LX/Bmb;

    .line 1
    .line 2
    iget-object v1, p0, LX/BmX;->A00:Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, LX/BmY;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LX/BmY;-><init>(Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;LX/Bmb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BmX;->A00:Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
