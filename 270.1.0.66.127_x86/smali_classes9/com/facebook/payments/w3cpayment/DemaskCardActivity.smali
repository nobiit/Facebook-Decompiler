.class public final Lcom/facebook/payments/w3cpayment/DemaskCardActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static final A02:LX/N4p;


# instance fields
.field public A00:LX/N4S;

.field public A01:Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N4p;

    invoke-direct {v0}, LX/N4p;-><init>()V

    sput-object v0, Lcom/facebook/payments/w3cpayment/DemaskCardActivity;->A02:LX/N4p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/facebook/payments/w3cpayment/DemaskCardActivity;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "findViewById<View>(id)"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/3Qk;->A00(LX/0kw;)Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "repo"

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/payments/w3cpayment/DemaskCardActivity;->A01:Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

    .line 17
    .line 18
    const v0, 0x7f1a033c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    const-string v0, "cardid"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    new-instance v1, LX/N4S;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/payments/w3cpayment/DemaskCardActivity;->A01:Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/2jQ;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {v1, v0, v2}, LX/N4S;-><init>(Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/facebook/payments/w3cpayment/DemaskCardActivity;->A00:LX/N4S;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const-string v0, "last4digits"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    :goto_1
    const-string v0, "intent?.extras?.getStrin\u2026ROPERTY) ?: UNKNOWN_LAST4"

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0a08d6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "findViewById<TextView>(R.id.demask_card_title)"

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 99
    .line 100
    const v1, 0x7f120f87

    .line 101
    .line 102
    .line 103
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0a08d5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/widget/Button;

    .line 122
    .line 123
    new-instance v0, LX/N4T;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/N4T;-><init>(Lcom/facebook/payments/w3cpayment/DemaskCardActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0a08d0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/Button;

    .line 139
    .line 140
    new-instance v0, LX/N4a;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/N4a;-><init>(Lcom/facebook/payments/w3cpayment/DemaskCardActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/payments/w3cpayment/DemaskCardActivity;->A00:LX/N4S;

    .line 149
    .line 150
    const-string v3, "liveModel"

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-static {v3}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v2, v0, LX/N4S;->A02:LX/0Fv;

    .line 158
    .line 159
    const v0, 0x7f0a08d1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "findViewById<EditText>(R\u2026mask_card_cvv_input_text)"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Landroid/widget/EditText;

    .line 172
    .line 173
    const-string v0, "buttonAdd"

    .line 174
    .line 175
    invoke-static {v4, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/N4O;

    .line 179
    .line 180
    invoke-direct {v0, v2, v4}, LX/N4O;-><init>(LX/0Fv;Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/payments/w3cpayment/DemaskCardActivity;->A00:LX/N4S;

    .line 187
    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    invoke-static {v3}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v1, v0, LX/N4S;->A04:LX/0Fv;

    .line 194
    .line 195
    new-instance v0, LX/N4W;

    .line 196
    .line 197
    invoke-direct {v0, p0}, LX/N4W;-><init>(Lcom/facebook/payments/w3cpayment/DemaskCardActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/payments/w3cpayment/DemaskCardActivity;->A00:LX/N4S;

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    invoke-static {v3}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v1, v0, LX/N4S;->A01:LX/0dT;

    .line 211
    .line 212
    new-instance v0, LX/N4Y;

    .line 213
    .line 214
    invoke-direct {v0, p0, v4}, LX/N4Y;-><init>(Lcom/facebook/payments/w3cpayment/DemaskCardActivity;Landroid/widget/Button;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/payments/w3cpayment/DemaskCardActivity;->A00:LX/N4S;

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    invoke-static {v3}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v1, v0, LX/N4S;->A03:LX/0Fv;

    .line 228
    .line 229
    new-instance v0, LX/N4c;

    .line 230
    .line 231
    invoke-direct {v0, p0}, LX/N4c;-><init>(Lcom/facebook/payments/w3cpayment/DemaskCardActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    const-string v3, "XXXX"

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_7
    const/4 v2, 0x0

    .line 243
    goto/16 :goto_0
    .line 244
    .line 245
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "window"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "window.decorView"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    const/16 v0, 0x50

    .line 30
    .line 31
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, LX/FUZ;

    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/FUZ;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
