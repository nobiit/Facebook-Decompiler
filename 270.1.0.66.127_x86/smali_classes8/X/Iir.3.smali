.class public final LX/Iir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ont;


# instance fields
.field public final synthetic A00:LX/Iin;


# direct methods
.method public constructor <init>(LX/Iin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iir;->A00:LX/Iin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iir;->A00:LX/Iin;

    .line 1
    .line 2
    iget-object v0, v0, LX/Iin;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Iir;->A00:LX/Iin;

    .line 14
    .line 15
    iget-object v0, v0, LX/Iin;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A00(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
