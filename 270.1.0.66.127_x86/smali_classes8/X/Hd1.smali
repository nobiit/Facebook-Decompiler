.class public final LX/Hd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hd1;->A00:Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hd1;->A00:Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A04:LX/5p7;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "input_method"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
