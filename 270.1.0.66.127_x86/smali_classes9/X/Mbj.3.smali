.class public final LX/Mbj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Mbk;

.field public final A02:LX/MSZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Mbk;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Mbk;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mbj;->A01:LX/Mbk;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Mbj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Mbj;->A02:LX/MSZ;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/145;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mbj;->A01:LX/Mbk;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Mbk;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/payments/model/PaymentItemType;)Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "extra_payment_error_model"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extra_payment_logging_session_data"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A01(Ljava/lang/Throwable;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/145;
    .locals 5

    .line 0
    const-class v0, LX/30L;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/30L;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/19q;

    .line 15
    .line 16
    invoke-direct {v1}, LX/19q;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, LX/Mbj;->A01:LX/Mbk;

    .line 28
    .line 29
    const-string v1, "payments_error"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/0CP;->A02(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v4, LX/Mbk;->A00:LX/19p;

    .line 43
    .line 44
    const-class v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/19q;->A0U(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 51
    .line 52
    new-instance v0, LX/Mbn;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/Mbn;-><init>(Lcom/facebook/payments/checkout/errors/model/PaymentsError;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, LX/Mbn;->A01(Lcom/facebook/payments/model/PaymentItemType;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;-><init>(LX/Mbn;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    iget-object v0, p0, LX/Mbj;->A01:LX/Mbk;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Mbk;->A00()Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/Mbj;->A02:LX/MSZ;

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1t:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 81
    .line 82
    invoke-virtual {v1, p3, v0, p1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, v3, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, LX/30L;->A01()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    instance-of v0, v3, LX/71d;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    check-cast v0, LX/71d;

    .line 101
    .line 102
    iget-object v0, v0, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    if-nez v2, :cond_3

    .line 107
    .line 108
    instance-of v0, v3, LX/71d;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    check-cast v3, LX/71d;

    .line 113
    .line 114
    iget-object v0, v3, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 117
    .line 118
    :cond_3
    new-instance v3, LX/Mbn;

    .line 119
    .line 120
    invoke-direct {v3}, LX/Mbn;-><init>()V

    .line 121
    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, LX/Mbj;->A00:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f120a0b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_4
    iput-object v1, v3, LX/Mbn;->A06:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "errorTitle"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, LX/Mbj;->A00:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f120a0a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_5
    iput-object v2, v3, LX/Mbn;->A05:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "errorDescription"

    .line 163
    .line 164
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/Mc0;

    .line 168
    .line 169
    invoke-direct {v1}, LX/Mc0;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/errors/model/CallToAction;-><init>(LX/Mc0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/Mbn;->A00(Lcom/facebook/payments/checkout/errors/model/CallToAction;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 181
    .line 182
    invoke-direct {v2, v3}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;-><init>(LX/Mbn;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "extra_payment_error_model"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "extra_payment_logging_session_data"

    .line 196
    .line 197
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    return-object v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
