.class public final LX/C04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationStartFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationStartFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C04;->A00:Lcom/facebook/registration/fragment/RegistrationStartFragment;

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
    const v0, -0x22aaed11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C04;->A00:Lcom/facebook/registration/fragment/RegistrationStartFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 10
    .line 11
    const-string v0, "next_clicked"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/BMU;->A09(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/C04;->A00:Lcom/facebook/registration/fragment/RegistrationStartFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A00(Lcom/facebook/registration/fragment/RegistrationStartFragment;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x6e40b66a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
