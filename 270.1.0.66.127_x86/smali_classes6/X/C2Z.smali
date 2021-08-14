.class public final LX/C2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/fragment/ConfInputFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfInputFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2Z;->A00:Lcom/facebook/confirmation/fragment/ConfInputFragment;

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
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x42

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x6

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/C2Z;->A00:Lcom/facebook/confirmation/fragment/ConfInputFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/C2Z;->A00:Lcom/facebook/confirmation/fragment/ConfInputFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2N()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
.end method
