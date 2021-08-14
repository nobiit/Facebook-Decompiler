.class public abstract Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/view/inputmethod/InputMethodManager;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/B5p;

.field public A03:LX/OWB;

.field public A04:LX/1Fx;

.field public A05:LX/Ohm;

.field public A06:LX/B5z;

.field public A07:LX/Kyq;

.field public final A08:Ljava/util/List;

.field public final A09:LX/B5r;

.field public final A0A:LX/B5u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B5r;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/B5r;-><init>(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A09:LX/B5r;

    .line 9
    .line 10
    new-instance v0, LX/B5u;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/B5u;-><init>(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A0A:LX/B5u;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A08:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A03:LX/OWB;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v3, 0x7f121a04

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A06:LX/B5z;

    .line 10
    .line 11
    iget-object v0, v2, LX/B5z;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v2, LX/B5z;->A01:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static synthetic A01(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final A1A()I
    .locals 1

    const v0, 0x7f1213c3

    return v0
.end method

.method private final A1B()I
    .locals 1

    const v0, 0x7f1219fe

    return v0
.end method

.method private final A1C()I
    .locals 1

    const v0, 0x7f1219ff

    return v0
.end method

.method private final A1D()I
    .locals 1

    const v0, 0x7f1213c2

    return v0
.end method

.method private final A1E()LX/B5p;
    .locals 1

    new-instance v0, LX/B5h;

    invoke-direct {v0}, LX/B5h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/B5p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/B5p;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A0A:LX/B5u;

    .line 10
    .line 11
    iput-object v0, p1, LX/B5p;->A01:LX/B5u;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A09:LX/B5r;

    .line 14
    .line 15
    iput-object v0, p1, LX/B5p;->A00:LX/B5r;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A14(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {v0}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A1F()V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1a03d7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a289b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1Qd;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A1D()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/BB1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/BB1;-><init>(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a0aee

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v0, 0x7f0a0af0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Kyq;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A07:LX/Kyq;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/Kyq;->A0I(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/B65;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/B65;-><init>(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A07:LX/Kyq;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A07:LX/Kyq;

    .line 87
    .line 88
    new-instance v0, LX/BB2;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/BB2;-><init>(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A07:LX/Kyq;

    .line 97
    .line 98
    new-instance v0, LX/B5w;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/B5w;-><init>(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "FRIEND_SELECTOR_FRAGMENT_TAG"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A1E()LX/B5p;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A02:LX/B5p;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "fb.debuglog"

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "true"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const-string v1, "DebugLog"

    .line 150
    .line 151
    const-string v0, "EventsFriendSelectorActivity.setupFriendSelectorFragment_.beginTransaction"

    .line 152
    .line 153
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v1, 0x7f0a0ae9

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A02:LX/B5p;

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0, v3}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 173
    .line 174
    .line 175
    :goto_0
    const v0, 0x7f0a0ae8

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1Fx;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A04:LX/1Fx;

    .line 185
    .line 186
    const v0, 0x7f0a0aed

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/Ohm;

    .line 194
    .line 195
    iput-object v2, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A05:LX/Ohm;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A04:LX/1Fx;

    .line 198
    .line 199
    iput-object v1, v2, LX/Ohm;->A02:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A05:LX/Ohm;

    .line 213
    .line 214
    new-instance v0, LX/BAy;

    .line 215
    .line 216
    invoke-direct {v0, p0}, LX/BAy;-><init>(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v1, LX/Ohm;->A04:LX/Oi3;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_1
    check-cast v0, LX/B5p;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A02:LX/B5p;

    .line 225
    .line 226
    goto :goto_0
    .line 227
    .line 228
.end method

.method public A1F()V
    .locals 0

    return-void
.end method

.method public A1G(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/BB4;

    .line 9
    .line 10
    invoke-direct {v3, p0}, LX/BB4;-><init>(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/BB5;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/BB5;-><init>(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/OWE;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A1C()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/OWE;->A09(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A1B()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, LX/OWE;->A08(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f121a00

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f121a01

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/OWE;->A0G(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x61965dfe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A07:LX/Kyq;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    const v0, 0x214f5879

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x1cd3a4d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A07:LX/Kyq;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A1A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x7ddf0d09

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
