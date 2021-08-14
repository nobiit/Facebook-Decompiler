.class public final LX/Bzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationStartFragment;

.field public final synthetic A01:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationStartFragment;Ljava/util/Locale;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bzp;->A00:Lcom/facebook/registration/fragment/RegistrationStartFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bzp;->A01:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x27c442b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Bzp;->A00:Lcom/facebook/registration/fragment/RegistrationStartFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 10
    .line 11
    iget-object v0, p0, LX/Bzp;->A01:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/BMU;->A0B(Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Bzp;->A00:Lcom/facebook/registration/fragment/RegistrationStartFragment;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 19
    .line 20
    const-string v0, "refresh_clicked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/BMU;->A09(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Bzp;->A00:Lcom/facebook/registration/fragment/RegistrationStartFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/BMU;->A03:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x4c1a2444

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
