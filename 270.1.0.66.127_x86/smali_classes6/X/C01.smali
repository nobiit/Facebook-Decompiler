.class public final LX/C01;
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
    iput-object p1, p0, LX/C01;->A00:Lcom/facebook/registration/fragment/RegistrationStartFragment;

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
    .locals 8

    .line 0
    const v0, -0x6e1760db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/C01;->A00:Lcom/facebook/registration/fragment/RegistrationStartFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A09:LX/BzW;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "reg_login_footer"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-virtual/range {v2 .. v7}, LX/BzW;->A07(Landroid/app/Activity;Ljava/lang/String;ZZZ)V

    .line 21
    .line 22
    .line 23
    const v0, -0x5512db71

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
