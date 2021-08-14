.class public final Lcom/facebook/account/login/fragment/LoginMainFragment;
.super Lcom/facebook/account/login/fragment/LoginBaseFragment;
.source ""

# interfaces
.implements LX/7PI;
.implements LX/C7e;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/N9i;

.field public A02:LX/7JT;

.field public A03:LX/BP6;

.field public A04:LX/1O6;

.field public A05:LX/BX6;

.field public A06:LX/BtK;

.field public A07:LX/BKx;

.field public A08:LX/Bsf;

.field public A09:LX/BP5;

.field public A0A:LX/Bst;

.field public A0B:LX/BtB;

.field public A0C:LX/BOm;

.field public A0D:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

.field public A0E:Lcom/facebook/account/login/model/LoginFlowData;

.field public A0F:LX/BsM;

.field public A0G:LX/BOn;

.field public A0H:LX/Bx5;

.field public A0I:LX/BXO;

.field public A0J:LX/BXu;

.field public A0K:LX/1O3;

.field public A0L:LX/3KL;

.field public A0M:LX/0li;

.field public A0N:LX/0mI;

.field public A0O:LX/0mI;

.field public A0P:LX/BMU;

.field public A0Q:LX/1GY;

.field public A0R:Lcom/facebook/litho/LithoView;

