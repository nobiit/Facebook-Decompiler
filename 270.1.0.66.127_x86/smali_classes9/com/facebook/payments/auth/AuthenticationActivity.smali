.class public Lcom/facebook/payments/auth/AuthenticationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/Mnq;

.field public A01:LX/0li;

.field public A02:LX/Mcx;

.field public A03:LX/MXT;

.field public A04:Lcom/facebook/payments/auth/AuthenticationParams;

.field public A05:LX/MfM;

.field public A06:LX/Mf4;

.field public A07:LX/Mff;

.field public A08:LX/Mel;

.field public A09:LX/MDY;

.field public A0A:LX/MAi;

.field public A0B:LX/MSb;

.field public A0C:Z

.field public final A0D:LX/Mgh;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A0C:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, LX/McL;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/McL;-><init>(Lcom/facebook/payments/auth/AuthenticationActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A0D:LX/Mgh;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(Lcom/facebook/payments/auth/AuthenticationActivity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "authentication not in progress"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A01(Lcom/facebook/payments/auth/AuthenticationActivity;ILjava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1600f0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget-object v0, LX/MdP;->A09:LX/MdP;

    .line 12
    .line 13
    new-instance v2, LX/McP;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/McP;-><init>(LX/MdP;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v2, LX/McP;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A0B:LX/MSb;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x7f123005

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f121773

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/McP;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    iput v4, v2, LX/McP;->A00:F

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 51
    .line 52
    iput-object v0, v1, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 55
    .line 56
    iput-object v0, v1, LX/MEB;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/McP;->A09:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A04:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 67
    .line 68
    iput-object v0, v2, LX/McP;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 71
    .line 72
    iput-object v0, v2, LX/McP;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/facebook/payments/auth/AuthenticationParams;->A00:Landroid/os/Bundle;

    .line 75
    .line 76
    iput-object v0, v2, LX/McP;->A02:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v0, "VERIFY_PIN_TO_PAY"

    .line 79
    .line 80
    iput-object v0, v2, LX/McP;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p1, p0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public static A02(Lcom/facebook/payments/auth/AuthenticationActivity;Ljava/lang/Boolean;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v4, p0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A03:LX/MXT;

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "com.facebook.payments.auth.ACTION_AUTH_BEGIN"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/MXT;->A00:LX/0qn;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A0C:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A0B:LX/MSb;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/MdP;->A08:LX/MdP;

    .line 46
    .line 47
    new-instance v2, LX/McP;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/McP;-><init>(LX/MdP;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 57
    .line 58
    iput-object v0, v1, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 61
    .line 62
    iput-object v0, v1, LX/MEB;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/McP;->A09:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A04:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 73
    .line 74
    iput-object v0, v2, LX/McP;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 77
    .line 78
    iput-object v0, v2, LX/McP;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/facebook/payments/auth/AuthenticationParams;->A00:Landroid/os/Bundle;

    .line 81
    .line 82
    iput-object v0, v2, LX/McP;->A02:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_TO_PAY"

    .line 85
    .line 86
    iput-object v0, v2, LX/McP;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x1389

    .line 98
    .line 99
    invoke-static {v1, v0, p0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A06:LX/Mf4;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/Mf4;->A02()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A05:LX/MfM;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A07:LX/Mff;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/MfM;->A01(LX/Mff;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v2, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A02:LX/Mcx;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A04:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 124
    .line 125
    invoke-static {v3}, LX/Mgx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v1, v0}, LX/Mcx;->A0A(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    packed-switch v0, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/lang/AssertionError;

    .line 140
    .line 141
    const-string v1, "Unexpected Availability "

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-static {v3}, LX/Mgx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_2
    const-string v0, "null"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A06:LX/Mf4;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0}, LX/Mf4;->A01(Z)V

    .line 164
    .line 165
    .line 166
    const-string v0, "VERIFY_PIN_TO_PAY"

    .line 167
    .line 168
    invoke-static {p0, v0}, Lcom/facebook/payments/auth/AuthenticationActivity;->A04(Lcom/facebook/payments/auth/AuthenticationActivity;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f122ff8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x1389

    .line 184
    .line 185
    invoke-static {p0, v0, v1}, Lcom/facebook/payments/auth/AuthenticationActivity;->A01(Lcom/facebook/payments/auth/AuthenticationActivity;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    const/4 v2, 0x4

    .line 190
    iget-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A07:LX/Mff;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/Mff;->A02()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const v1, 0x101bf

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A01:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/Me2;

    .line 208
    .line 209
    iget-object v5, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A04:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    iget-object v7, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A0D:LX/Mgh;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A04:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 219
    .line 220
    iget-object p0, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A06:Ljava/lang/String;

    .line 221
    .line 222
    move-object p1, v4

    .line 223
    invoke-virtual/range {v3 .. v10}, LX/Me2;->A03(Landroid/content/Context;Lcom/facebook/payments/auth/AuthenticationParams;ZLX/Mgh;LX/15T;Ljava/lang/String;LX/08J;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f122ff7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x138a

    .line 239
    .line 240
    invoke-static {p0, v0, v1}, Lcom/facebook/payments/auth/AuthenticationActivity;->A01(Lcom/facebook/payments/auth/AuthenticationActivity;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    const-string v0, "VERIFY_PIN_TO_PAY"

    .line 245
    .line 246
    invoke-static {p0, v0}, Lcom/facebook/payments/auth/AuthenticationActivity;->A04(Lcom/facebook/payments/auth/AuthenticationActivity;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    iget-object v1, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A03:LX/MXT;

    .line 251
    .line 252
    new-instance v0, LX/MXU;

    .line 253
    .line 254
    invoke-direct {v0}, LX/MXU;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/MXT;->A02(LX/MWv;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method

.method public static A03(Lcom/facebook/payments/auth/AuthenticationActivity;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A0B:LX/MSb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MSb;->A0E(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A03:LX/MXT;

    .line 9
    .line 10
    new-instance v0, LX/MXa;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/MXa;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/MXT;->A02(LX/MWv;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Lcom/facebook/payments/auth/AuthenticationActivity;->A00(Lcom/facebook/payments/auth/AuthenticationActivity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A03:LX/MXT;

    .line 23
    .line 24
    new-instance v0, LX/MXZ;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/MXZ;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/MXT;->A02(LX/MWv;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A04(Lcom/facebook/payments/auth/AuthenticationActivity;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/MdP;->A09:LX/MdP;

    .line 1
    .line 2
    new-instance v2, LX/McP;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/McP;-><init>(LX/MdP;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A0B:LX/MSb;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7f123005

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f121773

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/McP;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 36
    .line 37
    iput-object v0, v1, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 40
    .line 41
    iput-object v0, v1, LX/MEB;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/McP;->A09:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A04:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 52
    .line 53
    iput-object v0, v2, LX/McP;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 56
    .line 57
    iput-object v0, v2, LX/McP;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/payments/auth/AuthenticationParams;->A00:Landroid/os/Bundle;

    .line 60
    .line 61
    iput-object v0, v2, LX/McP;->A02:Landroid/os/Bundle;

    .line 62
    .line 63
    iput-object p1, v2, LX/McP;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x1389

    .line 75
    .line 76
    invoke-static {v1, v0, p0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method


# virtual methods
.method public final A11()V
    .locals 3

    .line 0
    const/16 v2, 0x24a4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1gV;

    .line 10
    .line 11
    const-string v0, "FETCH_PIN_API_REQUEST"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A08:LX/Mel;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Mel;->A04()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A04:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/facebook/payments/auth/AuthenticationParams;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v4, v1, Lcom/facebook/payments/auth/AuthenticationParams;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A00:LX/Mnq;

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    new-instance v0, LX/MXV;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/MXV;-><init>(Lcom/facebook/payments/auth/AuthenticationActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v1, v2, v0}, LX/Mnq;->A01(Ljava/lang/String;JLX/0r1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, v1, Lcom/facebook/payments/auth/AuthenticationParams;->A05:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A0B:LX/MSb;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A02:LX/Mcx;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A04:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1D:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A03:LX/MXT;

    .line 55
    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "com.facebook.payments.auth.ACTION_PIN_UPDATED"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/MXT;->A00:LX/0qn;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/16 v0, 0x24a4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/1gV;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    const/16 v0, 0x206d

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    const v0, 0x101c7

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Meo;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/Meo;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v1, LX/McJ;

    .line 106
    .line 107
    invoke-direct {v1, p0}, LX/McJ;-><init>(Lcom/facebook/payments/auth/AuthenticationActivity;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "FETCH_PIN_API_REQUEST"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v3, v2, v1}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A08:LX/Mel;

    .line 117
    .line 118
    new-instance v0, LX/McH;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/McH;-><init>(Lcom/facebook/payments/auth/AuthenticationActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/Mel;->A03(LX/McM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static {p0, v0}, Lcom/facebook/payments/auth/AuthenticationActivity;->A02(Lcom/facebook/payments/auth/AuthenticationActivity;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v4}, LX/Mnq;->A00(LX/0kw;)LX/Mnq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A00:LX/Mnq;

    .line 20
    .line 21
    invoke-static {v4}, LX/Mel;->A00(LX/0kw;)LX/Mel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A08:LX/Mel;

    .line 26
    .line 27
    invoke-static {v4}, LX/MfM;->A00(LX/0kw;)LX/MfM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A05:LX/MfM;

    .line 32
    .line 33
    new-instance v0, LX/Mff;

    .line 34
    .line 35
    invoke-direct {v0, v4}, LX/Mff;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A07:LX/Mff;

    .line 39
    .line 40
    new-instance v0, LX/Mf4;

    .line 41
    .line 42
    invoke-direct {v0, v4}, LX/Mf4;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A06:LX/Mf4;

    .line 46
    .line 47
    invoke-static {v4}, LX/MDY;->A00(LX/0kw;)LX/MDY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A09:LX/MDY;

    .line 52
    .line 53
    sget-object v0, LX/MXT;->A01:LX/MXT;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-class v3, LX/MXT;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    sget-object v0, LX/MXT;->A01:LX/MXT;

    .line 61
    .line 62
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/MXT;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/MXT;-><init>(LX/0kw;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/MXT;->A01:LX/MXT;

    .line 78
    .line 79
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    :try_start_2
    move-exception v0

    .line 81
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 86
    .line 87
    .line 88
    :cond_0
    monitor-exit v3

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0

    .line 93
    :cond_1
    :goto_1
    sget-object v0, LX/MXT;->A01:LX/MXT;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A03:LX/MXT;

    .line 96
    .line 97
    invoke-static {v4}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A0B:LX/MSb;

    .line 102
    .line 103
    invoke-static {v4}, LX/MAi;->A00(LX/0kw;)LX/MAi;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A0A:LX/MAi;

    .line 108
    .line 109
    new-instance v0, LX/Mcx;

    .line 110
    .line 111
    invoke-direct {v0, v4}, LX/Mcx;-><init>(LX/0kw;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A02:LX/Mcx;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "extra_authentication_params"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/payments/auth/AuthenticationParams;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A04:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 129
    .line 130
    iget-boolean v0, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A09:Z

    .line 131
    .line 132
    iput-boolean v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A0C:Z

    .line 133
    .line 134
    iget-object v2, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A0A:LX/MAi;

    .line 135
    .line 136
    sget-object v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v2, p0, v0, v1}, LX/MAi;->A06(Landroid/app/Activity;ZLcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    const/16 v0, 0x1389

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x138a

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_5

    .line 14
    .line 15
    const-string v1, "user_fingerprint_nonce"

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lcom/facebook/payments/auth/AuthenticationActivity;->A03(Lcom/facebook/payments/auth/AuthenticationActivity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "user_entered_pin"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x138a

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A0B:LX/MSb;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/MSb;->A07()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v6, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1U:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 53
    .line 54
    :goto_0
    iget-object v5, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A08:LX/Mel;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const v1, 0xa151

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A01:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/Ab3;

    .line 70
    .line 71
    :cond_2
    new-instance v3, LX/McK;

    .line 72
    .line 73
    invoke-direct {v3, p0, v6}, LX/McK;-><init>(Lcom/facebook/payments/auth/AuthenticationActivity;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A04:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 79
    .line 80
    new-instance v2, LX/Ab6;

    .line 81
    .line 82
    invoke-direct {v2, v5, v1, v4, v0}, LX/Ab6;-><init>(LX/Mel;LX/Ab3;Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v5, LX/Mel;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    sget-object v0, LX/Mfy;->A03:LX/Mfy;

    .line 88
    .line 89
    invoke-static {v5, v1, v2, v0, v3}, LX/Mel;->A01(LX/Mel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;LX/Mfy;LX/McM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, LX/Mel;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A03:LX/MXT;

    .line 96
    .line 97
    new-instance v0, LX/MXW;

    .line 98
    .line 99
    invoke-direct {v0, v4}, LX/MXW;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/MXT;->A02(LX/MWv;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/facebook/payments/auth/AuthenticationActivity;->A00(Lcom/facebook/payments/auth/AuthenticationActivity;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    sget-object v6, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0R:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A03:LX/MXT;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/MXT;->A00()V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/facebook/payments/auth/AuthenticationActivity;->A00(Lcom/facebook/payments/auth/AuthenticationActivity;)V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const-string v0, "auth_state"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/payments/auth/AuthenticationActivity;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "auth_state"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
