.class public final LX/KpG;
.super LX/186;
.source ""

# interfaces
.implements LX/Kq0;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.ui.LocationHistorySettingsFragment"


# instance fields
.field public A00:LX/Kop;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0li;

.field public A04:LX/KpL;

.field public A05:LX/Km3;

.field public A06:LX/1I9;

.field public A07:Lcom/facebook/litho/LithoView;

.field public final A08:LX/Kpy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kpy;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Kpy;-><init>(LX/KpG;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KpG;->A08:LX/Kpy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7275c586

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0bd7

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
    const v0, -0xc9d8f00

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

.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x5117c67c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/KpF;->A0C:LX/KpN;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-boolean v0, LX/KpF;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Kks;->A0B()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, LX/KpF;->A0C:LX/KpN;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, LX/KpF;->A0D:Z

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 25
    .line 26
    .line 27
    const v0, -0x3d932695

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, v1, LX/Kon;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x3bb3d602

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/KpG;->A06:LX/1I9;

    .line 9
    .line 10
    iput-object v0, p0, LX/KpG;->A07:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 13
    .line 14
    .line 15
    const v0, -0x21a59cae

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a15c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    iput-object v0, p0, LX/KpG;->A07:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    const-class v0, LX/1p2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1p2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1233e7

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v5, LX/KpP;

    .line 31
    .line 32
    iget-object v7, p0, LX/KpG;->A05:LX/Km3;

    .line 33
    .line 34
    iget-object v4, p0, LX/KpG;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    iget-object v3, p0, LX/KpG;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    const-string v2, "SETTINGS"

    .line 39
    .line 40
    new-instance v1, LX/Kg5;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v2}, LX/Kg5;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, LX/Kpu;

    .line 46
    .line 47
    invoke-static {v4}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v8, v1, v0}, LX/Kpu;-><init>(LX/4US;LX/2Eq;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, LX/KpT;

    .line 55
    .line 56
    invoke-direct {v9}, LX/KpT;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v10, p0, LX/KpG;->A04:LX/KpL;

    .line 60
    .line 61
    iget-object v11, p0, LX/KpG;->A00:LX/Kop;

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    invoke-direct/range {v5 .. v11}, LX/KpP;-><init>(LX/Kq0;LX/KnI;LX/Kpu;LX/KpT;LX/KpO;LX/Kop;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, p0}, LX/KpF;->A00(LX/KpN;LX/Kq0;)V

    .line 68
    .line 69
    .line 70
    const v2, 0xc47d

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/KpG;->A03:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/Glj;

    .line 81
    .line 82
    const/16 v0, 0x345

    .line 83
    .line 84
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const v1, 0x8032

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/Glj;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/6bk;

    .line 99
    .line 100
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, LX/1PS;

    .line 105
    .line 106
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, LX/Clp;

    .line 110
    .line 111
    invoke-direct {v7}, LX/Clp;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/Clo;

    .line 115
    .line 116
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/Clo;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v7, LX/Clp;->A00:LX/Clo;

    .line 125
    .line 126
    iput-object v2, v7, LX/Clp;->A01:LX/1PS;

    .line 127
    .line 128
    iget-object v0, v7, LX/Clp;->A02:Ljava/util/BitSet;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, LX/Clp;->A00:LX/Clo;

    .line 134
    .line 135
    iput-object v8, v0, LX/Clo;->A01:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v7, LX/Clp;->A02:Ljava/util/BitSet;

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v7, LX/Clp;->A02:Ljava/util/BitSet;

    .line 143
    .line 144
    iget-object v1, v7, LX/Clp;->A03:[Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v7, LX/Clp;->A00:LX/Clo;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x8032

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/Glj;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/6bk;

    .line 181
    .line 182
    new-instance v0, LX/Gli;

    .line 183
    .line 184
    invoke-direct {v0, v4, p0}, LX/Gli;-><init>(LX/Glj;LX/186;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/KpG;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Km3;->A00(LX/0kw;)LX/Km3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KpG;->A05:LX/Km3;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x313

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/KpG;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const/16 v0, 0x312

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/KpG;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    invoke-static {v2}, LX/KpL;->A00(LX/0kw;)LX/KpL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/KpG;->A04:LX/KpL;

    .line 48
    .line 49
    invoke-static {v2}, LX/Kop;->A00(LX/0kw;)LX/Kop;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/KpG;->A00:LX/Kop;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final D1X(LX/Koz;)V
    .locals 5

    .line 0
    check-cast p1, LX/KpU;

    .line 1
    .line 2
    iget-object v0, p0, LX/KpG;->A07:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 7
    .line 8
    new-instance v3, LX/KpI;

    .line 9
    .line 10
    invoke-direct {v3}, LX/KpI;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v3, LX/KpI;->A01:LX/KpU;

    .line 27
    .line 28
    iget-object v0, p0, LX/KpG;->A08:LX/Kpy;

    .line 29
    .line 30
    iput-object v0, v3, LX/KpI;->A00:LX/Kpy;

    .line 31
    .line 32
    iput-object v3, p0, LX/KpG;->A06:LX/1I9;

    .line 33
    .line 34
    iget-object v0, p0, LX/KpG;->A07:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x3a46541d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/KpF;->A0C:LX/KpN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Kks;->A08()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    const v0, -0xcd4fe67

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
    const v0, 0x54ca0c5

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
    sget-object v0, LX/KpF;->A0C:LX/KpN;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Kks;->A07()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x7557f4e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
