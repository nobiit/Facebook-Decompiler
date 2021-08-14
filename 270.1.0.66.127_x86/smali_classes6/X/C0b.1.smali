.class public final LX/C0b;
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
    iput-object p1, p0, LX/C0b;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

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
    .locals 5

    .line 0
    const v0, 0x5d3d2207

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C0b;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A02:LX/BzY;

    .line 10
    .line 11
    iget v0, v0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "multiple_name_suggestions_selected"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/BzY;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/C0b;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A04:LX/C0t;

    .line 25
    .line 26
    iget-object v4, v0, LX/C0t;->A04:LX/0mM;

    .line 27
    .line 28
    const/16 v1, 0x78

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v4, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, LX/C0b;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 56
    .line 57
    sget-object v0, LX/Bzj;->A05:LX/Bzj;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A08(LX/Bzj;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/C0b;->A00:Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;

    .line 63
    .line 64
    sget-object v0, LX/Bzg;->A0K:LX/Bzg;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x5e4f405f

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 99
    .line 100
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0D:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationNameSuggestionFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 110
    .line 111
    sget-object v0, LX/Bzj;->A05:LX/Bzj;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A08(LX/Bzj;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/Bzg;->A0N:LX/Bzg;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method
