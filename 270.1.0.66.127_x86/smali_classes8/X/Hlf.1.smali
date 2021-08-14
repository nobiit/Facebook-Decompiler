.class public final LX/Hlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hlf;->A00:Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hlf;->A00:Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A02:LX/OWB;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
