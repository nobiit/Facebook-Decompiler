.class public final LX/MSF;
.super LX/186;
.source ""

# interfaces
.implements LX/MQL;
.implements LX/MXb;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.checkout.fragment.PriceTableFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/MSM;

.field public A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

.field public A04:LX/MSK;

.field public A05:LX/7sn;

.field public A06:LX/MSb;

.field public A07:Lcom/facebook/payments/model/PaymentItemType;

.field public A08:LX/MR4;

.field public A09:LX/1Fx;

.field public A0A:LX/1Fx;

.field public A0B:LX/1Fx;

.field public A0C:Landroid/content/Context;

.field public A0D:LX/MQK;

.field public A0E:LX/MNE;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PriceTableFragment"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MSF;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/MSF;->A00:I

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/MSF;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method private A00(Lcom/google/common/collect/ImmutableList;LX/1Fx;Z)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a1054

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Lvh;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p1, v0}, LX/Lvh;->A0y(Lcom/google/common/collect/ImmutableList;LX/Lvl;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/MSl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, LX/MSl;-><init>(LX/MSF;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A01(Lcom/google/common/collect/ImmutableList;LX/1Fx;ZZ)Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1a105e

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Lvh;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/Lvj;

    .line 36
    .line 37
    iget-boolean v0, v9, LX/Lvj;->A07:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v6, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LX/1GY;

    .line 51
    .line 52
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_4

    .line 56
    .line 57
    iget-object v0, v9, LX/Lvj;->A00:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v7, 0x0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v7, 0x1

    .line 69
    :cond_2
    :goto_1
    new-instance v3, LX/CGF;

    .line 70
    .line 71
    invoke-direct {v3}, LX/CGF;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v9, LX/Lvj;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v3, LX/CGF;->A01:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v9, LX/Lvj;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v3, LX/CGF;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iput v7, v3, LX/CGF;->A00:I

    .line 96
    .line 97
    invoke-static {v8, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-boolean v5, v0, LX/1X2;->A0C:Z

    .line 102
    .line 103
    iput-boolean v5, v0, LX/1X2;->A0E:Z

    .line 104
    .line 105
    iput-boolean v5, v0, LX/1X2;->A0F:Z

    .line 106
    .line 107
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-boolean v0, v9, LX/Lvj;->A08:Z

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance v0, LX/MSl;

    .line 126
    .line 127
    invoke-direct {v0, p0, p3}, LX/MSl;-><init>(LX/MSF;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-object v4
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
.end method

.method private A02()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/MSF;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/MSF;->A01:Landroid/view/View;

    .line 10
    .line 11
    check-cast v2, LX/Lrl;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f123f86

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/Lrl;->A00:LX/1GY;

    .line 25
    .line 26
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v2, LX/Lrl;->A00:LX/1GY;

    .line 31
    .line 32
    invoke-static {v0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/Lrl;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v2, LX/Lrl;->A00:LX/1GY;

    .line 56
    .line 57
    new-instance v5, LX/1dN;

    .line 58
    .line 59
    invoke-direct {v5}, LX/1dN;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v7, v8, LX/1GY;->A0B:LX/1Gi;

    .line 63
    .line 64
    iget-object v4, v8, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-object v4, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual {v7, v8}, LX/1Gi;->A00(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v1}, LX/1Z8;->DX2(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, LX/1Gi;->A00(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v4, v0}, LX/1Z8;->BjA(I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0808c4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v5, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    iget-object v0, v2, LX/Lrl;->A00:LX/1GY;

    .line 107
    .line 108
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v5, LX/1dN;->A00:I

    .line 117
    .line 118
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 119
    .line 120
    const/high16 v0, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v4, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 133
    .line 134
    const/high16 v0, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/31u;->A01:LX/1YN;

    .line 145
    .line 146
    iget-object v0, v2, LX/Lrl;->A01:Lcom/facebook/litho/LithoView;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v0, p0, LX/MSF;->A01:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/MSF;->A01:Landroid/view/View;

    .line 157
    .line 158
    new-instance v0, LX/MXk;

    .line 159
    .line 160
    invoke-direct {v0, p0}, LX/MXk;-><init>(LX/MSF;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f12329f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v0, " [?]"

    .line 179
    .line 180
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v3, Landroid/text/SpannableString;

    .line 185
    .line 186
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 190
    .line 191
    iget-object v1, p0, LX/MSF;->A0C:Landroid/content/Context;

    .line 192
    .line 193
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/MSF;->A01:Landroid/view/View;

    .line 214
    .line 215
    check-cast v0, LX/1j4;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0
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
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5ef265c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0b85

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x52774e3b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0779

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Fx;

    .line 11
    .line 12
    iput-object v0, p0, LX/MSF;->A09:LX/1Fx;

    .line 13
    .line 14
    const v0, 0x7f0a10c0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MNE;

    .line 22
    .line 23
    iput-object v0, p0, LX/MSF;->A0E:LX/MNE;

    .line 24
    .line 25
    const v0, 0x7f0a1deb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Fx;

    .line 33
    .line 34
    iput-object v0, p0, LX/MSF;->A0A:LX/1Fx;

    .line 35
    .line 36
    const v0, 0x7f0a28e1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1Fx;

    .line 44
    .line 45
    iput-object v0, p0, LX/MSF;->A0B:LX/1Fx;

    .line 46
    .line 47
    const v0, 0x7f0a27be

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewStub;

    .line 55
    .line 56
    iget-object v0, p0, LX/MSF;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 57
    .line 58
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const v0, 0x7f1a105d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/MSF;->A01:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, p0, LX/MSF;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/MSF;->A0D:LX/MQK;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/MSF;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v1, v0}, LX/MQK;->CQn(Z)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, LX/MSF;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 96
    .line 97
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, LX/MSF;->A0E:LX/MNE;

    .line 104
    .line 105
    const v0, 0x7f122ccd    # 1.942999E38f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/MNE;->A0y(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/MSF;->A0E:LX/MNE;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v4, LX/LvY;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f160028

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f16001b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    filled-new-array {v2, v5, v1, v5}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v4, v3, v0}, LX/LvY;-><init>(Landroid/content/Context;[I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0a0779

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1Fx;

    .line 166
    .line 167
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void

    .line 171
    :cond_2
    const v0, 0x7f1a1053

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f040771

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1c04a5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MSF;->A0C:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/MSK;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/MSK;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/MSF;->A04:LX/MSK;

    .line 29
    .line 30
    invoke-static {v1}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MSF;->A02:LX/MSM;

    .line 35
    .line 36
    invoke-static {v1}, LX/7sn;->A00(LX/0kw;)LX/7sn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MSF;->A05:LX/7sn;

    .line 41
    .line 42
    invoke-static {v1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MSF;->A06:LX/MSb;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "payment_item_type"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 60
    .line 61
    iput-object v0, p0, LX/MSF;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 62
    .line 63
    iget-object v0, p0, LX/MSF;->A0D:LX/MQK;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, LX/MQK;->CLM()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final B5S()Ljava/lang/String;
    .locals 1

    const-string v0, "price_table_fragment_tag"

    return-object v0
.end method

.method public final Bpc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MSF;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iput-object v8, v0, LX/MSF;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 5
    .line 6
    invoke-virtual {v8}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    iget-object v7, v0, LX/MSF;->A04:LX/MSK;

    .line 17
    .line 18
    invoke-static {v8}, LX/MSJ;->A01(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v8}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKy()Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v8}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aug()Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v6}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    iget-object v1, v0, LX/MSF;->A0A:LX/1Fx;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LX/MSF;->A0B:LX/1Fx;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    instance-of v1, v4, LX/MWm;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v4, LX/MWm;

    .line 60
    .line 61
    :goto_1
    iget-object v1, v0, LX/MSF;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    sget-object v1, LX/MSx;->A07:LX/MSx;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v1, 0x1

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    :cond_1
    if-eqz v1, :cond_e

    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v1, v4, LX/MWm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/Lvj;

    .line 104
    .line 105
    new-instance v9, LX/Lvj;

    .line 106
    .line 107
    iget-object v10, v3, LX/Lvj;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v11, v3, LX/Lvj;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v7, v0, LX/MSF;->A05:LX/7sn;

    .line 112
    .line 113
    new-instance v6, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 114
    .line 115
    iget-object v1, v0, LX/MSF;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 116
    .line 117
    invoke-static {v1}, LX/MSJ;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    const-string v2, "USD"

    .line 124
    .line 125
    :goto_3
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 126
    .line 127
    invoke-direct {v6, v2, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v6}, LX/7sn;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-object v13, v3, LX/Lvj;->A04:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v14, v3, LX/Lvj;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v15, v3, LX/Lvj;->A08:Z

    .line 139
    .line 140
    iget-boolean v2, v3, LX/Lvj;->A07:Z

    .line 141
    .line 142
    iget-boolean v1, v3, LX/Lvj;->A06:Z

    .line 143
    .line 144
    move/from16 v16, v2

    .line 145
    .line 146
    move/from16 v17, v1

    .line 147
    .line 148
    invoke-direct/range {v9 .. v17}, LX/Lvj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget-object v2, v1, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    instance-of v1, v4, LX/MWF;

    .line 159
    .line 160
    if-eqz v1, :cond_12

    .line 161
    .line 162
    check-cast v4, LX/MWF;

    .line 163
    .line 164
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v3, v4, LX/MWF;->A00:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ge v2, v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/MWm;

    .line 182
    .line 183
    iget-object v1, v1, LX/MWm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    new-instance v4, LX/MWm;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v4, v1}, LX/MWm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_5
    const/4 v3, 0x0

    .line 203
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 208
    .line 209
    iget-object v2, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A02:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    :cond_6
    if-eqz v1, :cond_7

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-static {v7, v8, v2, v1, v4}, LX/MSK;->A00(LX/MSK;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;)LX/MWm;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v7, v8, v6, v3, v4}, LX/MSK;->A00(LX/MSK;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;)LX/MWm;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v4, LX/MWF;

    .line 227
    .line 228
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v4, v1}, LX/MWF;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_7
    invoke-static {v7, v8, v6, v3, v4}, LX/MSK;->A00(LX/MSK;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;)LX/MWm;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-boolean v2, v5, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;->A01:Z

    .line 242
    .line 243
    iget-boolean v1, v5, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;->A00:Z

    .line 244
    .line 245
    iput-boolean v2, v4, LX/MWm;->A01:Z

    .line 246
    .line 247
    iput-boolean v1, v4, LX/MWm;->A00:Z

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_8
    iget-object v6, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0B:Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    .line 252
    .line 253
    if-nez v6, :cond_9

    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    iget-object v1, v6, Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 259
    .line 260
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/facebook/payments/checkout/configuration/model/PriceSubTable;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/facebook/payments/checkout/configuration/model/PriceSubTable;->A00:Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/facebook/payments/checkout/configuration/model/PriceListItem;

    .line 299
    .line 300
    iget-object v1, v2, Lcom/facebook/payments/checkout/configuration/model/PriceListItem;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;

    .line 301
    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    new-instance v4, LX/Lvj;

    .line 305
    .line 306
    iget-object v10, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;->A04:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v13, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;->A02:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v14, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;->A00:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v12, v2, Lcom/facebook/payments/checkout/configuration/model/PriceListItem;->A02:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x1

    .line 319
    .line 320
    move-object v9, v4

    .line 321
    invoke-direct/range {v9 .. v17}, LX/Lvj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    new-instance v4, LX/Lvj;

    .line 329
    .line 330
    iget-object v3, v2, Lcom/facebook/payments/checkout/configuration/model/PriceListItem;->A03:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v2, v2, Lcom/facebook/payments/checkout/configuration/model/PriceListItem;->A02:Ljava/lang/String;

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-direct {v4, v3, v2, v1}, LX/Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_c
    iget-object v2, v6, Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;->A00:Lcom/facebook/payments/checkout/configuration/model/PriceListItem;

    .line 340
    .line 341
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object v4, v2, Lcom/facebook/payments/checkout/configuration/model/PriceListItem;->A03:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, Lcom/facebook/payments/checkout/configuration/model/PriceListItem;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 350
    .line 351
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v3, LX/Lvj;

    .line 355
    .line 356
    iget-object v2, v2, Lcom/facebook/payments/checkout/configuration/model/PriceListItem;->A02:Ljava/lang/String;

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    invoke-direct {v3, v4, v2, v1}, LX/Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 363
    .line 364
    .line 365
    new-instance v4, LX/MWm;

    .line 366
    .line 367
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v4, v1}, LX/MWm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_d
    new-instance v3, LX/MWm;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v3, v1}, LX/MWm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v2, v4, LX/MWm;->A01:Z

    .line 386
    .line 387
    iget-boolean v1, v4, LX/MWm;->A00:Z

    .line 388
    .line 389
    iput-boolean v2, v3, LX/MWm;->A01:Z

    .line 390
    .line 391
    iput-boolean v1, v3, LX/MWm;->A00:Z

    .line 392
    .line 393
    move-object v4, v3

    .line 394
    :cond_e
    iget-object v1, v0, LX/MSF;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKy()Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-boolean v2, v1, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;->A01:Z

    .line 405
    .line 406
    iget-object v1, v0, LX/MSF;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKy()Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-boolean v1, v1, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;->A00:Z

    .line 417
    .line 418
    iput-boolean v2, v4, LX/MWm;->A01:Z

    .line 419
    .line 420
    iput-boolean v1, v4, LX/MWm;->A00:Z

    .line 421
    .line 422
    iget-object v1, v0, LX/MSF;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 423
    .line 424
    invoke-static {v1}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_1b

    .line 429
    .line 430
    iget-object v1, v0, LX/MSF;->A0B:LX/1Fx;

    .line 431
    .line 432
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_f

    .line 437
    .line 438
    iget-object v1, v0, LX/MSF;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 439
    .line 440
    invoke-static {v1}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_1a

    .line 445
    .line 446
    iget-object v1, v0, LX/MSF;->A0B:LX/1Fx;

    .line 447
    .line 448
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    iput v1, v0, LX/MSF;->A00:I

    .line 453
    .line 454
    :cond_f
    iget-object v1, v0, LX/MSF;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 455
    .line 456
    invoke-static {v1}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/4 v5, 0x0

    .line 461
    if-eqz v1, :cond_10

    .line 462
    .line 463
    iget-boolean v1, v4, LX/MWm;->A01:Z

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    if-eqz v1, :cond_10

    .line 467
    .line 468
    iget-object v1, v4, LX/MWm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_10

    .line 475
    .line 476
    iget-object v2, v4, LX/MWm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    sub-int/2addr v1, v3

    .line 483
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/Lvj;

    .line 488
    .line 489
    iget-boolean v1, v1, LX/Lvj;->A08:Z

    .line 490
    .line 491
    if-eqz v1, :cond_10

    .line 492
    .line 493
    const/4 v5, 0x1

    .line 494
    :cond_10
    if-eqz v5, :cond_19

    .line 495
    .line 496
    iget-object v1, v0, LX/MSF;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 497
    .line 498
    invoke-static {v1}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_18

    .line 503
    .line 504
    iget-object v2, v4, LX/MWm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const/4 v9, 0x1

    .line 511
    sub-int/2addr v1, v9

    .line 512
    const/4 v6, 0x0

    .line 513
    invoke-virtual {v2, v6, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    iget-object v2, v4, LX/MWm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    sub-int/2addr v1, v9

    .line 524
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, LX/Lvj;

    .line 529
    .line 530
    iget-boolean v1, v4, LX/MWm;->A00:Z

    .line 531
    .line 532
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v1, v7, LX/Lvj;->A00:Ljava/lang/Boolean;

    .line 537
    .line 538
    iget-object v5, v0, LX/MSF;->A0A:LX/1Fx;

    .line 539
    .line 540
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v2, v0, LX/MSF;->A0A:LX/1Fx;

    .line 545
    .line 546
    iget-boolean v1, v4, LX/MWm;->A01:Z

    .line 547
    .line 548
    invoke-direct {v0, v3, v2, v1, v9}, LX/MSF;->A01(Lcom/google/common/collect/ImmutableList;LX/1Fx;ZZ)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v0, LX/MSF;->A0B:LX/1Fx;

    .line 556
    .line 557
    iget-boolean v1, v4, LX/MWm;->A01:Z

    .line 558
    .line 559
    invoke-direct {v0, v8, v2, v1, v6}, LX/MSF;->A01(Lcom/google/common/collect/ImmutableList;LX/1Fx;ZZ)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const v1, 0x7f160015

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-virtual {v5, v3, v2, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, LX/MSF;->A0B:LX/1Fx;

    .line 586
    .line 587
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    iget-object v5, v0, LX/MSF;->A0B:LX/1Fx;

    .line 591
    .line 592
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget-object v2, v0, LX/MSF;->A0B:LX/1Fx;

    .line 597
    .line 598
    iget-boolean v1, v4, LX/MWm;->A01:Z

    .line 599
    .line 600
    invoke-direct {v0, v3, v2, v1, v6}, LX/MSF;->A01(Lcom/google/common/collect/ImmutableList;LX/1Fx;ZZ)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v0, LX/MSF;->A09:LX/1Fx;

    .line 608
    .line 609
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const v1, 0x7f160015

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-virtual {v3, v6, v6, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 621
    .line 622
    .line 623
    :goto_9
    iget-object v1, v0, LX/MSF;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 624
    .line 625
    invoke-static {v1}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_17

    .line 630
    .line 631
    iget-object v5, v0, LX/MSF;->A0B:LX/1Fx;

    .line 632
    .line 633
    :goto_a
    iget-boolean v1, v4, LX/MWm;->A00:Z

    .line 634
    .line 635
    if-eqz v1, :cond_15

    .line 636
    .line 637
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    new-instance v3, LX/Hsk;

    .line 642
    .line 643
    invoke-direct {v3, v5, v1}, LX/Hsk;-><init>(Landroid/view/ViewGroup;I)V

    .line 644
    .line 645
    .line 646
    int-to-float v2, v1

    .line 647
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 660
    .line 661
    div-float/2addr v2, v1

    .line 662
    float-to-int v1, v2

    .line 663
    shl-int/lit8 v1, v1, 0x2

    .line 664
    .line 665
    int-to-long v1, v1

    .line 666
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 670
    .line 671
    .line 672
    :cond_11
    :goto_b
    iget-object v1, v0, LX/MSF;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 673
    .line 674
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iget-object v2, v3, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 679
    .line 680
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Bmo()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_13

    .line 685
    .line 686
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_14

    .line 691
    .line 692
    iget-object v1, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0B:Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    .line 693
    .line 694
    if-eqz v1, :cond_14

    .line 695
    .line 696
    iget-boolean v1, v1, Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;->A02:Z

    .line 697
    .line 698
    if-eqz v1, :cond_14

    .line 699
    .line 700
    :goto_c
    invoke-direct {v0}, LX/MSF;->A02()V

    .line 701
    .line 702
    .line 703
    :cond_12
    :goto_d
    iget-object v1, v0, LX/MSF;->A0D:LX/MQK;

    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    invoke-interface {v1, v0}, LX/MQK;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_13
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKy()Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-boolean v1, v1, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;->A02:Z

    .line 715
    .line 716
    if-eqz v1, :cond_14

    .line 717
    .line 718
    iget-object v1, v0, LX/MSF;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 719
    .line 720
    iget-object v2, v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A02:Lcom/facebook/common/locale/Country;

    .line 721
    .line 722
    sget-object v1, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 723
    .line 724
    if-ne v2, v1, :cond_14

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_14
    iget-object v2, v0, LX/MSF;->A01:Landroid/view/View;

    .line 728
    .line 729
    const/16 v1, 0x8

    .line 730
    .line 731
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_11

    .line 740
    .line 741
    iget v4, v0, LX/MSF;->A00:I

    .line 742
    .line 743
    const/4 v2, -0x1

    .line 744
    const/4 v1, -0x2

    .line 745
    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    .line 746
    .line 747
    .line 748
    if-ne v4, v2, :cond_16

    .line 749
    .line 750
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    const/4 v1, 0x1

    .line 759
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 760
    .line 761
    const/4 v1, 0x0

    .line 762
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    new-instance v3, LX/Hsl;

    .line 766
    .line 767
    invoke-direct {v3, v5, v4}, LX/Hsl;-><init>(Landroid/view/ViewGroup;I)V

    .line 768
    .line 769
    .line 770
    int-to-float v2, v4

    .line 771
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 784
    .line 785
    div-float/2addr v2, v1

    .line 786
    float-to-int v1, v2

    .line 787
    shl-int/lit8 v1, v1, 0x2

    .line 788
    .line 789
    int-to-long v1, v1

    .line 790
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 794
    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_17
    iget-object v5, v0, LX/MSF;->A0A:LX/1Fx;

    .line 798
    .line 799
    goto/16 :goto_a

    .line 800
    .line 801
    :cond_18
    iget-object v3, v4, LX/MWm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    add-int/lit8 v2, v1, -0x1

    .line 808
    .line 809
    const/4 v1, 0x0

    .line 810
    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    iget-object v2, v0, LX/MSF;->A0A:LX/1Fx;

    .line 815
    .line 816
    iget-boolean v1, v4, LX/MWm;->A01:Z

    .line 817
    .line 818
    invoke-direct {v0, v3, v2, v1}, LX/MSF;->A00(Lcom/google/common/collect/ImmutableList;LX/1Fx;Z)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v4, LX/MWm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    add-int/lit8 v1, v1, -0x1

    .line 832
    .line 833
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, LX/Lvj;

    .line 838
    .line 839
    iget-boolean v1, v4, LX/MWm;->A00:Z

    .line 840
    .line 841
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iput-object v1, v2, LX/Lvj;->A00:Ljava/lang/Boolean;

    .line 846
    .line 847
    iget-object v5, v0, LX/MSF;->A0B:LX/1Fx;

    .line 848
    .line 849
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    iget-object v2, v0, LX/MSF;->A0B:LX/1Fx;

    .line 854
    .line 855
    iget-boolean v1, v4, LX/MWm;->A01:Z

    .line 856
    .line 857
    invoke-direct {v0, v3, v2, v1}, LX/MSF;->A00(Lcom/google/common/collect/ImmutableList;LX/1Fx;Z)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_9

    .line 865
    .line 866
    :cond_19
    iget-object v3, v0, LX/MSF;->A0A:LX/1Fx;

    .line 867
    .line 868
    iget-object v2, v4, LX/MWm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 869
    .line 870
    iget-boolean v1, v4, LX/MWm;->A01:Z

    .line 871
    .line 872
    invoke-direct {v0, v2, v3, v1}, LX/MSF;->A00(Lcom/google/common/collect/ImmutableList;LX/1Fx;Z)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_b

    .line 880
    .line 881
    :cond_1a
    iget-object v1, v0, LX/MSF;->A0A:LX/1Fx;

    .line 882
    .line 883
    goto/16 :goto_8

    .line 884
    .line 885
    :cond_1b
    iget-object v1, v0, LX/MSF;->A0A:LX/1Fx;

    .line 886
    .line 887
    goto/16 :goto_7
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method

.method public final CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    return-void
.end method

.method public final CZ4()V
    .locals 0

    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSF;->A08:LX/MR4;

    .line 1
    .line 2
    return-void
.end method

.method public final DEJ(LX/MQK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSF;->A0D:LX/MQK;

    .line 1
    .line 2
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x4f62b5a3    # 3.80355456E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "extra_checkout_style"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/MDh;

    .line 19
    .line 20
    iget-object v0, p0, LX/MSF;->A02:LX/MSM;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, LX/MSk;->A01(LX/MXb;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x12e832b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x3de5e528

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "extra_checkout_style"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/MDh;

    .line 19
    .line 20
    iget-object v0, p0, LX/MSF;->A02:LX/MSM;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, LX/MSk;->A00(LX/MXb;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/MDh;

    .line 36
    .line 37
    iget-object v0, p0, LX/MSF;->A02:LX/MSM;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/MSk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/MSF;->C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x1f99090

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MSF;->A0D:LX/MQK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MQK;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
