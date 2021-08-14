.class public Lcom/facebook/payments/checkout/errors/model/PaymentsError$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v2, LX/Mbn;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Mbn;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v0, "payment_item_type"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "error_code"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "extra_data"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "image"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "error_description"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "error_title"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "primary_cta"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "secondary_cta"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v0, "flow_step"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    const-class v0, Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 124
    .line 125
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 130
    .line 131
    iput-object v0, v2, LX/Mbn;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_1
    const-class v0, Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 135
    .line 136
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/Mbn;->A00(Lcom/facebook/payments/checkout/errors/model/CallToAction;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_2
    const-class v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 147
    .line 148
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/Mbn;->A01(Lcom/facebook/payments/model/PaymentItemType;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_3
    const-class v0, LX/Mbz;

    .line 159
    .line 160
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Mbz;

    .line 165
    .line 166
    iput-object v0, v2, LX/Mbn;->A03:LX/Mbz;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v2, LX/Mbn;->A08:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "flowStep"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/Mbn;->A07:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v2, LX/Mbn;->A06:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "errorTitle"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v2, LX/Mbn;->A05:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "errorDescription"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v2, LX/Mbn;->A00:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 227
    .line 228
    if-ne v1, v0, :cond_0

    .line 229
    .line 230
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    const-class v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 233
    .line 234
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    new-instance v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;-><init>(LX/Mbn;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    nop

    .line 244
    :sswitch_data_0
    .sparse-switch
        -0x5967b4c3 -> :sswitch_8
        -0x33ccb73b -> :sswitch_7
        -0x33b111ad -> :sswitch_6
        -0x30be4e9f -> :sswitch_5
        -0x1cac17bb -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x2c8c1e79 -> :sswitch_2
        0x617e99c4 -> :sswitch_1
        0x6e039ded -> :sswitch_0
    .end sparse-switch

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
