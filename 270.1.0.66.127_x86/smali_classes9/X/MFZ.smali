.class public final LX/MFZ;
.super LX/KkL;
.source ""

# interfaces
.implements LX/MG4;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.history.picker.PaymentHistoryRowItemView"


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

.field public A03:LX/1j4;

.field public A04:LX/1j4;

.field public A05:LX/1j4;

.field public A06:LX/1j4;

.field public A07:LX/1j4;

.field public A08:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A09:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/MFZ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MFZ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/KkL;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/MFZ;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MFZ;->A08:LX/0AH;

    .line 24
    .line 25
    const v2, 0x1017b

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/MFZ;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/MSb;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v0, 0x7f1a04cc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, 0x7f0a1182

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1KX;

    .line 57
    .line 58
    iput-object v0, p0, LX/MFZ;->A00:LX/1KX;

    .line 59
    .line 60
    const v0, 0x7f0a2883

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1j4;

    .line 68
    .line 69
    iput-object v0, p0, LX/MFZ;->A06:LX/1j4;

    .line 70
    .line 71
    const v0, 0x7f0a2586

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1j4;

    .line 79
    .line 80
    iput-object v0, p0, LX/MFZ;->A07:LX/1j4;

    .line 81
    .line 82
    const v0, 0x7f0a172c

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1j4;

    .line 90
    .line 91
    iput-object v0, p0, LX/MFZ;->A05:LX/1j4;

    .line 92
    .line 93
    const v0, 0x7f0a0874

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1j4;

    .line 101
    .line 102
    iput-object v0, p0, LX/MFZ;->A04:LX/1j4;

    .line 103
    .line 104
    const v0, 0x7f0a01eb

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1j4;

    .line 112
    .line 113
    iput-object v0, p0, LX/MFZ;->A03:LX/1j4;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const v0, 0x7f1a0ac5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
.end method

