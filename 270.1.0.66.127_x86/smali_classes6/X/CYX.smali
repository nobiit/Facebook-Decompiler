.class public final LX/CYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/CYU;


# direct methods
.method public constructor <init>(LX/CYU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYX;->A00:LX/CYU;

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
    check-cast p1, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/CYX;->A00:LX/CYU;

    .line 3
    .line 4
    iget-object v1, v0, LX/CYU;->A03:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/CYX;->A00:LX/CYU;

    .line 14
    .line 15
    iget-object v0, v1, LX/CYU;->A07:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A01:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;

    .line 18
    .line 19
    iget-object v1, v1, LX/CYU;->A05:LX/CYR;

    .line 20
    .line 21
    const v0, -0x2d3692e2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CYX;->A00:LX/CYU;

    .line 1
    .line 2
    iget-object v1, v0, LX/CYU;->A03:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CYX;->A00:LX/CYU;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/CYX;->A00:LX/CYU;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f122b1e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
