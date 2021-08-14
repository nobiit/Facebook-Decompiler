.class public final LX/C0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0e;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

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
    .locals 4

    .line 0
    const v0, 0x398a4f13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C0e;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A08:LX/9No;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/C0e;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A09:LX/9No;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/C0e;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0D:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/C0e;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0D:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/C0p;

    .line 41
    .line 42
    iget-object v0, v0, LX/C0p;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v1, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LX/C0e;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0D:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/C0p;

    .line 55
    .line 56
    iget-object v0, v0, LX/C0p;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v1, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, LX/C0e;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0D:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/C0p;

    .line 69
    .line 70
    iget-object v0, v0, LX/C0p;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v1, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/C0e;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 75
    .line 76
    iput v3, v0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A00:I

    .line 77
    .line 78
    :cond_0
    const v0, -0x3e48e539

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
