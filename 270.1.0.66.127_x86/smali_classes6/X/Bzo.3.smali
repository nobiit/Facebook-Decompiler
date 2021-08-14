.class public final LX/Bzo;
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
    iput-object p1, p0, LX/Bzo;->A00:Lcom/facebook/registration/fragment/RegistrationStartFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bzo;->A01:Ljava/util/Locale;

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
    const v0, 0x6b6ed23d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Bzo;->A00:Lcom/facebook/registration/fragment/RegistrationStartFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 10
    .line 11
    iget-object v0, p0, LX/Bzo;->A01:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/BMU;->A0B(Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Bzo;->A00:Lcom/facebook/registration/fragment/RegistrationStartFragment;

    .line 17
    .line 18
    iget v1, v2, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 39
    .line 40
    const-string v0, "refresh_clicked"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/BMU;->A09(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Bzo;->A00:Lcom/facebook/registration/fragment/RegistrationStartFragment;

    .line 46
    .line 47
    iget-object v1, v2, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/BMU;->A03:Z

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    const v0, -0x4c15ce4

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v1, v2, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 67
    .line 68
    const-string v0, "continue_clicked"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/BMU;->A09(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Bzo;->A00:Lcom/facebook/registration/fragment/RegistrationStartFragment;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A00(Lcom/facebook/registration/fragment/RegistrationStartFragment;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method
