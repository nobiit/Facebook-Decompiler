.class public final LX/D7D;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.profileplus.followerslist.fragment.ProfileShortFullListFragment"


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A01:LX/0li;

.field public A02:LX/5Y3;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


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

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D7D;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.facebook.katana.profile.id"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "profile_name"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string v0, "SHORT_PROFILE_LIST_TYPE"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "FULL_PROFILE_LIST_TYPE"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/D7D;

    .line 28
    .line 29
    invoke-direct {v0}, LX/D7D;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x150d4b2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "ProfileFollowersListFragment"

    .line 14
    .line 15
    const-string v0, "onCreateView, getContext is null"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const v0, -0x651639e

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v1, p0, LX/D7D;->A02:LX/5Y3;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/D7D;->A03:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    const v0, -0x1d649c04

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/D7D;->A01:LX/0li;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 17
    .line 18
    const/16 v0, 0x346

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/D7D;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v4, "ProfileFollowersListFragment"

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v0, "Bundle args should not be null"

    .line 32
    .line 33
    :goto_0
    invoke-static {v4, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "com.facebook.katana.profile.id"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "profile_name"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x2045

    .line 51
    .line 52
    iget-object v0, p0, LX/D7D;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    iput-object v0, p0, LX/D7D;->A06:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "FULL_PROFILE_LIST_TYPE"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/D7D;->A04:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iput-object v7, p0, LX/D7D;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    const-string v0, "onFragmentCreate, getActivity is null"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "SHORT_PROFILE_LIST_TYPE"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v0, "Profile ID / Name not set"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v4}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v0, p0, LX/D7D;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/D7D;->A02:LX/5Y3;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LX/1PS;

    .line 123
    .line 124
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, LX/D7H;

    .line 128
    .line 129
    invoke-direct {v5}, LX/D7H;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/D7E;

    .line 133
    .line 134
    invoke-direct {v0}, LX/D7E;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1, v0}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v5, LX/D7H;->A01:LX/D7E;

    .line 141
    .line 142
    iput-object v1, v5, LX/D7H;->A00:LX/1PS;

    .line 143
    .line 144
    iget-object v0, v5, LX/D7H;->A02:Ljava/util/BitSet;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/D7H;->A01:LX/D7E;

    .line 150
    .line 151
    iput-object v7, v0, LX/D7E;->A01:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v5, LX/D7H;->A02:Ljava/util/BitSet;

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LX/D7H;->A01:LX/D7E;

    .line 160
    .line 161
    iput-object v6, v0, LX/D7E;->A02:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v5, LX/D7H;->A02:Ljava/util/BitSet;

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/D7D;->A06:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v5, LX/D7H;->A01:LX/D7E;

    .line 172
    .line 173
    iput-object v1, v0, LX/D7E;->A03:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, v5, LX/D7H;->A02:Ljava/util/BitSet;

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/D7D;->A04:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v5, LX/D7H;->A01:LX/D7E;

    .line 184
    .line 185
    iput-object v1, v0, LX/D7E;->A00:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, v5, LX/D7H;->A02:Ljava/util/BitSet;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/D7D;->A05:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v5, LX/D7H;->A01:LX/D7E;

    .line 196
    .line 197
    iput-object v1, v0, LX/D7E;->A04:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, v5, LX/D7H;->A02:Ljava/util/BitSet;

    .line 200
    .line 201
    const/4 v0, 0x5

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, LX/D7H;->A01:LX/D7E;

    .line 206
    .line 207
    iput-boolean v2, v0, LX/D7E;->A05:Z

    .line 208
    .line 209
    iget-object v1, v5, LX/D7H;->A02:Ljava/util/BitSet;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v5, LX/D7H;->A02:Ljava/util/BitSet;

    .line 216
    .line 217
    iget-object v1, v5, LX/D7H;->A03:[Ljava/lang/String;

    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v5, LX/D7H;->A01:LX/D7E;

    .line 224
    .line 225
    iget-object v0, p0, LX/D7D;->A02:LX/5Y3;

    .line 226
    .line 227
    invoke-virtual {v0, p0, v1, v3}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/D7D;->A02:LX/5Y3;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v3, LX/D7I;

    .line 237
    .line 238
    invoke-direct {v3, p0}, LX/D7I;-><init>(LX/D7D;)V

    .line 239
    .line 240
    .line 241
    const v0, 0xc8f43fd

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0, v4}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    new-instance v1, LX/D7M;

    .line 251
    .line 252
    invoke-direct {v1}, LX/D7M;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v3, v1, LX/D7M;->A00:Landroid/view/View$OnClickListener;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    new-array v0, v0, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_4
    return-void
.end method

.method public final A2D(Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x3d6

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/D7D;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x83

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v0, 0x42700000    # 60.0f

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x65

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/D7D;->A06:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/D7D;->A04:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x80

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/D7D;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    :cond_1
    const/16 v0, 0x79

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/D7D;->A06:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_2
    const/16 v0, 0x34

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/D7D;->A04:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0x38

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x7c

    .line 70
    .line 71
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/D7D;->A02:LX/5Y3;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "ProfileFollowersListFragment"

    .line 81
    .line 82
    const v0, -0x69d6f35d

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    new-instance v1, LX/D7P;

    .line 92
    .line 93
    invoke-direct {v1}, LX/D7P;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, v1, LX/D7P;->A00:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v2, p0, LX/D7D;->A02:LX/5Y3;

    .line 105
    .line 106
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "PROFILE_FOLLOWERS_LIST_QUERY_KEY"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/5Y3;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