.method private A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0D:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/payments/history/model/PaymentProfile;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MFZ;->A08:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/user/model/User;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0D:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/payments/history/model/PaymentProfile;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public final A01(LX/MFG;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/MFG;->A00:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 1
    .line 2
    iput-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 3
    .line 4
    iget-object v0, p1, LX/MFG;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iput-object v0, p0, LX/MFZ;->A09:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 7
    .line 8
    const v2, 0x1017b

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/MFZ;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MSb;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0C:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, v1, Lcom/facebook/payments/history/model/PaymentProfile;->A00:Lcom/facebook/payments/history/model/ProfileImage;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/payments/history/model/ProfileImage;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, LX/MFZ;->A00:LX/1KX;

    .line 45
    .line 46
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0C:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/payments/history/model/PaymentProfile;->A00:Lcom/facebook/payments/history/model/ProfileImage;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/payments/history/model/ProfileImage;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/MFZ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0C:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v2, 0x4

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, v1, Lcom/facebook/payments/history/model/PaymentProfile;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/MFZ;->A06:LX/1j4;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/MFZ;->A06:LX/1j4;

    .line 85
    .line 86
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0C:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/payments/history/model/PaymentProfile;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, LX/MFZ;->A04:LX/1j4;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A04:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, LX/MFZ;->A03:LX/1j4;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v1, p0, LX/MFZ;->A05:LX/1j4;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A02:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_14

    .line 141
    .line 142
    iget-object v0, p0, LX/MFZ;->A07:LX/1j4;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, LX/MFZ;->A03:LX/1j4;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/MFZ;->A03:LX/1j4;

    .line 154
    .line 155
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A04:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    iget-object v0, p0, LX/MFZ;->A04:LX/1j4;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/MFZ;->A04:LX/1j4;

    .line 169
    .line 170
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A00:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object v0, p0, LX/MFZ;->A06:LX/1j4;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object v1, p0, LX/MFZ;->A00:LX/1KX;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-direct {p0}, LX/MFZ;->A00()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v2, 0x1

    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0C:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 201
    .line 202
    :goto_4
    if-eqz v1, :cond_f

    .line 203
    .line 204
    iget-object v1, v1, Lcom/facebook/payments/history/model/PaymentProfile;->A00:Lcom/facebook/payments/history/model/ProfileImage;

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    iget-object v0, v1, Lcom/facebook/payments/history/model/ProfileImage;->A00:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    :goto_5
    if-nez v2, :cond_d

    .line 213
    .line 214
    iget-object v2, p0, LX/MFZ;->A00:LX/1KX;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    sget-object v0, LX/MFZ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-direct {p0}, LX/MFZ;->A00()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v2, 0x1

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 230
    .line 231
    iget-object v1, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0C:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 232
    .line 233
    :goto_7
    if-eqz v1, :cond_b

    .line 234
    .line 235
    iget-object v0, v1, Lcom/facebook/payments/history/model/PaymentProfile;->A02:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    :goto_8
    iget-object v1, p0, LX/MFZ;->A06:LX/1j4;

    .line 240
    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_9
    iget-object v1, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 249
    .line 250
    iget-object v0, v1, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0E:LX/MHp;

    .line 251
    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    iget-object v0, p0, LX/MFZ;->A07:LX/1j4;

    .line 255
    .line 256
    const/16 v1, 0x8

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/MFZ;->A05:LX/1j4;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :goto_a
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 267
    .line 268
    iget-wide v3, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0A:J

    .line 269
    .line 270
    const-wide/16 v1, 0x0

    .line 271
    .line 272
    cmp-long v0, v3, v1

    .line 273
    .line 274
    iget-object v1, p0, LX/MFZ;->A04:LX/1j4;

    .line 275
    .line 276
    if-nez v0, :cond_6

    .line 277
    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :goto_b
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 286
    .line 287
    iget-object v1, p0, LX/MFZ;->A03:LX/1j4;

    .line 288
    .line 289
    if-nez v0, :cond_11

    .line 290
    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_6
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v6, p0, LX/MFZ;->A04:LX/1j4;

    .line 302
    .line 303
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 304
    .line 305
    iget-wide v4, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0A:J

    .line 306
    .line 307
    new-instance v3, Ljava/util/Date;

    .line 308
    .line 309
    const-wide/16 v0, 0x3e8

    .line 310
    .line 311
    mul-long/2addr v4, v0

    .line 312
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 313
    .line 314
    .line 315
    const/16 v2, 0x25c0

    .line 316
    .line 317
    iget-object v1, p0, LX/MFZ;->A01:LX/0li;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/22b;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/22b;->A07()Ljava/text/SimpleDateFormat;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_7
    iget-object v2, v1, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0F:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0E:LX/MHp;

    .line 353
    .line 354
    iget v0, v0, LX/MHp;->mTextStringId:I

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :cond_8
    iget-object v0, p0, LX/MFZ;->A05:LX/1j4;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, LX/MFZ;->A07:LX/1j4;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LX/MFZ;->A07:LX/1j4;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_9
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, LX/MFZ;->A06:LX/1j4;

    .line 382
    .line 383
    invoke-direct {p0}, LX/MFZ;->A00()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0C:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 392
    .line 393
    :goto_c
    iget-object v0, v0, Lcom/facebook/payments/history/model/PaymentProfile;->A02:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_a
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0D:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_b
    const/4 v2, 0x0

    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_c
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 409
    .line 410
    iget-object v1, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0D:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :cond_d
    invoke-direct {p0}, LX/MFZ;->A00()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0C:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 423
    .line 424
    :goto_d
    iget-object v0, v0, Lcom/facebook/payments/history/model/PaymentProfile;->A00:Lcom/facebook/payments/history/model/ProfileImage;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/facebook/payments/history/model/ProfileImage;->A00:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v2, p0, LX/MFZ;->A00:LX/1KX;

    .line 429
    .line 430
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v0, LX/MFZ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 435
    .line 436
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_e
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0D:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_f
    const/4 v2, 0x0

    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_10
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 450
    .line 451
    iget-object v1, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0D:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_11
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    invoke-direct {p0}, LX/MFZ;->A00()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    const-string v1, ""

    .line 466
    .line 467
    :goto_e
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {p0}, LX/MFZ;->A00()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const v3, 0x7f060227

    .line 484
    .line 485
    .line 486
    if-eqz v0, :cond_12

    .line 487
    .line 488
    const v3, 0x7f0601e4

    .line 489
    .line 490
    .line 491
    :cond_12
    iget-object v0, p0, LX/MFZ;->A03:LX/1j4;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    const/4 v2, 0x2

    .line 497
    const v1, 0x1017b

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, LX/MFZ;->A01:LX/0li;

    .line 501
    .line 502
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/MSb;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_0

    .line 513
    .line 514
    iget-object v1, p0, LX/MFZ;->A03:LX/1j4;

    .line 515
    .line 516
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_13
    const-string v1, "+"

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_14
    iget-object v0, p0, LX/MFZ;->A07:LX/1j4;

    .line 532
    .line 533
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, LX/MFZ;->A07:LX/1j4;

    .line 537
    .line 538
    iget-object v0, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 539
    .line 540
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A02:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    return-void
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
.end method

.method public final C9E()V
    .locals 7

    .line 0
    const v2, 0x1017b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MFZ;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MSb;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x1

    .line 17
    iget-object v3, p0, LX/MFZ;->A02:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v3, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v3, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/MFZ;->A09:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/MCE;->A00(Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x100ea

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/MFZ;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/MCE;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v2}, LX/MCE;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-boolean v0, v3, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0H:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const v1, 0x100ea

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/MFZ;->A01:LX/0li;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/MCE;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v3, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A0G:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/MCE;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v5, p0, LX/MFZ;->A09:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 82
    .line 83
    iget-object v4, v3, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A05:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Landroid/content/Intent;

    .line 88
    .line 89
    const-class v0, Lcom/facebook/payments/transactionhub/transactiondetails/HubTransactionDetailActivity;

    .line 90
    .line 91
    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "payments_logging_session_data"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v0, "row_id"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v0, "transaction_id"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v6}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method
