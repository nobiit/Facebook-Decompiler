.class public final LX/Me2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Fw;

.field public A01:LX/08J;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

.field public final A04:LX/MfN;

.field public final A05:LX/Mgm;

.field public final A06:LX/MSb;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Me2;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/MfN;->A00(LX/0kw;)LX/MfN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Me2;->A04:LX/MfN;

    .line 16
    .line 17
    new-instance v0, LX/Mgm;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Mgm;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Me2;->A05:LX/Mgm;

    .line 23
    .line 24
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Me2;->A06:LX/MSb;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method private A00(Lcom/facebook/payments/auth/AuthenticationParams;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p1, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Me2;->A06:LX/MSb;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MSb;->A08()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const v1, 0x100e3

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Me2;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/MBb;

    .line 33
    .line 34
    const-string v0, "checkout_biometrics_nux_screen_displayed"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0, v3}, LX/MBb;->A01(Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const v1, 0x100e3

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Me2;->A02:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/MBb;

    .line 50
    .line 51
    const-string v0, "checkout_biometrics_verification_screen_displayed"

    .line 52
    .line 53
    goto :goto_0
.end method

.method public static A01(LX/Me2;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Me2;->A00:LX/0Fw;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Me2;->A01:LX/08J;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "removeObservers"

    .line 10
    .line 11
    invoke-static {v0}, LX/0Fw;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/0Fw;->A02:LX/08N;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/08N;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0GB;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/0GB;->A03(LX/08J;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0G9;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/0Fw;->A07(LX/0G9;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static A02(LX/Me2;Landroid/content/Context;Lcom/facebook/payments/auth/AuthenticationParams;ZLX/Mgh;LX/15T;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Mgm;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, LX/Me2;->A00(Lcom/facebook/payments/auth/AuthenticationParams;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Me2;->A04:LX/MfN;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/Mg9;

    .line 18
    .line 19
    invoke-direct {v0, p0, p4}, LX/Mg9;-><init>(LX/Me2;LX/Mgh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v1, p2, v0}, LX/MfN;->A01(Landroid/content/Context;Ljava/lang/Boolean;Lcom/facebook/payments/auth/AuthenticationParams;LX/Mgh;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/Me2;->A03:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, LX/147;->A06:Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    xor-int/lit8 v0, p3, 0x1

    .line 46
    .line 47
    invoke-direct {p0, p2, v0}, LX/Me2;->A00(Lcom/facebook/payments/auth/AuthenticationParams;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "payment_fingerprint_show_use_pin_button_param"

    .line 56
    .line 57
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "payment_authentication_param"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/Me2;->A03:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 74
    .line 75
    new-instance v0, LX/Mg9;

    .line 76
    .line 77
    invoke-direct {v0, p0, p4}, LX/Mg9;-><init>(LX/Me2;LX/Mgh;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A03:LX/Mgh;

    .line 81
    .line 82
    invoke-virtual {v1, p5, p6}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/facebook/payments/auth/AuthenticationParams;ZLX/Mgh;LX/15T;Ljava/lang/String;LX/08J;)V
    .locals 13

    .line 0
    move-object/from16 v4, p7

    .line 1
    .line 2
    iput-object v4, p0, LX/Me2;->A01:LX/08J;

    .line 3
    .line 4
    iget-object v0, p0, LX/Me2;->A06:LX/MSb;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/MSb;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v12, p6

    .line 11
    .line 12
    move-object v8, p2

    .line 13
    move-object v7, p1

    .line 14
    move/from16 v9, p3

    .line 15
    .line 16
    move-object/from16 v10, p4

    .line 17
    .line 18
    move-object/from16 v11, p5

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p2, Lcom/facebook/payments/auth/AuthenticationParams;->A01:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/MeN;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/MeN;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/MeN;->A00()LX/MeO;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, LX/MdU;

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    invoke-direct/range {v5 .. v12}, LX/MdU;-><init>(LX/Me2;Landroid/content/Context;Lcom/facebook/payments/auth/AuthenticationParams;ZLX/Mgh;LX/15T;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/0EB;

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    check-cast v1, LX/0DP;

    .line 45
    .line 46
    invoke-static {}, LX/2TE;->A02()LX/Miy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/Miy;->A00()LX/0ED;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v1, v0}, LX/0EB;-><init>(LX/0DP;LX/0ED;)V

    .line 55
    .line 56
    .line 57
    const-class v0, LX/Mj1;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/0EB;->A00(Ljava/lang/Class;)LX/0EC;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Mj1;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/Mj1;->A04(LX/MeO;)LX/0Fw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Me2;->A00:LX/0Fw;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static/range {p0 .. p6}, LX/Me2;->A02(LX/Me2;Landroid/content/Context;Lcom/facebook/payments/auth/AuthenticationParams;ZLX/Mgh;LX/15T;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
