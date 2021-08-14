.class public final LX/IBp;
.super LX/186;
.source ""

# interfaces
.implements LX/IBE;
.implements LX/IBF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.minutiae.activity.MinutiaeVerbSelectorFragment"


# instance fields
.field public A00:I

.field public A01:LX/1HR;

.field public A02:LX/0AO;

.field public A03:LX/IBa;

.field public A04:LX/ICF;

.field public A05:LX/IBA;

.field public A06:LX/ID9;

.field public A07:LX/BGo;

.field public A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0B:LX/0li;

.field public A0C:LX/1GY;

.field public A0D:Lcom/facebook/litho/ComponentTree;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:LX/IBd;

.field public final A0H:LX/IC9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IBi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IBi;-><init>(LX/IBp;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IBp;->A0G:LX/IBd;

    .line 9
    .line 10
    new-instance v0, LX/ICA;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/ICA;-><init>(LX/IBp;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IBp;->A0H:LX/IC9;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/IBp;->A0F:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/IBp;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/IBp;->A0D:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/IBp;->A0C:LX/1GY;

    .line 5
    .line 6
    new-instance v2, LX/IC6;

    .line 7
    .line 8
    invoke-direct {v2}, LX/IC6;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IBp;->A03:LX/IBa;

    .line 25
    .line 26
    iput-object v0, v2, LX/IC6;->A05:LX/L4k;

    .line 27
    .line 28
    iget-object v0, p0, LX/IBp;->A01:LX/1HR;

    .line 29
    .line 30
    iput-object v0, v2, LX/IC6;->A01:LX/1HR;

    .line 31
    .line 32
    iget-object v0, p0, LX/IBp;->A05:LX/IBA;

    .line 33
    .line 34
    iget-object v0, v0, LX/IBA;->A01:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 37
    .line 38
    iput-object v0, v2, LX/IC6;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 39
    .line 40
    iget-object v0, p0, LX/IBp;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v2, LX/IC6;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/IBp;->A0H:LX/IC9;

    .line 45
    .line 46
    iput-object v0, v2, LX/IC6;->A03:LX/IC9;

    .line 47
    .line 48
    iput-object p1, v2, LX/IC6;->A06:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p0, LX/IBp;->A0G:LX/IBd;

    .line 51
    .line 52
    iput-object v0, v2, LX/IC6;->A02:LX/IBd;

    .line 53
    .line 54
    iput-object p2, v2, LX/IC6;->A00:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1d8bab1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0ed5

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
    const v0, -0x11b40cc7

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

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string v0, "minutiae_object"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 19
    .line 20
    iget-object v0, p0, LX/IBp;->A06:LX/ID9;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/ID9;->A00(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    if-ne p2, v1, :cond_0

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/IBp;->A00:I

    .line 4
    .line 5
    const-string v0, "session_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-super {p0, v1, v0}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, LX/ICH;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/ICH;-><init>(LX/IBp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IBp;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    new-instance v4, LX/IBU;

    .line 19
    .line 20
    invoke-direct {v4, p0}, LX/IBU;-><init>(LX/IBp;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/IBq;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/IBq;-><init>(LX/IBp;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, LX/IBa;

    .line 29
    .line 30
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v6, v3, v4, v1, v0}, LX/IBa;-><init>(Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;LX/IBU;LX/IBW;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, LX/IBp;->A03:LX/IBa;

    .line 38
    .line 39
    iget-object v5, p0, LX/IBp;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    iget-object v1, p0, LX/IBp;->A05:LX/IBA;

    .line 42
    .line 43
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, LX/IBt;

    .line 48
    .line 49
    invoke-direct {v8, p0}, LX/IBt;-><init>(LX/IBp;)V

    .line 50
    .line 51
    .line 52
    iget v9, p0, LX/IBp;->A00:I

    .line 53
    .line 54
    new-instance v10, LX/IBx;

    .line 55
    .line 56
    invoke-direct {v10, p0}, LX/IBx;-><init>(LX/IBp;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/IBA;->A01:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 60
    .line 61
    iget-object v11, v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A05:LX/760;

    .line 62
    .line 63
    iget-object v12, v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A09:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v12, :cond_0

    .line 66
    .line 67
    const-string v12, "composer"

    .line 68
    .line 69
    :cond_0
    new-instance v4, LX/ICF;

    .line 70
    .line 71
    new-instance v13, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 72
    .line 73
    const/16 v0, 0x7d

    .line 74
    .line 75
    invoke-direct {v13, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 79
    .line 80
    const/16 v0, 0x7c

    .line 81
    .line 82
    invoke-direct {v14, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v4 .. v14}, LX/ICF;-><init>(LX/0kw;LX/IBa;Ljava/lang/String;LX/IBz;ILX/ICS;LX/760;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, LX/IBp;->A04:LX/ICF;

    .line 89
    .line 90
    iget-object v6, v4, LX/ICF;->A03:LX/ICB;

    .line 91
    .line 92
    iget-object v1, v6, LX/ICB;->A05:LX/ICS;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-interface {v1, v0}, LX/ICS;->Ah4(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v6, LX/ICB;->A06:LX/ID2;

    .line 99
    .line 100
    new-instance v4, LX/ICC;

    .line 101
    .line 102
    invoke-direct {v4, v6}, LX/ICC;-><init>(LX/ICB;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/IBy;->A01:LX/IBy;

    .line 106
    .line 107
    new-instance v0, LX/HvH;

    .line 108
    .line 109
    invoke-direct {v0, v5, v4}, LX/HvH;-><init>(LX/ID2;LX/HvI;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v1, v0}, LX/ID2;->A01(LX/ID2;LX/IBy;LX/HvI;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f120bfd

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/IBp;->A0E:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, LX/ICL;

    .line 129
    .line 130
    invoke-direct {v0, p0, v3}, LX/ICL;-><init>(LX/IBp;Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/IBp;->A01:LX/1HR;

    .line 134
    .line 135
    new-instance v3, LX/1GY;

    .line 136
    .line 137
    invoke-direct {v3, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, LX/IBp;->A0C:LX/1GY;

    .line 141
    .line 142
    new-instance v2, LX/IC6;

    .line 143
    .line 144
    invoke-direct {v2}, LX/IC6;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/IBp;->A03:LX/IBa;

    .line 161
    .line 162
    iput-object v0, v2, LX/IC6;->A05:LX/L4k;

    .line 163
    .line 164
    iget-object v0, p0, LX/IBp;->A01:LX/1HR;

    .line 165
    .line 166
    iput-object v0, v2, LX/IC6;->A01:LX/1HR;

    .line 167
    .line 168
    iget-object v0, p0, LX/IBp;->A05:LX/IBA;

    .line 169
    .line 170
    iget-object v0, v0, LX/IBA;->A01:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 173
    .line 174
    iput-object v0, v2, LX/IC6;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 175
    .line 176
    iget-object v0, p0, LX/IBp;->A0E:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, v2, LX/IC6;->A07:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v0, v2, LX/IC6;->A06:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v0, p0, LX/IBp;->A0G:LX/IBd;

    .line 185
    .line 186
    iput-object v0, v2, LX/IC6;->A02:LX/IBd;

    .line 187
    .line 188
    iget-object v0, p0, LX/IBp;->A0H:LX/IC9;

    .line 189
    .line 190
    iput-object v0, v2, LX/IC6;->A03:LX/IC9;

    .line 191
    .line 192
    invoke-static {v3, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 198
    .line 199
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 200
    .line 201
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 202
    .line 203
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/IBp;->A0D:Lcom/facebook/litho/ComponentTree;

    .line 208
    .line 209
    const v0, 0x7f0a1735

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 217
    .line 218
    iget-object v0, p0, LX/IBp;->A0D:Lcom/facebook/litho/ComponentTree;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final A21(ZZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/IBp;->A0F:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/IBp;->A0F:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

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
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/IBp;->A0B:LX/0li;

    .line 18
    .line 19
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IBp;->A02:LX/0AO;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x7e

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/IBp;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const/16 v0, 0x7f

    .line 37
    .line 38
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/IBp;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    invoke-static {v3}, LX/BGo;->A00(LX/0kw;)LX/BGo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IBp;->A07:LX/BGo;

    .line 48
    .line 49
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    const/16 v0, 0x82

    .line 52
    .line 53
    invoke-direct {v2, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/IBp;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, p0, LX/IBp;->A05:LX/IBA;

    .line 63
    .line 64
    iget-object v0, v1, LX/IBA;->A01:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A04:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A07:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v1, LX/ID9;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, LX/ID9;-><init>(LX/0kw;Landroid/app/Activity;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/IBp;->A06:LX/ID9;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    const-string v0, "session_id"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    iput v0, p0, LX/IBp;->A00:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method

.method public final DD8(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/IBA;

    .line 1
    .line 2
    iput-object p1, p0, LX/IBp;->A05:LX/IBA;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, LX/IBp;->A00(LX/IBp;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x7d0e1450

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
    iget-boolean v0, p0, LX/IBp;->A0F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/IBp;->A0F:Z

    .line 22
    .line 23
    :cond_0
    const v0, -0x8769d0b

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
