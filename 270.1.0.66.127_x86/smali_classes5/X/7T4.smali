.class public final LX/7T4;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.funfacts.container.FunFactContainerFragment"


# instance fields
.field public A00:LX/0qn;

.field public A01:LX/1gj;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:LX/0li;

.field public A04:LX/4ns;

.field public A05:LX/G6n;

.field public A06:LX/G6m;

.field public A07:LX/FT3;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/2Gw;

.field public A0C:LX/1PY;

.field public A0D:LX/1g0;

.field public A0E:LX/1GY;


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


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x64e5da4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, LX/7T4;->A04:LX/4ns;

    .line 8
    .line 9
    new-instance v0, LX/FSw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/FSw;-><init>(LX/7T4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p0, LX/7T4;->A0E:LX/1GY;

    .line 19
    .line 20
    new-instance v3, LX/9jC;

    .line 21
    .line 22
    invoke-direct {v3}, LX/9jC;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v3, LX/9jC;->A01:Z

    .line 40
    .line 41
    new-instance v0, LX/FG9;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/FG9;-><init>(LX/7T4;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, LX/9jC;->A00:LX/9jD;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "fun_facts_component_test_key"

    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x6bed0ff7

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 69
    .line 70
    .line 71
    return-object v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x252b861f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7T4;->A01:LX/1gj;

    .line 11
    .line 12
    iget-object v0, p0, LX/7T4;->A0D:LX/1g0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7T4;->A0B:LX/2Gw;

    .line 18
    .line 19
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 20
    .line 21
    .line 22
    const v0, -0x1f88d603

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x6de

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xc39

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v0, 0x1c2

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1cd

    .line 30
    .line 31
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x653c

    .line 39
    .line 40
    iget-object v0, p0, LX/7T4;->A03:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/5pl;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0, v3}, LX/5pl;->C0b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v1, 0x26db

    .line 69
    .line 70
    iget-object v0, p0, LX/7T4;->A03:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2Rs;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/2Rs;->A01(Lcom/facebook/composer/publish/api/model/EditPostParams;)V

    .line 79
    .line 80
    .line 81
    return-void
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
    iput-object v1, p0, LX/7T4;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7T4;->A04:LX/4ns;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    const/16 v0, 0x355

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/7T4;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    new-instance v0, LX/G6n;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/G6n;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/7T4;->A05:LX/G6n;

    .line 40
    .line 41
    new-instance v0, LX/G6m;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/G6m;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/7T4;->A06:LX/G6m;

    .line 47
    .line 48
    invoke-static {v2}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7T4;->A01:LX/1gj;

    .line 53
    .line 54
    invoke-static {v2}, LX/FT3;->A00(LX/0kw;)LX/FT3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7T4;->A07:LX/FT3;

    .line 59
    .line 60
    invoke-static {v2}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7T4;->A08:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/7T4;->A00:LX/0qn;

    .line 71
    .line 72
    iget-object v1, p0, LX/7T4;->A04:LX/4ns;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/7T4;->A04:LX/4ns;

    .line 82
    .line 83
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/7T4;->A04:LX/4ns;

    .line 89
    .line 90
    const-string v0, "FunFactContainerFragment"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v0, "sessionId"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/7T4;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 114
    .line 115
    const/16 v0, 0xe4

    .line 116
    .line 117
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/7T4;->A09:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, LX/FRd;

    .line 128
    .line 129
    invoke-direct {v1, p0}, LX/FRd;-><init>(LX/7T4;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, LX/7T4;->A0D:LX/1g0;

    .line 133
    .line 134
    iget-object v0, p0, LX/7T4;->A01:LX/1gj;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/FRc;

    .line 140
    .line 141
    invoke-direct {v1, p0}, LX/FRc;-><init>(LX/7T4;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, LX/7T4;->A0C:LX/1PY;

    .line 145
    .line 146
    iget-object v0, p0, LX/7T4;->A01:LX/1gj;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/7T4;->A07:LX/FT3;

    .line 152
    .line 153
    iget-object v2, p0, LX/7T4;->A08:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v0, 0xc0

    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "collection_tab"

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const-string v6, "unknown"

    .line 165
    .line 166
    invoke-static/range {v1 .. v6}, LX/FT3;->A01(LX/FT3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, LX/6CG;->BwX()V

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/1GY;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, LX/7T4;->A0E:LX/1GY;

    .line 183
    .line 184
    iget-object v0, p0, LX/7T4;->A00:LX/0qn;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v1, LX/7TD;

    .line 191
    .line 192
    invoke-direct {v1, p0}, LX/7TD;-><init>(LX/7T4;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/7T4;->A0B:LX/2Gw;

    .line 208
    .line 209
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 210
    .line 211
    .line 212
    return-void
.end method
