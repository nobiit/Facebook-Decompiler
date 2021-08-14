.class public final Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/Kwi;
.implements Lcom/facebook/base/fragment/NavigableFragment;


# static fields
.field public static final A0R:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:LX/BMq;

.field public A04:LX/Kuc;

.field public A05:Lcom/facebook/bugreporter/BugReportRetryManager;

.field public A06:LX/BOI;

.field public A07:LX/KtX;

.field public A08:LX/BYf;

.field public A09:LX/KtD;

.field public A0A:LX/0r6;

.field public A0B:LX/01G;

.field public A0C:LX/01P;

.field public A0D:LX/01A;

.field public A0E:LX/0uH;

.field public A0F:LX/0Aq;

.field public A0G:LX/0li;

.field public A0H:LX/2GK;

.field public A0I:LX/5p7;

.field public A0J:LX/6gs;

.field public A0K:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0L:LX/0nB;

.field public A0M:Ljava/util/concurrent/Executor;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/KuR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0R:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KuR;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KuR;-><init>(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0Q:LX/KuR;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;)V
    .locals 2

    .line 0
    const v0, 0x7f0a033e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A00:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0a04d6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2of;

    .line 23
    .line 24
    new-instance v0, LX/BaE;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/BaE;-><init>(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A01(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A01:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A08:LX/BYf;

    .line 21
    .line 22
    sget-object v0, LX/KuZ;->A07:LX/KuZ;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/BYf;->A03(LX/KuZ;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0P:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;LX/3Ry;LX/IAS;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/3Ry;->A09:LX/3Ry;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "isSendClickedFlag"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A03:LX/BMq;

    .line 22
    .line 23
    invoke-interface {v0, p0, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0N:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0xafc28bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a04d5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v6, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A04:LX/Kuc;

    .line 22
    .line 23
    iget-object v2, v0, LX/Kuc;->A09:LX/3Ry;

    .line 24
    .line 25
    sget-object v0, LX/3Ry;->A09:LX/3Ry;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    const v0, 0x7f12087f

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const v0, 0x7f12086e

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/BaG;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/BaG;-><init>(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/Ku4;

    .line 51
    .line 52
    invoke-direct {v4, p0}, LX/Ku4;-><init>(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;)V

    .line 53
    .line 54
    .line 55
    const v3, 0x7f120886

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->A0G()Landroid/view/Menu;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f0a04dd

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-interface {v2, v0, v1, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    invoke-virtual {v6, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0L:LX/0nB;

    .line 84
    .line 85
    new-instance v0, LX/Ku0;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/Ku0;-><init>(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A04:LX/Kuc;

    .line 97
    .line 98
    iget-object v2, v0, LX/Kuc;->A0H:Ljava/lang/String;

    .line 99
    .line 100
    const v0, 0x7f0a27f8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/EditText;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A01:Landroid/widget/EditText;

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0O:Z

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string v0, "113186105514995"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    new-instance v0, LX/BaH;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/BaH;-><init>(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    const-string v0, "1635942160029053"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {p0}, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A00(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    const-string v0, "1858085917752599"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0O:Z

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const v0, 0x7f0a2095

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A04:LX/Kuc;

    .line 166
    .line 167
    iget-object v1, v0, LX/Kuc;->A0K:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A01:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0P:Z

    .line 178
    .line 179
    :cond_5
    const v0, 0x7f0a0559

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/6gs;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0J:LX/6gs;

    .line 189
    .line 190
    const v0, 0x7f0a2048

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/5p7;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0I:LX/5p7;

    .line 200
    .line 201
    const v0, 0x7f0a08e3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LX/1GA;

    .line 209
    .line 210
    new-instance v7, LX/1GY;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, LX/HyK;

    .line 220
    .line 221
    invoke-direct {v3}, LX/HyK;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f120876

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v3, LX/HyK;->A01:Ljava/lang/CharSequence;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f0a2049

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LX/1GA;

    .line 269
    .line 270
    new-instance v3, LX/HyK;

    .line 271
    .line 272
    invoke-direct {v3}, LX/HyK;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 282
    .line 283
    :cond_7
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f12087a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v3, LX/HyK;->A01:Ljava/lang/CharSequence;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f0a04d0

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x8

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    const v0, -0x3cb4db66

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_8
    new-instance v0, LX/Ktx;

    .line 332
    .line 333
    invoke-direct {v0, p0}, LX/Ktx;-><init>(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x288f1086

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a01c8

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
    const v0, -0x4081d3c3

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
.end method

.method public final A1e()V
    .locals 4

    .line 0
    const v0, -0x7531d214

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A09:LX/KtD;

    .line 11
    .line 12
    iget-object v1, v0, LX/KtD;->A00:LX/1pT;

    .line 13
    .line 14
    sget-object v0, LX/KtD;->A01:LX/1pR;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0N:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A03:LX/BMq;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A01:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "bug_desc"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A04:LX/Kuc;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Kuc;->A01()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "bug_shots"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A03:LX/BMq;

    .line 63
    .line 64
    invoke-interface {v0, p0, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0F:LX/0Aq;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0A:LX/0r6;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/0r6;->A01(Landroid/content/BroadcastReceiver;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const v0, -0x17097583

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A04:LX/Kuc;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A01:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/Kuc;->A0K:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A04:LX/Kuc;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/bugreporter/BugReport;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/facebook/bugreporter/BugReport;-><init>(LX/Kuc;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "anrreport"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/KuT;

    .line 4
    .line 5
    invoke-direct {v4}, LX/KuT;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Ktq;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/Ktq;-><init>(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v4, LX/KuT;->A00:LX/KuS;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, LX/6QA;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v3, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f120864

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f120865

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "[[link]]"

    .line 46
    .line 47
    const/16 v0, 0x21

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2, v4, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a04d3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    .line 74
    .line 75
    return-void
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
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0G:LX/0li;

    .line 18
    .line 19
    invoke-static {v1}, LX/0uG;->A00(LX/0kw;)LX/0uH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0E:LX/0uH;

    .line 24
    .line 25
    invoke-static {v1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0L:LX/0nB;

    .line 30
    .line 31
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0M:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v1}, LX/0DL;->A00(LX/0kw;)LX/01P;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0C:LX/01P;

    .line 42
    .line 43
    invoke-static {v1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/00B;->A00:LX/01G;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0B:LX/01G;

    .line 50
    .line 51
    new-instance v0, LX/BYf;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/BYf;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A08:LX/BYf;

    .line 57
    .line 58
    invoke-static {v1}, LX/KtX;->A01(LX/0kw;)LX/KtX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A07:LX/KtX;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/facebook/bugreporter/BugReportRetryManager;->A00(LX/0kw;)Lcom/facebook/bugreporter/BugReportRetryManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A05:Lcom/facebook/bugreporter/BugReportRetryManager;

    .line 69
    .line 70
    sget-object v0, LX/019;->A00:LX/019;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0D:LX/01A;

    .line 73
    .line 74
    new-instance v0, LX/BOI;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/BOI;-><init>(LX/0kw;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A06:LX/BOI;

    .line 80
    .line 81
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0H:LX/2GK;

    .line 86
    .line 87
    invoke-static {v1}, LX/KtD;->A00(LX/0kw;)LX/KtD;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A09:LX/KtD;

    .line 92
    .line 93
    invoke-static {v1}, LX/0mD;->A0I(LX/0kw;)LX/0r6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0A:LX/0r6;

    .line 98
    .line 99
    invoke-static {v1}, LX/0nL;->A04(LX/0kw;)Lcom/facebook/common/util/TriState;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0O:Z

    .line 109
    .line 110
    const-string v1, "anrreport"

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    check-cast v1, Lcom/facebook/bugreporter/BugReport;

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    sget-object v1, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0R:Ljava/lang/Class;

    .line 123
    .line 124
    const-string v0, "Missing bug report in intent"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A03:LX/BMq;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-interface {v1, p0, v0}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v2, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0N:Z

    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance v0, LX/Kuc;

    .line 146
    .line 147
    invoke-direct {v0}, LX/Kuc;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/Kuc;->A04(Lcom/facebook/bugreporter/BugReport;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A04:LX/Kuc;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A09:LX/KtD;

    .line 156
    .line 157
    iget-object v1, v0, LX/KtD;->A00:LX/1pT;

    .line 158
    .line 159
    sget-object v0, LX/KtD;->A01:LX/1pR;

    .line 160
    .line 161
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
.end method

.method public final AsV()LX/Kuc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A04:LX/Kuc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Caq()V
    .locals 0

    return-void
.end method

.method public final Car()V
    .locals 8

    .line 0
    const v2, 0xe5f8

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0G:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Ktl;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A04:LX/Kuc;

    .line 17
    .line 18
    iget-object v3, v0, LX/Kuc;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, LX/Kuc;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v0, LX/Kuc;->A09:LX/3Ry;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Kuc;->A01()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual/range {v1 .. v7}, LX/Ktl;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/3Ry;Ljava/util/List;Lcom/facebook/bugreporter/BugReportExtraData;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final DDH(LX/BMq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A03:LX/BMq;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DNY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x45b658c6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A01(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x5545ebf0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x5396c1a0

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
    const v0, -0x1f7ab7f8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
