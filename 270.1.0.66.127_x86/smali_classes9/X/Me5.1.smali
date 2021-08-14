.class public final LX/Me5;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/McZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.newpinv2.PaymentPinV2Fragment"


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:LX/0AO;

.field public A05:LX/0li;

.field public A06:LX/MgA;

.field public A07:Lcom/facebook/payments/auth/pin/model/FbpayPin;

.field public A08:Lcom/facebook/payments/auth/pin/model/PaymentPin;

.field public A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

.field public A0A:LX/Mgn;

.field public A0B:LX/MeG;

.field public A0C:LX/McV;

.field public A0D:LX/Me3;

.field public A0E:LX/Me4;

.field public A0F:LX/Mbj;

.field public A0G:LX/MSZ;

.field public A0H:LX/1Fb;

.field public A0I:LX/Mdz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(LX/MdP;)Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;
    .locals 3

    .line 0
    new-instance v2, LX/McP;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/McP;-><init>(LX/MdP;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 8
    .line 9
    iput-object v0, v2, LX/McP;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 12
    .line 13
    iput-object v0, v2, LX/McP;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A07:LX/MdP;

    .line 16
    .line 17
    iput-object v0, v2, LX/McP;->A07:LX/MdP;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A01:Landroid/content/Intent;

    .line 20
    .line 21
    iput-object v0, v2, LX/McP;->A01:Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A09:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 24
    .line 25
    iput-object v0, v2, LX/McP;->A09:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 28
    .line 29
    iput-object v0, v2, LX/McP;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 32
    .line 33
    iput-object v0, v2, LX/McP;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A02:Landroid/os/Bundle;

    .line 36
    .line 37
    iput-object v0, v2, LX/McP;->A02:Landroid/os/Bundle;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v2, LX/McP;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Me5;->A0I:LX/Mdz;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Me5;->A0B:LX/MeG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "savedTag"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Me5;->A0B:LX/MeG;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/MeG;->A07()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/MeX;

    .line 27
    .line 28
    iget-object v1, p0, LX/Me5;->A0B:LX/MeG;

    .line 29
    .line 30
    iget-object v0, p0, LX/Me5;->A0I:LX/Mdz;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0, v2}, LX/MeG;->A05(LX/Me5;LX/Mf7;LX/MeX;)LX/MgF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Me5;->A0I:LX/Mdz;

    .line 40
    .line 41
    iput-object v1, v0, LX/Mdz;->A0H:LX/MgF;

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method private A02(LX/Mh5;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v3, "payment_pin_sync_controller_fragment_tag"

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/MfO;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v2, LX/MfO;

    .line 17
    .line 18
    invoke-direct {v2}, LX/MfO;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "fb.debuglog"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "true"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "DebugLog"

    .line 36
    .line 37
    const-string v0, "PaymentPinV2Fragment.updatePinSyncCallback_.beginTransaction"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v3}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iput-object p1, v2, LX/MfO;->A02:LX/Mh5;

    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
.end method

