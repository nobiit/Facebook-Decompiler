.class public final LX/HvQ;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.voiceswitcher.fragment.PageVoiceSwitcherFragmentDeprecated"


# instance fields
.field public A00:J

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:LX/0li;

.field public A05:LX/HvL;

.field public A06:LX/1jM;

.field public A07:LX/HvR;

.field public final A08:LX/HvO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/HvQ;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/HvO;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/HvO;-><init>(LX/HvQ;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HvQ;->A08:LX/HvO;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x3dacc041

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f122f1f

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x1bf2494

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x72cb5584

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a7f

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
    const v0, 0x69d834ed

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
    .locals 5

    .line 0
    const v0, -0x4a034e90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x24ed

    .line 11
    .line 12
    iget-object v1, p0, LX/HvQ;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1pT;

    .line 20
    .line 21
    sget-object v2, LX/1pQ;->A7X:LX/1pR;

    .line 22
    .line 23
    iget-wide v0, p0, LX/HvQ;->A00:J

    .line 24
    .line 25
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AiN(LX/1pR;J)V

    .line 26
    .line 27
    .line 28
    const v0, -0x12bc9541

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1b93

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, LX/HvQ;->A01:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const v0, 0x7f0a1b94

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1jM;

    .line 22
    .line 23
    iput-object v0, p0, LX/HvQ;->A06:LX/1jM;

    .line 24
    .line 25
    iget-object v0, p0, LX/HvQ;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    iget-object v2, p0, LX/HvQ;->A08:LX/HvO;

    .line 28
    .line 29
    new-instance v1, LX/HvL;

    .line 30
    .line 31
    invoke-static {v0}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0, v2}, LX/HvL;-><init>(LX/0AH;LX/HvO;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/HvQ;->A05:LX/HvL;

    .line 39
    .line 40
    iget-object v0, p0, LX/HvQ;->A07:LX/HvR;

    .line 41
    .line 42
    iget-object v0, v0, LX/HvR;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v1, LX/HvL;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/HvQ;->A06:LX/1jM;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/HvQ;->A06:LX/1jM;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x24ed

    .line 65
    .line 66
    iget-object v1, p0, LX/HvQ;->A04:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/1pT;

    .line 74
    .line 75
    sget-object v3, LX/1pQ;->A7X:LX/1pR;

    .line 76
    .line 77
    iget-wide v1, p0, LX/HvQ;->A00:J

    .line 78
    .line 79
    const/16 v0, 0x3e

    .line 80
    .line 81
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 9

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
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/HvQ;->A04:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x50f

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/HvQ;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    const/16 v0, 0x50e

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/HvQ;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v2, v0

    .line 46
    iput-wide v2, p0, LX/HvQ;->A00:J

    .line 47
    .line 48
    const/16 v4, 0x24ed

    .line 49
    .line 50
    iget-object v1, p0, LX/HvQ;->A04:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1pT;

    .line 58
    .line 59
    sget-object v0, LX/1pQ;->A7X:LX/1pR;

    .line 60
    .line 61
    invoke-interface {v1, v0, v2, v3}, LX/1pT;->DP5(LX/1pR;J)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/HvQ;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 65
    .line 66
    iget-wide v0, p0, LX/HvQ;->A00:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, LX/HvR;

    .line 73
    .line 74
    invoke-direct {v2, v3, p0, v0}, LX/HvR;-><init>(LX/0kw;LX/HvQ;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, LX/HvQ;->A07:LX/HvR;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 80
    .line 81
    const/16 v0, 0x133

    .line 82
    .line 83
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;

    .line 92
    .line 93
    iput-object v1, v2, LX/HvR;->A00:Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;->A00:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v2, LX/HvR;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;->A00()LX/3f3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 107
    .line 108
    iget-object v5, p0, LX/HvQ;->A07:LX/HvR;

    .line 109
    .line 110
    iget-object v0, v5, LX/HvR;->A00:Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;->A00()LX/3f3;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v6, v5, LX/HvR;->A03:LX/1pT;

    .line 117
    .line 118
    sget-object v4, LX/1pQ;->A7X:LX/1pR;

    .line 119
    .line 120
    iget-wide v1, v5, LX/HvR;->A02:J

    .line 121
    .line 122
    const-string v3, "target_type:"

    .line 123
    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v6, v4, v1, v2, v0}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v8, :cond_0

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    :cond_0
    const-string v0, "Target type is invalid in voice switcher controller!"

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v5, LX/HvR;->A06:LX/HvS;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x1

    .line 153
    const/4 v0, 0x2

    .line 154
    if-eq v1, v0, :cond_1

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const v1, 0x8930

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/HvS;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/8sB;

    .line 167
    .line 168
    :goto_1
    iget-object v1, v5, LX/HvR;->A00:Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;

    .line 169
    .line 170
    invoke-interface {v0, v1}, LX/8sD;->BQd(Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;)LX/1DC;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v7, :cond_3

    .line 175
    .line 176
    iget-object v4, v5, LX/HvR;->A03:LX/1pT;

    .line 177
    .line 178
    sget-object v3, LX/1pQ;->A7X:LX/1pR;

    .line 179
    .line 180
    iget-wide v1, v5, LX/HvR;->A02:J

    .line 181
    .line 182
    const-string v0, "null_request"

    .line 183
    .line 184
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    const v1, 0x892f

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/HvS;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/8sA;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    const-string v0, "null"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    iget-object v6, v5, LX/HvR;->A03:LX/1pT;

    .line 204
    .line 205
    iget-wide v2, v5, LX/HvR;->A02:J

    .line 206
    .line 207
    const-string v1, "fetch_start"

    .line 208
    .line 209
    invoke-interface {v6, v4, v2, v3, v1}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v5, LX/HvR;->A07:LX/1gV;

    .line 213
    .line 214
    const-string v2, "initial_fetch_"

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v1, v5, LX/HvR;->A04:LX/1ih;

    .line 225
    .line 226
    invoke-virtual {v1, v7}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v1, LX/HvP;

    .line 231
    .line 232
    invoke-direct {v1, v5, v0}, LX/HvP;-><init>(LX/HvR;LX/8sD;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
.end method
