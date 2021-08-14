.class public final LX/NxP;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NxP;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NxP;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v0, v3, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A00:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
    .line 36
.end method
