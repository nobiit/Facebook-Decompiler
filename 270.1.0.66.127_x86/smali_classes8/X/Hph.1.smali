.class public final LX/Hph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hph;->A00:Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, LX/Hph;->A00:Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;->A00(Lcom/facebook/saved2/lists/ui/SavedListsCreationFragment;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    return v1
    .line 22
    .line 23
.end method
