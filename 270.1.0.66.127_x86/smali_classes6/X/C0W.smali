.class public final LX/C0W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationNameFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0W;->A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/C0W;->A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A07:LX/BzY;

    .line 5
    .line 6
    const-string v0, "credential_null"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/BzY;->A0C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, LX/C0W;->A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01(Lcom/facebook/registration/fragment/RegistrationNameFragment;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/C0W;->A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A07:LX/BzY;

    .line 24
    .line 25
    const-string v0, "full_name_field_is_null"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/BzY;->A0C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->A05:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->A06:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, LX/C0W;->A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A07:LX/BzY;

    .line 41
    .line 42
    const-string v0, "both_first_and_last_name_fields_null"

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, v0}, LX/BzY;->A0C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, LX/C0W;->A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A05(Lcom/facebook/registration/fragment/RegistrationNameFragment;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/C0W;->A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->A02:Ljava/lang/String;

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, LX/C0W;->A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00:Landroid/widget/AutoCompleteTextView;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->A05:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, LX/C0W;->A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->A06:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    if-nez v1, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, LX/C0W;->A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A07:LX/BzY;

    .line 104
    .line 105
    const-string v0, "first_name_field_is_null"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->A06:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, LX/C0W;->A00:Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A07:LX/BzY;

    .line 115
    .line 116
    const-string v0, "last_name_field_is_null"

    .line 117
    .line 118
    goto :goto_1
.end method
