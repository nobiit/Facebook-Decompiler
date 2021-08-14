.class public final LX/C30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C30;->A00:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

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
    .locals 11

    .line 0
    const v0, -0x7c27b473

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/C30;->A00:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 8
    .line 9
    iget-object v7, v0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A02:LX/C2z;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0I:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v0, p0, LX/C30;->A00:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    iget-object v2, v7, LX/C2z;->A0C:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 26
    .line 27
    invoke-virtual {v2, v10, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v9, "phone number"

    .line 44
    .line 45
    invoke-virtual {v2, v9, v4}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v7, LX/C2z;->A09:LX/C2w;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 51
    .line 52
    const-string v3, "qp"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3, v2}, LX/C2w;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v2, v7, LX/C2z;->A09:LX/C2w;

    .line 84
    .line 85
    iget-object v0, v7, LX/C2z;->A0D:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "init sms retriever"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/C2w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, LX/C2z;->A04:LX/0qn;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v7, LX/C2z;->A0E:LX/0Ao;

    .line 101
    .line 102
    const-string v0, "action_sms_retriever_code_received"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v7, LX/C2z;->A00:LX/2Gw;

    .line 112
    .line 113
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v7, LX/C2z;->A06:LX/5Qt;

    .line 117
    .line 118
    iget-object v1, v7, LX/C2z;->A02:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v4, v5}, Lcom/facebook/growth/model/Contactpoint;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, LX/5Qt;->A09(Landroid/content/Context;Lcom/facebook/growth/model/Contactpoint;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, LX/C2z;->A0D:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderParams:Lcom/google/common/collect/ImmutableMap;

    .line 130
    .line 131
    const-string v0, "promo_type"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v7, LX/C2z;->A08:LX/C3J;

    .line 140
    .line 141
    iget-object v0, v7, LX/C2z;->A0D:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 142
    .line 143
    iget-object v9, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 146
    .line 147
    const/16 v0, 0x30c

    .line 148
    .line 149
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x4a

    .line 153
    .line 154
    invoke-virtual {v8, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x40

    .line 158
    .line 159
    invoke-virtual {v8, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v1, "phone_acquisition_promo"

    .line 163
    .line 164
    const/16 v0, 0x124

    .line 165
    .line 166
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xf5

    .line 170
    .line 171
    invoke-virtual {v8, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0xf9

    .line 175
    .line 176
    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x17

    .line 185
    .line 186
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LX/C3H;

    .line 190
    .line 191
    invoke-direct {v1}, LX/C3H;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "input"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v8}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v2, LX/C3J;->A00:LX/1ih;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v1, LX/C32;

    .line 210
    .line 211
    invoke-direct {v1, v7, v4, v3, v5}, LX/C32;-><init>(LX/C2z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v7, LX/C2z;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    const v0, 0x64b4105b

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_0
    iget-object v1, v7, LX/C2z;->A02:Landroid/content/Context;

    .line 227
    .line 228
    const v0, 0x7f12244d

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v1, v7, LX/C2z;->A0A:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 236
    .line 237
    iget-object v0, v1, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0J:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0J:Landroid/widget/TextView;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v0, "error code"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v8}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v9, v4}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    if-nez v5, :cond_1

    .line 261
    .line 262
    const-string v5, ""

    .line 263
    .line 264
    :cond_1
    const-string v0, "isoCode"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v7, LX/C2z;->A09:LX/C2w;

    .line 270
    .line 271
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v1, v0, v3, v2}, LX/C2w;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1
    .line 277
    .line 278
    .line 279
    .line 280
.end method
