.class public abstract LX/39W;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.contextualprofiles.platform.fragment.IMContextualProfileFragment"


# instance fields
.field public A00:LX/1ib;

.field public A01:LX/2ak;

.field public A02:Lcom/facebook/groups/constants/MemberBioFragmentParams;

.field public A03:LX/0li;

.field public A04:LX/2GK;

.field public A05:LX/6bk;

.field public A06:LX/CT9;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/Executor;

.field public A09:Lcom/facebook/litho/LithoView;

.field public final A0A:LX/2Yz;

.field public final A0B:LX/Fd9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Yz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/39W;->A0A:LX/2Yz;

    .line 9
    .line 10
    new-instance v0, LX/Fd9;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Fd9;-><init>(LX/39W;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/39W;->A0B:LX/Fd9;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x75765553

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/39W;->A05:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/Fd4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Fd4;-><init>(LX/39W;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/39W;->A09:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    const v0, -0x7c043367

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 10

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
    iput-object v1, p0, LX/39W;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/39W;->A05:LX/6bk;

    .line 24
    .line 25
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/39W;->A04:LX/2GK;

    .line 30
    .line 31
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/39W;->A08:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v2}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/39W;->A00:LX/1ib;

    .line 42
    .line 43
    invoke-static {v2}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/39W;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/16 v0, 0x4e

    .line 55
    .line 56
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 73
    .line 74
    iput-object v0, p0, LX/39W;->A02:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v0, "surface"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    const-string v7, "GROUP"

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LX/39W;->A07:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-object v1, p0, LX/39W;->A02:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 95
    .line 96
    iget-object v0, v1, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-object v6, v1, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A00:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v1, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v1, LX/CT9;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v9}, LX/CT9;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, LX/39W;->A06:LX/CT9;

    .line 120
    .line 121
    iget-object v1, p0, LX/39W;->A00:LX/1ib;

    .line 122
    .line 123
    const v0, 0x26b0005

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/39W;->A01:LX/2ak;

    .line 131
    .line 132
    const-string v5, "IMContextualProfileFragment"

    .line 133
    .line 134
    invoke-interface {v0, v5}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, LX/39W;->A05:LX/6bk;

    .line 138
    .line 139
    iget-object v3, p0, LX/39W;->A02:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    const v1, 0xc3fc

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/39W;->A03:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/GQv;

    .line 152
    .line 153
    invoke-virtual {p0, v3, v0}, LX/39W;->A2F(Lcom/facebook/groups/constants/MemberBioFragmentParams;LX/GQv;)LX/14Q;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v5}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 170
    .line 171
    const-string v0, "group_feed_id"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 178
    .line 179
    const-string v0, "member_id"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 186
    .line 187
    const-string v0, "member_name"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 193
    .line 194
    const-string v0, "group_entry_point"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LX/G5U;

    .line 201
    .line 202
    invoke-direct {v1}, LX/G5U;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v3, v1, LX/G5U;->A00:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v2, v1, LX/G5U;->A02:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v0, v1, LX/G5U;->A01:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Lcom/facebook/groups/constants/MemberBioFragmentParams;-><init>(LX/G5U;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/39W;->A02:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 217
    .line 218
    goto/16 :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public A2D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A2E()J
.end method

.method public abstract A2F(Lcom/facebook/groups/constants/MemberBioFragmentParams;LX/GQv;)LX/14Q;
.end method

.method public abstract A2G(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/GPz;
.end method

.method public abstract A2H(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/53I;
.end method

.method public abstract A2I()Lcom/google/common/collect/ImmutableList;
.end method

.method public final A2J()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/39W;->A05:LX/6bk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/39W;->A0A:LX/2Yz;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "contextual_profile"

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x5dfcaf08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/39W;->A01:LX/2ak;

    .line 8
    .line 9
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 13
    .line 14
    .line 15
    const v0, -0x7ecb38e9

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
