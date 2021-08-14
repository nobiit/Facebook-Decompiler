.class public final LX/32z;
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
    iput-object p1, p0, LX/32z;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

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
    const v0, -0x20db72c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/32z;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A07:LX/9No;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/32z;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A08:LX/9No;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/32z;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0D:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-le v0, v3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/32z;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0D:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/C0p;

    .line 42
    .line 43
    iget-object v0, v0, LX/C0p;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, LX/32z;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0D:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/C0p;

    .line 56
    .line 57
    iget-object v0, v0, LX/C0p;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, LX/32z;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0D:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/C0p;

    .line 70
    .line 71
    iget-object v0, v0, LX/C0p;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LX/32z;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 76
    .line 77
    iput v3, v0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A00:I

    .line 78
    .line 79
    :cond_0
    const v0, -0x745e9564

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
