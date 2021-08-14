.class public final LX/C0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0A;->A00:Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x2f6613a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/C0A;->A00:Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A00(Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A2O()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/C0A;->A00:Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;

    .line 17
    .line 18
    iget v0, v1, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A00:I

    .line 23
    .line 24
    const v0, -0x42a2728e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
