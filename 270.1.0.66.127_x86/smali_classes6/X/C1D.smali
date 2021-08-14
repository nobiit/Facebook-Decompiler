.class public final LX/C1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationInputFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1D;->A00:Lcom/facebook/registration/fragment/RegistrationInputFragment;

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
    iget-object v0, p0, LX/C1D;->A00:Lcom/facebook/registration/fragment/RegistrationInputFragment;

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
    iget-object v0, p0, LX/C1D;->A00:Lcom/facebook/registration/fragment/RegistrationInputFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2U()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/C1D;->A00:Lcom/facebook/registration/fragment/RegistrationInputFragment;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09:LX/BzY;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2R()LX/Bzg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/BzY;->A09(LX/Bzg;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/C1D;->A00:Lcom/facebook/registration/fragment/RegistrationInputFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2T()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
