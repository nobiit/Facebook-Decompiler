.class public final LX/C3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/registration/activity/RegistrationLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3a;->A01:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 1
    .line 2
    iput p2, p0, LX/C3a;->A00:I

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
    .locals 7

    .line 0
    const v0, 0x76e18889

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/C3a;->A01:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 8
    .line 9
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/C3a;->A01:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A06:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/C3a;->A01:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A05:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v1, p0, LX/C3a;->A01:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 37
    .line 38
    iget v0, v1, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v1, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A00:I

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    filled-new-array {v3, v5}, [Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0Cz;->A0H([Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/C3a;->A01:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0V:LX/BzY;

    .line 58
    .line 59
    iget v2, v0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A00:I

    .line 60
    .line 61
    const-string v1, "ERROR_NO_INFO"

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2, v0}, LX/BzY;->A0G(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/C3a;->A01:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 69
    .line 70
    iget v1, p0, LX/C3a;->A00:I

    .line 71
    .line 72
    const v0, 0x7f120fb8

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A07(Lcom/facebook/registration/activity/RegistrationLoginActivity;II)V

    .line 76
    .line 77
    .line 78
    const v0, -0x2f447ce3

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v1, p0, LX/C3a;->A01:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v2, v1, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0V:LX/BzY;

    .line 96
    .line 97
    iget v1, v1, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A00:I

    .line 98
    .line 99
    const-string v0, "ERROR_CP"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1, v3}, LX/BzY;->A0G(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LX/C3a;->A01:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 105
    .line 106
    iget-object v2, v3, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0O:Lcom/facebook/growth/model/ContactpointType;

    .line 107
    .line 108
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 109
    .line 110
    const v1, 0x7f12357b

    .line 111
    .line 112
    .line 113
    if-ne v2, v0, :cond_1

    .line 114
    .line 115
    const v1, 0x7f12357e

    .line 116
    .line 117
    .line 118
    :cond_1
    const v0, 0x7f124188

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1, v0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A07(Lcom/facebook/registration/activity/RegistrationLoginActivity;II)V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    :cond_2
    iget-object v1, p0, LX/C3a;->A01:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 126
    .line 127
    iget-object v0, v1, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v3, v1, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0V:LX/BzY;

    .line 136
    .line 137
    iget v2, v1, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A00:I

    .line 138
    .line 139
    const-string v1, "ERROR_PASSWORD"

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    invoke-virtual {v3, v1, v2, v0}, LX/BzY;->A0G(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, LX/C3a;->A01:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 149
    .line 150
    const v1, 0x7f12357d

    .line 151
    .line 152
    .line 153
    const v0, 0x7f124188

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A07(Lcom/facebook/registration/activity/RegistrationLoginActivity;II)V

    .line 157
    .line 158
    .line 159
    :cond_3
    const/4 v6, 0x1

    .line 160
    :cond_4
    if-nez v6, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, LX/C3a;->A01:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 163
    .line 164
    iget-object v3, v0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0V:LX/BzY;

    .line 165
    .line 166
    iget v2, v0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A00:I

    .line 167
    .line 168
    const-string v1, "SUCCESS"

    .line 169
    .line 170
    const-string v0, ""

    .line 171
    .line 172
    invoke-virtual {v3, v1, v2, v0}, LX/BzY;->A0G(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/C3a;->A01:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A02(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    const v0, -0x5fc215d1

    .line 181
    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
.end method
