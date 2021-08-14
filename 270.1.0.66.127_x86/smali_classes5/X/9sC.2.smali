.class public final LX/9sC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9sE;


# instance fields
.field public final synthetic A00:Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9sC;->A00:Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6z()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9sC;->A00:Lcom/facebook/navigation/tabbar/ui/TabCustomizationNotifLandingPageFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
