.class public Lcom/facebook/registration/model/RegistrationFormDataSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/registration/model/RegistrationFormData;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/registration/model/RegistrationFormDataSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/registration/model/RegistrationFormDataSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/registration/model/RegistrationFormData;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "first_name"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "last_name"

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "full_name"

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "phone_number_input_raw"

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "phone_iso_country_code"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 46
    .line 47
    const-string v0, "contactpoint_type"

    .line 48
    .line 49
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0G:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "phone_number"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "email"

    .line 62
    .line 63
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A05:LX/C16;

    .line 67
    .line 68
    const-string v0, "gender"

    .line 69
    .line 70
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A07:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "custom_gender"

    .line 76
    .line 77
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0X:Z

    .line 81
    .line 82
    const-string v0, "use_custom_gender"

    .line 83
    .line 84
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0O:Z

    .line 88
    .line 89
    const-string v0, "did_use_age"

    .line 90
    .line 91
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    .line 95
    .line 96
    const-string v0, "birthday_year"

    .line 97
    .line 98
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A01:I

    .line 102
    .line 103
    const-string v0, "birthday_month"

    .line 104
    .line 105
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A00:I

    .line 109
    .line 110
    const-string v0, "birthday_day"

    .line 111
    .line 112
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0Q:Z

    .line 116
    .line 117
    const-string v0, "handle_super_young"

    .line 118
    .line 119
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lcom/facebook/registration/model/RegistrationFormData;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "encrypted_msisdn"

    .line 125
    .line 126
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
