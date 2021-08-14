.class public final Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/Kwi;
.implements Lcom/facebook/base/fragment/NavigableFragment;


# static fields
.field public static final A0D:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/EditText;

.field public A02:LX/BMq;

.field public A03:LX/Kuc;

.field public A04:LX/0r6;

.field public A05:LX/0Aq;

.field public A06:Lcom/facebook/content/SecureContextHelper;

.field public A07:LX/Jmt;

.field public A08:LX/0mM;

.field public A09:LX/0li;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A0D:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V
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
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A00:Landroid/view/ViewStub;

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
    new-instance v0, LX/BaD;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/BaD;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A01(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "isSendClickedFlag"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A03:LX/Kuc;

    .line 25
    .line 26
    iget-object v0, v0, LX/Kuc;->A09:LX/3Ry;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LX/3Ry;->name:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "source"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v3, LX/4Kc;

    .line 38
    .line 39
    invoke-direct {v3, v2}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    const/16 v1, 0x218c

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A09:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0vv;

    .line 52
    .line 53
    const-string v0, "2130103523956620"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3, v4}, LX/0vv;->A03(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A02:LX/BMq;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, p0, p1}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-boolean v5, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A0C:Z

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public static A02(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Landroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A03:LX/Kuc;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kuc;->A09:LX/3Ry;

    .line 3
    .line 4
    sget-object v0, LX/3Ry;->A09:LX/3Ry;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/0Aq;

    .line 11
    .line 12
    new-instance v1, LX/Ktw;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LX/Ktw;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "com.facebook.bugreporter.BUG_REPORT_UPLOAD_FINISHED_ACTION"

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A05:LX/0Aq;

    .line 23
    .line 24
    new-instance v2, Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A04:LX/0r6;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A05:LX/0Aq;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/0r6;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A01(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x1a9f5ce1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    move-result-object v5

    .line 17
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A03:LX/Kuc;

    .line 20
    .line 21
    iget-object v3, v0, LX/Kuc;->A09:LX/3Ry;

    .line 22
    .line 23
    sget-object v0, LX/3Ry;->A09:LX/3Ry;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne v3, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    const v0, 0x7f12087e

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f12086d

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/BaF;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/BaF;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->A0G()Landroid/view/Menu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f120886

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/Kts;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/Kts;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A03:LX/Kuc;

    .line 72
    .line 73
    iget-object v7, v0, LX/Kuc;->A0H:Ljava/lang/String;

    .line 74
    .line 75
    const v0, 0x7f0a27f8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/EditText;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A01:Landroid/widget/EditText;

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A0B:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const v0, 0x7f120868

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A0B:Z

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-string v0, "113186105514995"

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v5, 0x1

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    :cond_3
    const/4 v5, 0x0

    .line 112
    :cond_4
    const-string v0, "1635942160029053"

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A01:Landroid/widget/EditText;

    .line 119
    .line 120
    new-instance v0, LX/Ktn;

    .line 121
    .line 122
    invoke-direct {v0, p0, v5}, LX/Ktn;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A0B:Z

    .line 129
    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const-string v0, "246145105908594"

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const v0, 0x7f0a11af

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-static {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A00(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    const-string v0, "1858085917752599"

    .line 158
    .line 159
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A0B:Z

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    const v0, 0x7f0a2095

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A03:LX/Kuc;

    .line 180
    .line 181
    iget-object v1, v0, LX/Kuc;->A0K:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A01:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v3, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A0A:Z

    .line 191
    .line 192
    :cond_8
    const v0, 0x7f0a1614

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/Jmt;

    .line 200
    .line 201
    iput-object v4, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A07:LX/Jmt;

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    const v1, 0xe5fa

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A09:LX/0li;

    .line 208
    .line 209
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/KuB;

    .line 214
    .line 215
    invoke-virtual {v4}, LX/Jmt;->isChecked()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, LX/KuA;->A02(Z)LX/KuA;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, LX/KuB;->A00(LX/KuA;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A0B:Z

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A08:LX/0mM;

    .line 231
    .line 232
    const/16 v0, 0x3b

    .line 233
    .line 234
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A07:LX/Jmt;

    .line 241
    .line 242
    const v1, 0x7f160017

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, LX/3BZ;->A04:LX/3Ij;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LX/3Ij;->A0A(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A07:LX/Jmt;

    .line 251
    .line 252
    new-instance v0, LX/KtZ;

    .line 253
    .line 254
    invoke-direct {v0, p0}, LX/KtZ;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    :goto_0
    const v0, 0x27844f3

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A07:LX/Jmt;

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x58234610

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a01c7

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
    const v0, -0x230be28a

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
    const v0, 0x5f1c279

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
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A0C:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A01:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "bug_desc"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A03:LX/Kuc;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Kuc;->A01()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "bug_shots"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A02:LX/BMq;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, p0, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A05:LX/0Aq;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A04:LX/0r6;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/0r6;->A01(Landroid/content/BroadcastReceiver;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, 0x2e4935d3

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A03:LX/Kuc;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A01:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A03:LX/Kuc;

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
    new-instance v0, LX/Ktr;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/Ktr;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Landroid/view/View;)V

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A09:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 24
    .line 25
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A08:LX/0mM;

    .line 30
    .line 31
    invoke-static {v2}, LX/0mD;->A0I(LX/0kw;)LX/0r6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A04:LX/0r6;

    .line 36
    .line 37
    invoke-static {v2}, LX/0nL;->A04(LX/0kw;)Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A0B:Z

    .line 47
    .line 48
    const-string v1, "anrreport"

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    check-cast v1, Lcom/facebook/bugreporter/BugReport;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A0D:Ljava/lang/Class;

    .line 61
    .line 62
    const-string v0, "Missing bug report in intent"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A02:LX/BMq;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v0, p0, v1}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A0C:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, LX/Kuc;

    .line 87
    .line 88
    invoke-direct {v0}, LX/Kuc;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/Kuc;->A04(Lcom/facebook/bugreporter/BugReport;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A03:LX/Kuc;

    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public final AsV()LX/Kuc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A03:LX/Kuc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Caq()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/BOJ;->A00()LX/BOJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/BOJ;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    const-string v0, "effectId"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "cameraFacing"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final Car()V
    .locals 8

    .line 0
    const v2, 0xe5f8

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A09:LX/0li;

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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A03:LX/Kuc;

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
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A02:LX/BMq;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DNY()Z
    .locals 2

    .line 0
    invoke-static {}, LX/BOJ;->A00()LX/BOJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/BOJ;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    :cond_0
    const-string v0, "effectId"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0xc1f8716

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
    const v0, 0x6e5e524b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x64d2ccd5

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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A01:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const v0, -0xb19371a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