.field public A0S:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0T:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0T:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A01:LX/N9i;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0U:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v3, LX/N9i;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v1, 0x101006b

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v3, v4, v2, v1, v0}, LX/N9i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A01:LX/N9i;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A09:LX/BP5;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/BP5;->A01(LX/N9i;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A01:LX/N9i;

    .line 40
    .line 41
    new-instance v0, LX/BsD;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/BsD;-><init>(Lcom/facebook/account/login/fragment/LoginMainFragment;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/N9i;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A09:LX/BP5;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/BP5;->A00(LX/N9i;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(Lcom/facebook/account/login/fragment/LoginMainFragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "button_clicked"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "username_filled"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "password_filled"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0C:LX/BOm;

    .line 49
    .line 50
    const-string v0, "fb4a_login_page_button_click"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, LX/BOm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x52d27bf7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0A:LX/Bst;

    .line 8
    .line 9
    iget-object v0, v1, LX/Bst;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/Bst;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 15
    .line 16
    iget-object v1, v1, LX/Bst;->A08:LX/Bw0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/Bw0;->A04:Z

    .line 20
    .line 21
    iput-boolean v0, v1, LX/Bw0;->A05:Z

    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 24
    .line 25
    .line 26
    const v0, -0xc29e029

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

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
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 19
    .line 20
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 31
    .line 32
    invoke-static {v1}, LX/BXO;->A00(LX/0kw;)LX/BXO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0I:LX/BXO;

    .line 37
    .line 38
    new-instance v0, LX/BXu;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/BXu;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0J:LX/BXu;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0D:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 50
    .line 51
    new-instance v0, LX/BOn;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/BOn;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0G:LX/BOn;

    .line 57
    .line 58
    new-instance v0, LX/BX6;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/BX6;-><init>(LX/0kw;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A05:LX/BX6;

    .line 64
    .line 65
    invoke-static {v1}, LX/BKx;->A00(LX/0kw;)LX/BKx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A07:LX/BKx;

    .line 70
    .line 71
    const v0, 0xa2e5

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0O:LX/0mI;

    .line 79
    .line 80
    const v0, 0xa2e7

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0N:LX/0mI;

    .line 88
    .line 89
    invoke-static {v1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0K:LX/1O3;

    .line 94
    .line 95
    invoke-static {v1}, LX/Bst;->A01(LX/0kw;)LX/Bst;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0A:LX/Bst;

    .line 100
    .line 101
    invoke-static {v1}, LX/Bx5;->A00(LX/0kw;)LX/Bx5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0H:LX/Bx5;

    .line 106
    .line 107
    invoke-static {v1}, LX/BP6;->A00(LX/0kw;)LX/BP6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A03:LX/BP6;

    .line 112
    .line 113
    invoke-static {v1}, LX/7JT;->A00(LX/0kw;)LX/7JT;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A02:LX/7JT;

    .line 118
    .line 119
    invoke-static {v1}, LX/BMU;->A03(LX/0kw;)LX/BMU;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0P:LX/BMU;

    .line 124
    .line 125
    new-instance v0, LX/Bsf;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/Bsf;-><init>(LX/0kw;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A08:LX/Bsf;

    .line 131
    .line 132
    invoke-static {v1}, LX/1O6;->A01(LX/0kw;)LX/1O6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A04:LX/1O6;

    .line 137
    .line 138
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0S:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 143
    .line 144
    new-instance v0, LX/3KL;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/3KL;-><init>(LX/0kw;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0L:LX/3KL;

    .line 150
    .line 151
    new-instance v0, LX/BsM;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/BsM;-><init>(LX/0kw;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0F:LX/BsM;

    .line 157
    .line 158
    new-instance v0, LX/BtB;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/BtB;-><init>(LX/0kw;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0B:LX/BtB;

    .line 164
    .line 165
    new-instance v0, LX/BtK;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/BtK;-><init>(LX/0kw;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A06:LX/BtK;

    .line 171
    .line 172
    new-instance v0, LX/BOm;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/BOm;-><init>(LX/0kw;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0C:LX/BOm;

    .line 178
    .line 179
    const v2, 0xa3e2

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/Bvc;

    .line 190
    .line 191
    new-instance v0, LX/Bv9;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/Bv9;-><init>(LX/Bvc;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v1, LX/Bvc;->A01:LX/C3o;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A07:LX/BKx;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/BKx;->A01()V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    sput-boolean v2, LX/1O6;->A05:Z

    .line 205
    .line 206
    const v1, 0xe4bf

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v0, LX/BP5;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1}, LX/BP5;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A09:LX/BP5;

    .line 227
    .line 228
    return-void
.end method

.method public final A2D()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A07:LX/BKx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BKx;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A2D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A2H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0C:LX/BOm;

    .line 3
    .line 4
    const-string v2, "fb4a_login_page_shown"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v3, v2, v1}, LX/BOm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0F:LX/BsM;

    .line 11
    .line 12
    sget-object v4, LX/01l;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2, v4}, LX/BsM;->A00(LX/BsM;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A03:LX/BP6;

    .line 18
    .line 19
    const-string v2, "ShowLoginUi"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LX/BP6;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A02:LX/7JT;

    .line 25
    .line 26
    invoke-static {v2, v4}, LX/7JT;->A01(LX/7JT;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0P:LX/BMU;

    .line 37
    .line 38
    invoke-static {v6}, LX/BMU;->A02(LX/BMU;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    const v4, 0xa2e4

    .line 45
    .line 46
    .line 47
    iget-object v3, v6, LX/BMU;->A01:LX/0li;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/BKs;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/BKs;->A01()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v8, "language_not_defaulted"

    .line 61
    .line 62
    if-eqz v5, :cond_10

    .line 63
    .line 64
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_10

    .line 75
    .line 76
    const/16 v4, 0x200a

    .line 77
    .line 78
    iget-object v3, v6, LX/BMU;->A01:LX/0li;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    sget-object v3, LX/BKu;->A00:LX/0lu;

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    invoke-interface {v4, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    xor-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    if-eqz v2, :cond_f

    .line 102
    .line 103
    const-string v2, "already_defaulted"

    .line 104
    .line 105
    invoke-virtual {v6, v8, v2, v1}, LX/BMU;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_0
    iget-object v5, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A08:LX/Bsf;

    .line 109
    .line 110
    if-eqz p0, :cond_e

    .line 111
    .line 112
    iget-object v2, v5, LX/Bsf;->A04:LX/Bub;

    .line 113
    .line 114
    iget-object v4, v2, LX/Bub;->A00:LX/0mM;

    .line 115
    .line 116
    const/16 v3, 0x50

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {v4, v3, v2}, LX/0mM;->An0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    xor-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    if-eqz v2, :cond_e

    .line 126
    .line 127
    iget-object v2, v5, LX/Bsf;->A06:Lcom/facebook/account/login/model/LoginFlowData;

    .line 128
    .line 129
    iget-boolean v2, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0f:Z

    .line 130
    .line 131
    if-eqz v2, :cond_e

    .line 132
    .line 133
    iget-object v2, v5, LX/Bsf;->A05:LX/Bt9;

    .line 134
    .line 135
    iget-object v3, v2, LX/Bt9;->A00:LX/1pT;

    .line 136
    .line 137
    sget-object v2, LX/1pQ;->A3K:LX/1pR;

    .line 138
    .line 139
    invoke-interface {v3, v2}, LX/1pT;->DP6(LX/1pR;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v5, LX/Bsf;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 143
    .line 144
    iget-object v3, v5, LX/Bsf;->A03:Landroid/content/Context;

    .line 145
    .line 146
    const-class v2, Landroid/app/Activity;

    .line 147
    .line 148
    invoke-static {v3, v2}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/app/Activity;

    .line 153
    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    iget-object v2, v5, LX/Bsf;->A0B:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v2, LX/Bxx;->A0A:[Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_e

    .line 169
    .line 170
    iget-object v3, v5, LX/Bsf;->A0A:LX/Ar0;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v3, v2}, LX/Ar0;->A04(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v3, LX/Bsh;

    .line 178
    .line 179
    invoke-direct {v3, v5}, LX/Bsh;-><init>(LX/Bsf;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v5, LX/Bsf;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 183
    .line 184
    invoke-static {v4, v3, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    const v4, 0xa3e2

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/Bvc;

    .line 198
    .line 199
    new-instance v2, LX/Bsx;

    .line 200
    .line 201
    invoke-direct {v2, v0}, LX/Bsx;-><init>(Lcom/facebook/account/login/fragment/LoginMainFragment;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v3, LX/Bvc;->A02:LX/Bvo;

    .line 205
    .line 206
    iget-object v2, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 207
    .line 208
    iget-boolean v2, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0h:Z

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    iget-object v4, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0B:LX/BtB;

    .line 213
    .line 214
    iget-object v2, v4, LX/BtB;->A03:Lcom/facebook/account/login/model/LoginFlowData;

    .line 215
    .line 216
    iget-object v9, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0Q:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz p0, :cond_d

    .line 219
    .line 220
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    iput-object v0, v4, LX/BtB;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 227
    .line 228
    iget-object v2, v4, LX/BtB;->A04:LX/BXV;

    .line 229
    .line 230
    iget-object v2, v2, LX/BXV;->mFirstPartySsoCredentialsAvailableOnDevice:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 247
    .line 248
    iget-object v2, v5, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A01:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_1

    .line 255
    .line 256
    :goto_2
    if-eqz v5, :cond_d

    .line 257
    .line 258
    iget-object v2, v4, LX/BtB;->A02:LX/BtA;

    .line 259
    .line 260
    iget-object v3, v2, LX/BtA;->A00:LX/1pT;

    .line 261
    .line 262
    sget-object v2, LX/1pQ;->A9J:LX/1pR;

    .line 263
    .line 264
    invoke-interface {v3, v2}, LX/1pT;->DP6(LX/1pR;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v4, LX/BtB;->A02:LX/BtA;

    .line 268
    .line 269
    iget-object v3, v2, LX/BtA;->A00:LX/1pT;

    .line 270
    .line 271
    sget-object v2, LX/1pQ;->A9J:LX/1pR;

    .line 272
    .line 273
    invoke-interface {v3, v2, v9}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v11, LX/OWE;

    .line 277
    .line 278
    iget-object v2, v4, LX/BtB;->A01:Landroid/content/Context;

    .line 279
    .line 280
    invoke-direct {v11, v2}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v4, LX/BtB;->A01:Landroid/content/Context;

    .line 284
    .line 285
    const v2, 0x7f123c3a    # 1.9438E38f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v5}, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->B07()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const/16 v2, 0x20

    .line 297
    .line 298
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/4 v2, -0x1

    .line 303
    if-eq v3, v2, :cond_2

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :cond_2
    invoke-static {v7, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v11, v2}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v8, v4, LX/BtB;->A01:Landroid/content/Context;

    .line 318
    .line 319
    new-instance v10, LX/1GY;

    .line 320
    .line 321
    invoke-direct {v10, v8}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    new-instance v7, LX/C6b;

    .line 325
    .line 326
    invoke-direct {v7}, LX/C6b;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v2, v10, LX/1GY;->A04:LX/1I9;

    .line 330
    .line 331
    if-eqz v2, :cond_3

    .line 332
    .line 333
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v3, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 336
    .line 337
    :cond_3
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v7, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    const-class v2, LX/BtB;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v7, LX/C6b;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 353
    .line 354
    iget-object v6, v4, LX/BtB;->A01:Landroid/content/Context;

    .line 355
    .line 356
    const-string v2, "com.facebook.lite"

    .line 357
    .line 358
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const v2, 0x7f123c39

    .line 363
    .line 364
    .line 365
    if-eqz v3, :cond_4

    .line 366
    .line 367
    const v2, 0x7f123c38

    .line 368
    .line 369
    .line 370
    :cond_4
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v7, LX/C6b;->A01:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v5}, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->BOb()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, v7, LX/C6b;->A04:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->B07()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v7, LX/C6b;->A03:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v2, v4, LX/BtB;->A03:Lcom/facebook/account/login/model/LoginFlowData;

    .line 389
    .line 390
    iget-object v2, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v2, v7, LX/C6b;->A02:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v8, v7}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    invoke-virtual/range {v11 .. v16}, LX/OWE;->A0D(Landroid/view/View;IIII)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v4, LX/BtB;->A01:Landroid/content/Context;

    .line 407
    .line 408
    const v2, 0x7f12278d

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-instance v2, LX/Bt0;

    .line 416
    .line 417
    invoke-direct {v2, v4, v5}, LX/Bt0;-><init>(LX/BtB;Lcom/facebook/auth/credentials/FirstPartySsoCredentials;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v3, v2}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 421
    .line 422
    .line 423
    iget-object v3, v4, LX/BtB;->A01:Landroid/content/Context;

    .line 424
    .line 425
    const v2, 0x7f122caa

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-instance v2, LX/Btm;

    .line 433
    .line 434
    invoke-direct {v2, v4}, LX/Btm;-><init>(LX/BtB;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v3, v2}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 438
    .line 439
    .line 440
    new-instance v2, LX/Btn;

    .line 441
    .line 442
    invoke-direct {v2, v4}, LX/Btn;-><init>(LX/BtB;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v2}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, LX/Bt4;

    .line 449
    .line 450
    invoke-direct {v2, v4}, LX/Bt4;-><init>(LX/BtB;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v2}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11}, LX/OWE;->A06()LX/OWB;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 461
    .line 462
    .line 463
    iget-object v3, v4, LX/BtB;->A02:LX/BtA;

    .line 464
    .line 465
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v3, v2}, LX/BtA;->A00(Ljava/lang/Integer;)V

    .line 468
    .line 469
    .line 470
    :cond_5
    :goto_3
    iget-object v3, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 471
    .line 472
    iget-boolean v2, v3, Lcom/facebook/account/login/model/LoginFlowData;->A0c:Z

    .line 473
    .line 474
    if-eqz v2, :cond_6

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    iput-boolean v2, v3, Lcom/facebook/account/login/model/LoginFlowData;->A0c:Z

    .line 478
    .line 479
    sget-object v2, LX/BsJ;->A03:LX/BsJ;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 482
    .line 483
    .line 484
    :cond_6
    iget-object v2, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 485
    .line 486
    iget-boolean v2, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0g:Z

    .line 487
    .line 488
    if-eqz v2, :cond_7

    .line 489
    .line 490
    new-instance v10, LX/BtR;

    .line 491
    .line 492
    invoke-direct {v10, v0}, LX/BtR;-><init>(Lcom/facebook/account/login/fragment/LoginMainFragment;)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A00:Landroid/content/Context;

    .line 496
    .line 497
    const v2, 0x7f1227d1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const v5, 0x1080027

    .line 505
    .line 506
    .line 507
    const v2, 0x7f1227ef

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const v2, 0x7f122c6e

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    new-instance v8, LX/91v;

    .line 522
    .line 523
    invoke-direct {v8}, LX/91v;-><init>()V

    .line 524
    .line 525
    .line 526
    const v2, 0x7f1227ee

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    invoke-static/range {v3 .. v12}, LX/8r2;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LX/OWB;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v3, v2}, LX/Byl;->A02(LX/OWB;Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 550
    .line 551
    iput-boolean v12, v3, Lcom/facebook/account/login/model/LoginFlowData;->A0g:Z

    .line 552
    .line 553
    :cond_7
    iget-object v2, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 554
    .line 555
    iget-boolean v2, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0e:Z

    .line 556
    .line 557
    if-eqz v2, :cond_8

    .line 558
    .line 559
    const/4 v4, 0x3

    .line 560
    const v3, 0xa33a

    .line 561
    .line 562
    .line 563
    iget-object v2, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 564
    .line 565
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, LX/BXT;

    .line 570
    .line 571
    sget-object v2, LX/01l;->A04:Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v3, v2}, LX/BXT;->A01(Ljava/lang/Integer;)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0J:LX/BXu;

    .line 577
    .line 578
    iget-object v4, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A00:Landroid/content/Context;

    .line 579
    .line 580
    iget-object v2, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 581
    .line 582
    iget-object v5, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0L:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v6, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0H:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v7, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0J:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v8, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0I:Ljava/lang/String;

    .line 589
    .line 590
    new-instance v9, LX/BsK;

    .line 591
    .line 592
    invoke-direct {v9, v0}, LX/BsK;-><init>(Lcom/facebook/account/login/fragment/LoginMainFragment;)V

    .line 593
    .line 594
    .line 595
    new-instance v10, LX/BsL;

    .line 596
    .line 597
    invoke-direct {v10, v0}, LX/BsL;-><init>(Lcom/facebook/account/login/fragment/LoginMainFragment;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v3 .. v10}, LX/BXu;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    iput-boolean v2, v3, Lcom/facebook/account/login/model/LoginFlowData;->A0e:Z

    .line 607
    .line 608
    :cond_8
    iget-object v2, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 609
    .line 610
    iget-boolean v2, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0d:Z

    .line 611
    .line 612
    if-eqz v2, :cond_a

    .line 613
    .line 614
    iget-object v4, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A06:LX/BtK;

    .line 615
    .line 616
    iput-object v0, v4, LX/BtK;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 617
    .line 618
    iget-object v2, v4, LX/BtK;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 619
    .line 620
    iget-object v2, v2, Lcom/facebook/account/login/model/LoginFlowData;->A04:Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 621
    .line 622
    iput-object v2, v4, LX/BtK;->A01:Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 623
    .line 624
    if-eqz v2, :cond_a

    .line 625
    .line 626
    iget v2, v2, Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;->mDesignTestGroup:I

    .line 627
    .line 628
    if-lez v2, :cond_a

    .line 629
    .line 630
    const v3, 0x81c5

    .line 631
    .line 632
    .line 633
    iget-object v2, v4, LX/BtK;->A02:LX/0li;

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, LX/7QU;

    .line 641
    .line 642
    const/16 v5, 0x24ed

    .line 643
    .line 644
    iget-object v3, v2, LX/7QU;->A00:LX/0li;

    .line 645
    .line 646
    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, LX/1pT;

    .line 651
    .line 652
    sget-object v2, LX/1pQ;->A39:LX/1pR;

    .line 653
    .line 654
    invoke-interface {v3, v2}, LX/1pT;->DP6(LX/1pR;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v4, LX/BtK;->A01:Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 658
    .line 659
    iget v7, v2, Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;->mDesignTestGroup:I

    .line 660
    .line 661
    const v3, 0x81c5

    .line 662
    .line 663
    .line 664
    iget-object v2, v4, LX/BtK;->A02:LX/0li;

    .line 665
    .line 666
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, LX/7QU;

    .line 671
    .line 672
    const-string v2, "design_test_group: "

    .line 673
    .line 674
    invoke-static {v2, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    iget-object v3, v3, LX/7QU;->A00:LX/0li;

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, LX/1pT;

    .line 686
    .line 687
    sget-object v2, LX/1pQ;->A39:LX/1pR;

    .line 688
    .line 689
    invoke-interface {v3, v2, v6}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    const/4 v2, 0x1

    .line 694
    if-ne v7, v2, :cond_b

    .line 695
    .line 696
    iget-object v3, v4, LX/BtK;->A03:Landroid/content/Context;

    .line 697
    .line 698
    const v2, 0x7f120f8e

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget-object v2, v4, LX/BtK;->A01:Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 706
    .line 707
    iget-object v2, v2, Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;->mAccountFirstName:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    iget-object v3, v4, LX/BtK;->A03:Landroid/content/Context;

    .line 714
    .line 715
    const v2, 0x7f12278d

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    iget-object v3, v4, LX/BtK;->A03:Landroid/content/Context;

    .line 723
    .line 724
    const v2, 0x7f1227bb

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    :goto_4
    new-instance v11, LX/OWE;

    .line 732
    .line 733
    iget-object v2, v4, LX/BtK;->A03:Landroid/content/Context;

    .line 734
    .line 735
    invoke-direct {v11, v2}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11, v7}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    iget-object v8, v4, LX/BtK;->A03:Landroid/content/Context;

    .line 742
    .line 743
    new-instance v10, LX/1GY;

    .line 744
    .line 745
    invoke-direct {v10, v8}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    new-instance v7, LX/C6c;

    .line 749
    .line 750
    invoke-direct {v7}, LX/C6c;-><init>()V

    .line 751
    .line 752
    .line 753
    iget-object v2, v10, LX/1GY;->A04:LX/1I9;

    .line 754
    .line 755
    if-eqz v2, :cond_9

    .line 756
    .line 757
    iget-object v9, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 758
    .line 759
    iput-object v9, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 760
    .line 761
    :cond_9
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 762
    .line 763
    invoke-virtual {v7, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 764
    .line 765
    .line 766
    const-class v2, LX/BtK;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iput-object v2, v7, LX/C6c;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 777
    .line 778
    iput-object v6, v7, LX/C6c;->A01:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v6, v4, LX/BtK;->A01:Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 781
    .line 782
    iget-object v2, v6, Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;->mProfilePicUrl:Ljava/lang/String;

    .line 783
    .line 784
    iput-object v2, v7, LX/C6c;->A04:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v2, v6, Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;->mAccountName:Ljava/lang/String;

    .line 787
    .line 788
    iput-object v2, v7, LX/C6c;->A03:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v2, v6, Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;->mMatchedDeviceEmail:Ljava/lang/String;

    .line 791
    .line 792
    iput-object v2, v7, LX/C6c;->A02:Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v8, v7}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    const/4 v13, 0x0

    .line 799
    const/4 v14, 0x0

    .line 800
    const/4 v15, 0x0

    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    invoke-virtual/range {v11 .. v16}, LX/OWE;->A0D(Landroid/view/View;IIII)V

    .line 804
    .line 805
    .line 806
    new-instance v2, LX/Bss;

    .line 807
    .line 808
    invoke-direct {v2, v4}, LX/Bss;-><init>(LX/BtK;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v11, v5, v2}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 812
    .line 813
    .line 814
    new-instance v2, LX/BtC;

    .line 815
    .line 816
    invoke-direct {v2, v4}, LX/BtC;-><init>(LX/BtK;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v11, v3, v2}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 820
    .line 821
    .line 822
    new-instance v2, LX/BtD;

    .line 823
    .line 824
    invoke-direct {v2, v4}, LX/BtD;-><init>(LX/BtK;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v11, v2}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 828
    .line 829
    .line 830
    new-instance v2, LX/Bux;

    .line 831
    .line 832
    invoke-direct {v2, v4}, LX/Bux;-><init>(LX/BtK;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v11, v2}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v11}, LX/OWE;->A06()LX/OWB;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 843
    .line 844
    .line 845
    :cond_a
    iget-object v3, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    iput-boolean v2, v3, Lcom/facebook/account/login/model/LoginFlowData;->A0d:Z

    .line 849
    .line 850
    iget-object v5, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A05:LX/BX6;

    .line 851
    .line 852
    iget-object v7, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A00:Landroid/content/Context;

    .line 853
    .line 854
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 855
    .line 856
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 857
    .line 858
    .line 859
    const/4 v6, 0x0

    .line 860
    goto/16 :goto_5

    .line 861
    .line 862
    :cond_b
    iget-object v3, v4, LX/BtK;->A03:Landroid/content/Context;

    .line 863
    .line 864
    const v2, 0x7f120f8e

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iget-object v2, v4, LX/BtK;->A01:Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 872
    .line 873
    iget-object v2, v2, Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;->mAccountFirstName:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    iget-object v3, v4, LX/BtK;->A03:Landroid/content/Context;

    .line 880
    .line 881
    const v2, 0x7f120f8d

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    iget-object v3, v4, LX/BtK;->A03:Landroid/content/Context;

    .line 889
    .line 890
    const v2, 0x7f1227d2

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    iget-object v3, v4, LX/BtK;->A03:Landroid/content/Context;

    .line 898
    .line 899
    const v2, 0x7f1227bb

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :cond_c
    move-object v5, v1

    .line 909
    goto/16 :goto_2

    .line 910
    .line 911
    :cond_d
    iget-object v3, v4, LX/BtB;->A03:Lcom/facebook/account/login/model/LoginFlowData;

    .line 912
    .line 913
    const/4 v2, 0x0

    .line 914
    iput-boolean v2, v3, Lcom/facebook/account/login/model/LoginFlowData;->A0h:Z

    .line 915
    .line 916
    const-string v2, ""

    .line 917
    .line 918
    iput-object v2, v3, Lcom/facebook/account/login/model/LoginFlowData;->A0Q:Ljava/lang/String;

    .line 919
    .line 920
    goto/16 :goto_3

    .line 921
    .line 922
    :cond_e
    invoke-static {v5}, LX/Bsf;->A00(LX/Bsf;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :cond_f
    invoke-static {v6}, LX/BMU;->A04(LX/BMU;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_0

    .line 932
    .line 933
    const/4 v4, 0x5

    .line 934
    const/16 v3, 0x2155

    .line 935
    .line 936
    iget-object v2, v6, LX/BMU;->A01:LX/0li;

    .line 937
    .line 938
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, LX/0tk;

    .line 943
    .line 944
    invoke-virtual {v2}, LX/0tl;->A02()Ljava/util/Locale;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    const/4 v4, 0x2

    .line 953
    const/16 v3, 0x2162

    .line 954
    .line 955
    iget-object v2, v6, LX/BMU;->A01:LX/0li;

    .line 956
    .line 957
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, LX/0uM;

    .line 962
    .line 963
    invoke-virtual {v2, v5}, LX/0uM;->A06(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    const/4 v4, 0x4

    .line 967
    const/16 v3, 0x200a

    .line 968
    .line 969
    iget-object v2, v6, LX/BMU;->A01:LX/0li;

    .line 970
    .line 971
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 976
    .line 977
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    sget-object v2, LX/BKu;->A00:LX/0lu;

    .line 982
    .line 983
    invoke-interface {v3, v2, v5}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 984
    .line 985
    .line 986
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 987
    .line 988
    .line 989
    const-string v2, "; "

    .line 990
    .line 991
    invoke-static {v8, v2, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const/16 v2, 0x3d0

    .line 996
    .line 997
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v6, v2, v1, v3}, LX/BMU;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v4, 0x7

    .line 1005
    const/16 v3, 0x40bb

    .line 1006
    .line 1007
    iget-object v2, v6, LX/BMU;->A01:LX/0li;

    .line 1008
    .line 1009
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    check-cast v4, LX/3KL;

    .line 1014
    .line 1015
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    const-string v2, "new_language"

    .line 1020
    .line 1021
    invoke-virtual {v3, v2, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-static {v4, v2, v3}, LX/3KL;->A00(LX/3KL;Ljava/lang/Integer;LX/2nM;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_0

    .line 1030
    .line 1031
    :cond_10
    const-string v2, "invalid_language"

    .line 1032
    .line 1033
    invoke-virtual {v6, v8, v2, v5}, LX/BMU;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :goto_5
    :try_start_0
    iget-object v3, v5, LX/BX6;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1039
    .line 1040
    sget-object v2, LX/0sM;->A0c:LX/0lu;

    .line 1041
    .line 1042
    invoke-interface {v3, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1046
    :catchall_0
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-nez v2, :cond_11

    .line 1051
    .line 1052
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_11
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 1056
    .line 1057
    invoke-virtual {v7, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-nez v2, :cond_12

    .line 1062
    .line 1063
    iget-object v2, v5, LX/BX6;->A04:Landroid/telephony/TelephonyManager;

    .line 1064
    .line 1065
    if-eqz v2, :cond_12

    .line 1066
    .line 1067
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    if-eqz v2, :cond_12

    .line 1072
    .line 1073
    sget-object v3, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 1074
    .line 1075
    iget-object v2, v5, LX/BX6;->A04:Landroid/telephony/TelephonyManager;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_12

    .line 1090
    .line 1091
    iget-object v1, v5, LX/BX6;->A04:Landroid/telephony/TelephonyManager;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    :cond_12
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-nez v2, :cond_13

    .line 1102
    .line 1103
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    :cond_13
    invoke-virtual {v5}, LX/BX6;->A03()Ljava/util/Set;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 1114
    .line 1115
    iget-object v1, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0V:Ljava/util/Set;

    .line 1116
    .line 1117
    invoke-interface {v1, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-nez v1, :cond_14

    .line 1122
    .line 1123
    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 1124
    .line 1125
    iget-object v1, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0V:Ljava/util/Set;

    .line 1126
    .line 1127
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A03:LX/BP6;

    .line 1131
    .line 1132
    const-string v1, "setupUsernameHints"

    .line 1133
    .line 1134
    invoke-virtual {v2, v1}, LX/BP6;->A01(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_14
    invoke-direct {v0}, Lcom/facebook/account/login/fragment/LoginMainFragment;->A00()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 1141
    .line 1142
    iget-object v1, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_16

    .line 1149
    .line 1150
    const/4 v3, 0x6

    .line 1151
    const v2, 0xa1cc

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 1155
    .line 1156
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, LX/Ald;

    .line 1161
    .line 1162
    invoke-static {v3}, LX/Ald;->A01(LX/Ald;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    const/4 v5, 0x0

    .line 1167
    if-eqz v1, :cond_15

    .line 1168
    .line 1169
    const/16 v2, 0x20fe

    .line 1170
    .line 1171
    iget-object v1, v3, LX/Ald;->A00:LX/0li;

    .line 1172
    .line 1173
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    check-cast v4, LX/2GK;

    .line 1178
    .line 1179
    const-wide v2, 0x410101000204e7L

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-virtual {v1}, LX/0qF;->A03()LX/0qF;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-interface {v4, v2, v3, v1}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-eqz v1, :cond_15

    .line 1197
    .line 1198
    const/4 v5, 0x1

    .line 1199
    :cond_15
    if-eqz v5, :cond_16

    .line 1200
    .line 1201
    const/16 v3, 0x8

    .line 1202
    .line 1203
    const/16 v2, 0x63df

    .line 1204
    .line 1205
    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 1206
    .line 1207
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, LX/3pr;

    .line 1212
    .line 1213
    const-string v1, "login_prefill"

    .line 1214
    .line 1215
    invoke-interface {v2, v1}, LX/3pr;->BEi(Ljava/lang/String;)LX/QTG;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    if-eqz v1, :cond_16

    .line 1220
    .line 1221
    iget-object v2, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 1222
    .line 1223
    iget-object v1, v1, LX/QTG;->A03:Ljava/lang/String;

    .line 1224
    .line 1225
    iput-object v1, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 1226
    .line 1227
    :cond_16
    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0D:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A01()V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A07:LX/BKx;

    .line 1233
    .line 1234
    invoke-virtual {v1}, LX/BKx;->A02()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v4, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0L:LX/3KL;

    .line 1238
    .line 1239
    iget-object v0, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 1240
    .line 1241
    iget-boolean v3, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0X:Z

    .line 1242
    .line 1243
    iget-boolean v2, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0W:Z

    .line 1244
    .line 1245
    iget-object v1, v4, LX/3KL;->A00:LX/1pT;

    .line 1246
    .line 1247
    sget-object v0, LX/1pQ;->A3D:LX/1pR;

    .line 1248
    .line 1249
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const-string v0, "languages_fetched"

    .line 1257
    .line 1258
    invoke-virtual {v1, v0, v2}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 1259
    .line 1260
    .line 1261
    const-string v0, "is_first_app_open"

    .line 1262
    .line 1263
    invoke-virtual {v1, v0, v3}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-static {v4, v0, v1}, LX/3KL;->A00(LX/3KL;Ljava/lang/Integer;LX/2nM;)V

    .line 1269
    .line 1270
    .line 1271
    return-void
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
.end method

.method public final A2J()V
    .locals 11

    .line 0
    const v2, 0xa3e3

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Bvx;

    .line 11
    .line 12
    const v0, 0xa3e6

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Bw9;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Bw9;->A05()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v1, 0xa3e6

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Bw9;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Bw9;->A03()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Bv2;->A00(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sget-object v8, LX/BwD;->A07:LX/BwD;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Bw9;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Bw9;->A01()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v4, 0x1

    .line 60
    const-string v7, "fb4a_login_page"

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual/range {v3 .. v10}, LX/Bvx;->A00(ZZILjava/lang/String;LX/BwD;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final CRB()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0R:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const-string v0, "login_username_tag"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final CZw(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginMainFragment;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x375d2d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A01:LX/N9i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/N9i;->Bry()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A01:LX/N9i;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/N9i;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0T:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0S:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/BwH;->A00:LX/0lu;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, -0x460020f5

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
