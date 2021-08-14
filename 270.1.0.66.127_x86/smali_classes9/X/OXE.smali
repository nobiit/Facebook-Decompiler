.class public LX/OXE;
.super LX/186;
.source ""

# interfaces
.implements LX/18k;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.transliteration.ui.fragment.TransliterationFragment"


# instance fields
.field public A00:LX/0AT;

.field public A01:LX/746;

.field public A02:LX/0li;

.field public A03:LX/OVs;

.field public A04:LX/OVw;

.field public A05:LX/5cp;

.field public A06:LX/5cr;

.field public A07:LX/OXJ;

.field public A08:LX/OXG;

.field public A09:I

.field public A0A:LX/OXd;


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

.method public static A00(LX/OXE;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OXE;->A06:LX/5cr;

    .line 1
    .line 2
    iget-object v3, v0, LX/5cr;->A00:LX/5cs;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/5cs;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f124168

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/OXE;->A01:LX/746;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f124167

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "%s\n%s"

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v2, p0, LX/OXE;->A01:LX/746;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f124171

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3}, LX/5cs;->A01(LX/5cs;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method


# virtual methods
.method public final A1C(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x518b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1C(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "SCRIPT_KEYBOARD_UP"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "SOFT_KEYBOARD_UP"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/OXE;->A07:LX/OXJ;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/OXJ;->A0G()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, LX/OXE;->A0A:LX/OXd;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/OXd;->A01:Z

    .line 55
    .line 56
    const v0, 0x3ba19fc

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final A1Y()V
    .locals 3

    .line 0
    const v0, -0x1b1e50c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OXE;->A07:LX/OXJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/OXJ;->A0B()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/OXE;->A0A:LX/OXd;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/OXd;->A01:Z

    .line 19
    .line 20
    const v0, 0x3fd43d1b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x4f2f1e9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f1a0f58

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0a06ca

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/INg;

    .line 22
    .line 23
    iget-object v0, v0, LX/INg;->A00:LX/746;

    .line 24
    .line 25
    iput-object v0, p0, LX/OXE;->A01:LX/746;

    .line 26
    .line 27
    const v0, 0x7f0a28f9

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/OXJ;

    .line 35
    .line 36
    iput-object v0, p0, LX/OXE;->A07:LX/OXJ;

    .line 37
    .line 38
    const v1, 0xe4e8

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/OXE;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 48
    .line 49
    iget-object v1, p0, LX/OXE;->A01:LX/746;

    .line 50
    .line 51
    iget-object v0, p0, LX/OXE;->A07:LX/OXJ;

    .line 52
    .line 53
    new-instance v5, LX/OXG;

    .line 54
    .line 55
    invoke-direct {v5, v4, v1, v0, p0}, LX/OXG;-><init>(LX/0kw;Landroid/widget/EditText;LX/OXJ;LX/OXE;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, LX/OXE;->A08:LX/OXG;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const v1, 0xe3df

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/OXG;->A02:LX/0li;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 74
    .line 75
    const/16 v1, 0x42a1

    .line 76
    .line 77
    iget-object v0, v5, LX/OXG;->A02:LX/0li;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/OXG;->A01:Landroid/widget/EditText;

    .line 83
    .line 84
    new-instance v4, LX/OXU;

    .line 85
    .line 86
    invoke-direct {v4, v6, v7, v0}, LX/OXU;-><init>(LX/0kw;Landroid/content/Context;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/4he;

    .line 90
    .line 91
    invoke-direct {v1, v3}, LX/4he;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v4, LX/OXU;->A01:LX/4he;

    .line 95
    .line 96
    new-instance v0, LX/OXV;

    .line 97
    .line 98
    invoke-direct {v0, v4}, LX/OXV;-><init>(LX/OXU;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/OXG;->A06:LX/OXJ;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, LX/OXJ;->A0I(LX/OXf;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/OXG;->A01:Landroid/widget/EditText;

    .line 110
    .line 111
    new-instance v4, LX/OXU;

    .line 112
    .line 113
    invoke-direct {v4, v6, v7, v0}, LX/OXU;-><init>(LX/0kw;Landroid/content/Context;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/4he;

    .line 117
    .line 118
    invoke-direct {v1, v3}, LX/4he;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v4, LX/OXU;->A01:LX/4he;

    .line 122
    .line 123
    new-instance v0, LX/OXV;

    .line 124
    .line 125
    invoke-direct {v0, v4}, LX/OXV;-><init>(LX/OXU;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/OXG;->A06:LX/OXJ;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, LX/OXJ;->A0H(LX/OXU;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/OXG;->A0A:LX/5cr;

    .line 137
    .line 138
    iget-object v0, v0, LX/5cr;->A00:LX/5cs;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/5cs;->A03()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-static {v5}, LX/OXG;->A01(LX/OXG;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object v0, v5, LX/OXG;->A06:LX/OXJ;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, LX/OXJ;->A0J(LX/OXG;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, LX/OXG;->A06:LX/OXJ;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/OXJ;->A0F()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/OXE;->A06:LX/5cr;

    .line 160
    .line 161
    iget-object v0, v0, LX/5cr;->A00:LX/5cs;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/5cs;->A03()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 182
    .line 183
    .line 184
    :cond_0
    invoke-static {p0}, LX/OXE;->A00(LX/OXE;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/OXE;->A01:LX/746;

    .line 188
    .line 189
    new-instance v0, LX/OVu;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/OVu;-><init>(LX/OXE;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 195
    .line 196
    .line 197
    const v0, -0x12f354a9

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_1
    iget-object v0, v5, LX/OXG;->A06:LX/OXJ;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/OXJ;->A0A()V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    iput-object v0, v5, LX/OXG;->A04:LX/OXi;

    .line 211
    .line 212
    iget-object v1, v5, LX/OXG;->A01:Landroid/widget/EditText;

    .line 213
    .line 214
    iget-object v0, v5, LX/OXG;->A00:Landroid/text/TextWatcher;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x4fd79c7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OXE;->A07:LX/OXJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/OXJ;->A0D()V

    .line 13
    .line 14
    .line 15
    const v0, 0xc3c56

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OXE;->A07:LX/OXJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OXJ;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "SOFT_KEYBOARD_UP"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/OXE;->A07:LX/OXJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/OXJ;->A0M()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "SCRIPT_KEYBOARD_UP"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
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
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/OXE;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/5cp;->A00(LX/0kw;)LX/5cp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OXE;->A05:LX/5cp;

    .line 24
    .line 25
    invoke-static {v2}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/OXE;->A00:LX/0AT;

    .line 30
    .line 31
    invoke-static {v2}, LX/5cr;->A00(LX/0kw;)LX/5cr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/OXE;->A06:LX/5cr;

    .line 36
    .line 37
    new-instance v0, LX/OVw;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/OVw;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/OXE;->A04:LX/OVw;

    .line 43
    .line 44
    sget-object v0, LX/5cs;->A02:LX/5cs;

    .line 45
    .line 46
    iget v0, v0, LX/5cs;->id:I

    .line 47
    .line 48
    iput v0, p0, LX/OXE;->A09:I

    .line 49
    .line 50
    new-instance v1, LX/OVs;

    .line 51
    .line 52
    iget-object v0, p0, LX/OXE;->A00:LX/0AT;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/OVs;-><init>(LX/0AT;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/OXE;->A03:LX/OVs;

    .line 58
    .line 59
    new-instance v2, LX/OXd;

    .line 60
    .line 61
    iget-object v1, p0, LX/OXE;->A05:LX/5cp;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v1, v0}, LX/OXd;-><init>(LX/5cp;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/OXE;->A0A:LX/OXd;

    .line 71
    .line 72
    return-void
.end method

.method public final Az1()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OXE;->A01:LX/746;

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
    move-result-object v1

    .line 15
    const-string v0, "trans_source_text"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/OXE;->A09:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "trans_language"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x41702f10

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
    const v0, 0x14d50011

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
