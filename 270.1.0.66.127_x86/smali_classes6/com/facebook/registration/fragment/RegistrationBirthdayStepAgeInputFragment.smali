.class public final Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;
.super Lcom/facebook/registration/fragment/RegistrationInputFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public A02:LX/BzY;

.field public A03:LX/C0t;

.field public A04:LX/0AH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(I)Z
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, -0x771

    .line 10
    .line 11
    if-gt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    return v1
.end method

.method public static A01(Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;)[Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/22b;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A04:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Locale;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/22b;-><init>(Ljava/util/Locale;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/22b;->A05()Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/registration/model/RegistrationFormData;->A01()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0tm;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A04:LX/0AH;

    .line 16
    .line 17
    invoke-static {v1}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A02:LX/BzY;

    .line 22
    .line 23
    new-instance v0, LX/C0t;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/C0t;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A03:LX/C0t;

    .line 29
    .line 30
    return-void
.end method

.method public final A2O()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A03:LX/C0t;

    .line 1
    .line 2
    invoke-static {v0}, LX/C0t;->A00(LX/C0t;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A03:LX/C0t;

    .line 17
    .line 18
    invoke-static {v0}, LX/C0t;->A00(LX/C0t;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    if-nez v0, :cond_3

    .line 28
    .line 29
    const v0, 0x7f123542

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    invoke-super {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2O()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
    .line 39
.end method

.method public final A2P()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A03:LX/C0t;

    .line 1
    .line 2
    invoke-static {v0}, LX/C0t;->A00(LX/C0t;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A03:LX/C0t;

    .line 17
    .line 18
    invoke-static {v0}, LX/C0t;->A00(LX/C0t;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const v0, 0x7f123542

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    invoke-super {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2P()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
    .line 39
.end method

.method public final A2T()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A03:LX/C0t;

    .line 8
    .line 9
    invoke-static {v0}, LX/C0t;->A00(LX/C0t;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x3

    .line 14
    if-lt v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v2, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0O:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A02:LX/BzY;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A03:LX/C0t;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/C0t;->A03()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "age_acquired"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/BzY;->A07(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2S()LX/Bzg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2K(LX/Bzg;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const v0, 0x7f123544

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/registration/model/RegistrationFormData;->A01()Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A04:LX/0AH;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Locale;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, LX/OWE;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f123543

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f120fb8

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/C1E;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/C1E;-><init>(Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 114
    .line 115
    .line 116
    const v1, 0x7f120f9c

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/C1K;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/C1K;-><init>(Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/C1L;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/C1L;-><init>(Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A02:LX/BzY;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A03:LX/C0t;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/C0t;->A03()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v0, "dialog_shown"

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/BzY;->A07(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
.end method