.method public static A03(LX/Me5;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 3
    .line 4
    iget-object v3, p0, LX/Me5;->A0A:LX/Mgn;

    .line 5
    .line 6
    sget-object v1, LX/MdQ;->A00:[I

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "No PinActionController for "

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :pswitch_0
    const/16 v2, 0xc

    .line 41
    .line 42
    const v1, 0x101cb

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/Mgn;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/MfA;

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_1
    const v1, 0x1017b

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/Mgn;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/MSb;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v3, LX/Mgn;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/MSb;

    .line 79
    .line 80
    iget-object v2, v0, LX/MSb;->A01:LX/0mM;

    .line 81
    .line 82
    const/16 v1, 0x4fe

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :cond_0
    const/16 v2, 0xb

    .line 92
    .line 93
    const v1, 0x101cd

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/Mgn;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/MfE;

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_2
    const v1, 0x1017b

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/Mgn;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/MSb;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v3, LX/Mgn;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/MSb;

    .line 130
    .line 131
    iget-object v2, v0, LX/MSb;->A01:LX/0mM;

    .line 132
    .line 133
    const/16 v1, 0x4fe

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    :cond_1
    const/16 v2, 0x9

    .line 143
    .line 144
    const v1, 0x101cc

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/Mgn;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/MfD;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    const v1, 0x101c3

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/Mgn;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/Mec;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_3
    const v1, 0x1017b

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, LX/Mgn;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/MSb;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    const/16 v2, 0xa

    .line 188
    .line 189
    const v1, 0x101c1

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/Mgn;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/MeH;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    const/4 v2, 0x7

    .line 202
    const v1, 0x101d0

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/Mgn;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/MfW;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_4
    const v1, 0x1017b

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/Mgn;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/MSb;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    const/4 v2, 0x6

    .line 232
    const v1, 0x101ce

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/Mgn;->A00:LX/0li;

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX/MfJ;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    const/4 v2, 0x4

    .line 245
    const v1, 0x101c9

    .line 246
    .line 247
    .line 248
    iget-object v0, v3, LX/Mgn;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/Mew;

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :pswitch_5
    const/4 v2, 0x3

    .line 258
    const v1, 0x101c4

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, LX/Mgn;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/Mej;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :pswitch_6
    const/4 v2, 0x2

    .line 271
    const v1, 0x101c8

    .line 272
    .line 273
    .line 274
    iget-object v0, v3, LX/Mgn;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/Mev;

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :pswitch_7
    const/4 v2, 0x0

    .line 284
    const v1, 0x101c6

    .line 285
    .line 286
    .line 287
    iget-object v0, v3, LX/Mgn;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LX/Mem;

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :pswitch_8
    const/4 v2, 0x1

    .line 297
    const v1, 0x101c2

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, LX/Mgn;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/MeY;

    .line 307
    .line 308
    :goto_0
    iput-object v2, p0, LX/Me5;->A0B:LX/MeG;

    .line 309
    .line 310
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 311
    .line 312
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0}, LX/MeG;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/Me5;->A02:Landroid/os/Bundle;

    .line 320
    .line 321
    if-nez v0, :cond_5

    .line 322
    .line 323
    new-instance v0, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, LX/Me5;->A02:Landroid/os/Bundle;

    .line 329
    .line 330
    :cond_5
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    const v1, 0x101d3

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/Me5;->A05:LX/0li;

    .line 341
    .line 342
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, LX/Mh7;

    .line 347
    .line 348
    iget v1, p0, LX/Me5;->A00:I

    .line 349
    .line 350
    iget-object v0, p0, LX/Me5;->A0B:LX/MeG;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/MeG;->A07()Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/MeX;

    .line 361
    .line 362
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 365
    .line 366
    iget-object v2, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/4 v3, 0x0

    .line 373
    packed-switch v0, :pswitch_data_1

    .line 374
    .line 375
    .line 376
    :cond_6
    :goto_1
    :pswitch_9
    invoke-direct {p0}, LX/Me5;->A01()V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, LX/Me5;->A06:LX/MgA;

    .line 380
    .line 381
    if-eqz v1, :cond_7

    .line 382
    .line 383
    iget-object v0, p0, LX/Me5;->A0B:LX/MeG;

    .line 384
    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    invoke-virtual {v0, p0, v1}, LX/MeG;->A03(LX/Me5;LX/MgA;)LX/MXy;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v0}, LX/MgA;->DEH(LX/MXy;)V

    .line 395
    .line 396
    .line 397
    :cond_7
    iget-object v2, p0, LX/Me5;->A0H:LX/1Fb;

    .line 398
    .line 399
    new-instance v1, LX/MeJ;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v1, p0, v0}, LX/MeJ;-><init>(LX/Me5;LX/15T;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, LX/Me5;->A0B:LX/MeG;

    .line 412
    .line 413
    invoke-virtual {v0, p0}, LX/MeG;->A04(LX/Me5;)LX/Mh5;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {p0, v0}, LX/Me5;->A02(LX/Mh5;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_a
    const v1, 0x1017d

    .line 422
    .line 423
    .line 424
    iget-object v0, v4, LX/Mh7;->A00:LX/0li;

    .line 425
    .line 426
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/MSj;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, LX/MSj;->A00(Ljava/lang/String;)LX/Mfx;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, LX/Mfx;->A02()V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_b
    const v1, 0x1017d

    .line 441
    .line 442
    .line 443
    iget-object v0, v4, LX/Mh7;->A00:LX/0li;

    .line 444
    .line 445
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/MSj;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, LX/MSj;->A00(Ljava/lang/String;)LX/Mfx;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, LX/Mfx;->A09()V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :pswitch_c
    const v1, 0x1017d

    .line 460
    .line 461
    .line 462
    iget-object v0, v4, LX/Mh7;->A00:LX/0li;

    .line 463
    .line 464
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/MSj;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, LX/MSj;->A00(Ljava/lang/String;)LX/Mfx;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, LX/Mfx;->A00()V

    .line 475
    .line 476
    .line 477
    goto :goto_1

    .line 478
    :pswitch_d
    const v1, 0x1017d

    .line 479
    .line 480
    .line 481
    iget-object v0, v4, LX/Mh7;->A00:LX/0li;

    .line 482
    .line 483
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/MSj;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, LX/MSj;->A00(Ljava/lang/String;)LX/Mfx;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, LX/Mfx;->A07()V

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :pswitch_e
    const v1, 0x1017d

    .line 498
    .line 499
    .line 500
    iget-object v0, v4, LX/Mh7;->A00:LX/0li;

    .line 501
    .line 502
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/MSj;

    .line 507
    .line 508
    invoke-virtual {v0, v2}, LX/MSj;->A00(Ljava/lang/String;)LX/Mfx;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, LX/Mfx;->A06()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_f
    const v1, 0x1017d

    .line 518
    .line 519
    .line 520
    iget-object v0, v4, LX/Mh7;->A00:LX/0li;

    .line 521
    .line 522
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/MSj;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, LX/MSj;->A00(Ljava/lang/String;)LX/Mfx;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, LX/Mfx;->A04()V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    nop

    .line 538
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static A04(LX/Me5;)V
    .locals 4

    .line 0
    const v1, 0x1017b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Me5;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MSb;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Me5;->A07:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A00:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    const-string v0, "ACTIVE"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/MdP;->A00(Z)LX/MdP;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A00()LX/McP;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v0, v2, LX/McP;->A06:LX/MdP;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 48
    .line 49
    iput-object v0, v2, LX/McP;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 52
    .line 53
    iput-object v0, v2, LX/McP;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 54
    .line 55
    const v1, 0x1017b

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Me5;->A05:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/MSb;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/Me5;->A07:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 73
    .line 74
    iput-object v0, v2, LX/McP;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 75
    .line 76
    :goto_2
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, LX/Me5;->A08:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 85
    .line 86
    iput-object v0, v2, LX/McP;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object v0, p0, LX/Me5;->A08:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mFBPayPinStatus:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    goto :goto_1
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A1M(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/Mdz;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/Mdz;

    .line 8
    .line 9
    iput-object p1, p0, LX/Me5;->A0I:LX/Mdz;

    .line 10
    .line 11
    invoke-direct {p0}, LX/Me5;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, LX/MgA;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, LX/MgA;

    .line 20
    .line 21
    iput-object p1, p0, LX/Me5;->A06:LX/MgA;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Me5;->A0B:LX/MeG;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, LX/MeG;->A03(LX/Me5;LX/MgA;)LX/MXy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/MgA;->DEH(LX/MXy;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, p1, LX/Me3;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, LX/Me3;

    .line 45
    .line 46
    iput-object p1, p0, LX/Me5;->A0D:LX/Me3;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/Me5;->A0B:LX/MeG;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, LX/MeG;->A02(LX/Me5;LX/Me3;)LX/Mh6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, LX/Me3;->A01:LX/Mh6;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v0, p1, LX/Me4;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast p1, LX/Me4;

    .line 69
    .line 70
    iput-object p1, p0, LX/Me5;->A0E:LX/Me4;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/Me5;->A0B:LX/MeG;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, LX/MeG;->A06(LX/Me5;LX/Me4;)LX/Mh4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, LX/Me4;->A03:LX/Mh4;

    .line 86
    .line 87
    invoke-static {p1}, LX/Me4;->A00(LX/Me4;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x67a73940

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Me5;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1a0acf

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x2f206f43    # -3.00064379E10f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x3feb79ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Me5;->A0B:LX/MeG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/MeG;->A08()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 15
    .line 16
    .line 17
    const v0, -0x5ccc7e4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x1f669462

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x101c0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Me5;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Me9;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/Me9;->A02:LX/Mgy;

    .line 21
    .line 22
    iget-object v1, v1, LX/Me9;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 31
    .line 32
    .line 33
    const v0, -0x454a479c

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 1
    .line 2
    const-string v0, "payment_pin_params"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/Me5;->A00:I

    .line 8
    .line 9
    const-string v0, "page_index"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Me5;->A02:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "values_storage"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "payment_pin_params"

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 12
    .line 13
    iput-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 14
    .line 15
    const-string v0, "page_index"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Me5;->A00:I

    .line 22
    .line 23
    const-string v0, "values_storage"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Me5;->A02:Landroid/os/Bundle;

    .line 30
    .line 31
    :goto_0
    const v0, 0x7f0a1e7e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object v0, p0, LX/Me5;->A03:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const v0, 0x7f0a1c46

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1Fb;

    .line 50
    .line 51
    iput-object v1, p0, LX/Me5;->A0H:LX/1Fb;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, LX/1Fb;->A0i(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/MeL;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/MeL;-><init>(LX/Me5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const v1, 0x1017b

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Me5;->A05:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/MSb;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :goto_1
    const/4 v0, 0x1

    .line 94
    :goto_2
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const v1, 0x1017b

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Me5;->A05:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/MSb;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 116
    .line 117
    iput-object v0, p0, LX/Me5;->A07:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 118
    .line 119
    :goto_3
    invoke-static {p0}, LX/Me5;->A04(LX/Me5;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/Me5;->A03(LX/Me5;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 129
    .line 130
    iput-object v0, p0, LX/Me5;->A08:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_1
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 149
    .line 150
    iput-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 151
    .line 152
    new-instance v0, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/Me5;->A02:Landroid/os/Bundle;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const v2, 0x101c0

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/Me5;->A05:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, LX/Me9;

    .line 171
    .line 172
    new-instance v1, LX/Mgy;

    .line 173
    .line 174
    invoke-direct {v1, p0}, LX/Mgy;-><init>(LX/Me5;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v5, LX/Me9;->A02:LX/Mgy;

    .line 178
    .line 179
    iput-object p0, v5, LX/Me9;->A00:LX/08J;

    .line 180
    .line 181
    iget-object v4, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 182
    .line 183
    const v1, 0x1017b

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LX/Me9;->A01:LX/0li;

    .line 187
    .line 188
    const/4 v3, 0x5

    .line 189
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, LX/MSb;

    .line 194
    .line 195
    iget-object v2, v6, LX/MSb;->A02:LX/2GK;

    .line 196
    .line 197
    const-wide v0, 0x102120025098bL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v6}, LX/MSb;->A09()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    :cond_5
    const/4 v0, 0x0

    .line 216
    :cond_6
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {}, LX/2TE;->A02()LX/Miy;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, v0, LX/Miy;->A03:LX/MjP;

    .line 227
    .line 228
    iget-object v0, v1, LX/MjP;->A00:LX/MjN;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/MlE;->A03()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, LX/MjP;->A00:LX/MjN;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/MlE;->A00()LX/0Fw;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v1, v5, LX/Me9;->A00:LX/08J;

    .line 240
    .line 241
    new-instance v0, LX/MiE;

    .line 242
    .line 243
    invoke-direct {v0, v5, v2, v6}, LX/MiE;-><init>(LX/Me9;LX/0Fw;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v6, v4}, LX/Me9;->A00(LX/Me9;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)V

    .line 250
    .line 251
    .line 252
    iput-object v6, v5, LX/Me9;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    :goto_4
    iget-object v1, v4, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 255
    .line 256
    sget-object v0, LX/MdP;->A09:LX/MdP;

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    const/4 v6, 0x2

    .line 260
    if-ne v1, v0, :cond_8

    .line 261
    .line 262
    iget-object v0, v4, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 263
    .line 264
    move-object v1, v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 268
    .line 269
    if-eq v1, v0, :cond_8

    .line 270
    .line 271
    const v1, 0x1017b

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, LX/Me9;->A01:LX/0li;

    .line 275
    .line 276
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/MSb;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/MSb;->A02()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    const v1, 0xa032

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, LX/Me9;->A01:LX/0li;

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, LX/A22;

    .line 298
    .line 299
    iget-object v0, v4, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 300
    .line 301
    iget-object v3, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 302
    .line 303
    const v2, 0x101ac

    .line 304
    .line 305
    .line 306
    iget-object v1, v7, LX/A22;->A00:LX/0li;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/MY6;

    .line 314
    .line 315
    iget-object v2, v0, LX/MY6;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    if-nez v2, :cond_7

    .line 318
    .line 319
    invoke-virtual {v0, v3}, LX/MY6;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_7
    new-instance v1, LX/Mib;

    .line 324
    .line 325
    invoke-direct {v1, v7}, LX/Mib;-><init>(LX/A22;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 329
    .line 330
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v2, LX/MeB;

    .line 335
    .line 336
    invoke-direct {v2, v5}, LX/MeB;-><init>(LX/Me9;)V

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x206d

    .line 340
    .line 341
    iget-object v0, v5, LX/Me9;->A01:LX/0li;

    .line 342
    .line 343
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 348
    .line 349
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 350
    .line 351
    .line 352
    :goto_5
    iget-object v0, v5, LX/Me9;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    filled-new-array {v0, v3}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/0vM;->A07([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v2, LX/MeM;

    .line 363
    .line 364
    invoke-direct {v2, v5}, LX/MeM;-><init>(LX/Me9;)V

    .line 365
    .line 366
    .line 367
    const/16 v1, 0x206d

    .line 368
    .line 369
    iget-object v0, v5, LX/Me9;->A01:LX/0li;

    .line 370
    .line 371
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 376
    .line 377
    invoke-interface {v3, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 382
    .line 383
    const-string v0, "Not Checkout or send money screen"

    .line 384
    .line 385
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    goto :goto_5

    .line 393
    :cond_9
    const v1, 0x1017b

    .line 394
    .line 395
    .line 396
    iget-object v0, v5, LX/Me9;->A01:LX/0li;

    .line 397
    .line 398
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/MSb;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    const v2, 0x101c7

    .line 411
    .line 412
    .line 413
    iget-object v1, v5, LX/Me9;->A01:LX/0li;

    .line 414
    .line 415
    const/4 v0, 0x4

    .line 416
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/Meo;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/Meo;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v5, v0, v4}, LX/Me9;->A00(LX/Me9;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)V

    .line 427
    .line 428
    .line 429
    :goto_6
    iput-object v0, v5, LX/Me9;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_a
    const v2, 0x101c5

    .line 434
    .line 435
    .line 436
    iget-object v1, v5, LX/Me9;->A01:LX/0li;

    .line 437
    .line 438
    const/4 v0, 0x3

    .line 439
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/Mel;

    .line 444
    .line 445
    new-instance v0, LX/Me6;

    .line 446
    .line 447
    invoke-direct {v0, v5, v4}, LX/Me6;-><init>(LX/Me9;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, LX/Mel;->A03(LX/McM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_6
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f040771

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1c04a5

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Me5;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v1, LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/Me5;->A05:LX/0li;

    .line 41
    .line 42
    sget-object v0, LX/Mgn;->A01:LX/Mgn;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-class v3, LX/Mgn;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    sget-object v0, LX/Mgn;->A01:LX/Mgn;

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/Mgn;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/Mgn;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/Mgn;->A01:LX/Mgn;

    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    :try_start_2
    move-exception v0

    .line 70
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 75
    .line 76
    .line 77
    :cond_0
    monitor-exit v3

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw v0

    .line 82
    :cond_1
    :goto_1
    sget-object v0, LX/Mgn;->A01:LX/Mgn;

    .line 83
    .line 84
    iput-object v0, p0, LX/Me5;->A0A:LX/Mgn;

    .line 85
    .line 86
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Me5;->A04:LX/0AO;

    .line 91
    .line 92
    invoke-static {v4}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Me5;->A0G:LX/MSZ;

    .line 97
    .line 98
    new-instance v0, LX/Mbj;

    .line 99
    .line 100
    invoke-direct {v0, v4}, LX/Mbj;-><init>(LX/0kw;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/Me5;->A0F:LX/Mbj;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public final A2D()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00()Lcom/google/common/base/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-object v2, p0, LX/Me5;->A04:LX/0AO;

    .line 29
    .line 30
    const-string v1, "PaymentPinV2Fragment"

    .line 31
    .line 32
    const-string v0, "Illegal state where the PIN is expected to be present but is found to be missing"

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v1, v0}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    return-wide v0
.end method

.method public final A2E()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A02:Landroid/os/Bundle;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A2F()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A01:Landroid/content/Intent;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x4000000

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v0, "user_back_press"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Me5;->A0C:LX/McV;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, LX/McV;->A00(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A2G()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Me5;->A0H:LX/1Fb;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A2H()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const v1, 0x1017d

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Me5;->A05:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/MSj;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/MSj;->A00(Ljava/lang/String;)LX/Mfx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/Mfx;->A05()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, LX/Me5;->A0G:LX/MSZ;

    .line 28
    .line 29
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0t:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 34
    .line 35
    const-string v0, "payflows_click"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/MdP;->A06:LX/MdP;

    .line 41
    .line 42
    invoke-direct {p0, v0}, LX/Me5;->A00(LX/MdP;)Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/Me5;->A0C:LX/McV;

    .line 47
    .line 48
    const-string v1, "payment_reset_pin_fragment"

    .line 49
    .line 50
    iget-object v0, v0, LX/McV;->A00:Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A01(Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A2I()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Me5;->A0G:LX/MSZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1S:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 7
    .line 8
    const-string v0, "payflows_redirect"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/MdP;->A08:LX/MdP;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/Me5;->A00(LX/MdP;)Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/Me5;->A0C:LX/McV;

    .line 20
    .line 21
    const-string v1, "delete_with_password_fragment"

    .line 22
    .line 23
    iget-object v0, v0, LX/McV;->A00:Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A01(Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A03:Z

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A2J(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x4000000

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    const-string v0, "user_exit_flow_pin_action"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "user_entered_pin"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "EXTRA_AUTH_FLOW_TYPE"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/Me5;->A0C:LX/McV;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, LX/McV;->A00(ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final A2K(Lcom/facebook/fbservice/service/ServiceException;LX/Mf7;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Me5;->A0G:LX/MSZ;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "error_code"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/Me5;->A0G:LX/MSZ;

    .line 18
    .line 19
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0q:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 24
    .line 25
    const-string v0, "payflows_fail"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2}, LX/Mf7;->BjY()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, LX/Mf7;->DJD()V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, p1}, LX/Mf7;->DLS(Lcom/facebook/fbservice/service/ServiceException;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    sget-object v0, LX/MdP;->A06:LX/MdP;

    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/Me5;->A00(LX/MdP;)Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/Me5;->A0C:LX/McV;

    .line 51
    .line 52
    const-string v1, "payment_reset_pin_fragment"

    .line 53
    .line 54
    iget-object v0, v0, LX/McV;->A00:Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A01(Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 61
    .line 62
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LX/Me5;->A01:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v0, LX/MXz;->A00:LX/Mo3;

    .line 69
    .line 70
    invoke-static {v1, p1, v0}, LX/MXz;->A00(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;LX/Mo3;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v4, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_3
    iget-object v0, v4, Lcom/facebook/fbservice/service/OperationResult;->errorThrowable:Ljava/lang/Throwable;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_4
    and-int/2addr v1, v2

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v2, p0, LX/Me5;->A0F:LX/Mbj;

    .line 92
    .line 93
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 98
    .line 99
    invoke-virtual {v2, v4, v1, v0}, LX/Mbj;->A01(Ljava/lang/Throwable;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/145;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "fb.debuglog"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "true"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const-string v1, "DebugLog"

    .line 118
    .line 119
    const-string v0, "PaymentPinV2Fragment.handleServiceException_.beginTransaction"

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "payment_pin_v2_fragment_error_dialog"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0, v3}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    const/4 v0, 0x0

    .line 139
    invoke-interface {p2, p1, v0}, LX/Mf7;->BzK(Lcom/facebook/fbservice/service/ServiceException;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public final A2L(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A01:Landroid/content/Intent;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x4000000

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const-string v0, "user_exit_flow_pin_action"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "user_fingerprint_nonce"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/Me5;->A0C:LX/McV;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, LX/McV;->A00(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Me5;->A0D:LX/Me3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Me5;->A0H:LX/1Fb;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/Me5;->A0H:LX/1Fb;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/Me5;->A0D:LX/Me3;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Me3;->C5k()Z

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, LX/Me5;->A06:LX/MgA;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, LX/189;->C5k()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, LX/Me5;->A2F()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public final CLX(ZILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x186a1

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A02:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/Me5;->A2G()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/Me5;->A0C:LX/McV;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, LX/McV;->A00(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x44a7a163

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/Me5;->A02(LX/Mh5;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x5274c37e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x3b59cd2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Me5;->A0B:LX/MeG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/MeG;->A04(LX/Me5;)LX/Mh5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/Me5;->A02(LX/Mh5;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x72221ac3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
