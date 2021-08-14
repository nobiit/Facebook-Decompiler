.class public final LX/GPl;
.super LX/39W;
.source ""

# interfaces
.implements LX/14B;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.memberprofile.IMContextualGroupsMemberProfileFragment"


# instance fields
.field public A00:LX/5b2;

.field public A01:LX/FSu;

.field public A02:LX/6LU;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/0li;

.field public A06:LX/2GK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/39W;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3f1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/39W;->A2J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/39W;->A27(Landroid/os/Bundle;)V

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
    iput-object v1, p0, LX/GPl;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/5b2;->A00(LX/0kw;)LX/5b2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GPl;->A00:LX/5b2;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x18a

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/GPl;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    new-instance v0, LX/6LU;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/6LU;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/GPl;->A02:LX/6LU;

    .line 40
    .line 41
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GPl;->A06:LX/2GK;

    .line 46
    .line 47
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 48
    .line 49
    const/16 v0, 0x186

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/GPl;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 55
    .line 56
    iget-object v0, p0, LX/39W;->A02:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/16 v1, 0x2029

    .line 62
    .line 63
    iget-object v0, p0, LX/GPl;->A05:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0AO;

    .line 70
    .line 71
    const-string v1, "IMContextualGroupsMemberProfileFragment"

    .line 72
    .line 73
    const-string v0, "MemberBioFragment is null"

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v4, p0, LX/GPl;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v2, p0, LX/39W;->A02:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 85
    .line 86
    const-string v1, "IMContextualGroupsMemberProfileFragment"

    .line 87
    .line 88
    new-instance v0, LX/GOp;

    .line 89
    .line 90
    invoke-direct {v0, v4, v3, v2, v1}, LX/GOp;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/groups/constants/MemberBioFragmentParams;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LX/GOp;->A00()LX/FSu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/GPl;->A01:LX/FSu;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public final A2D()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A2E()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/39W;->A02:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A2F(Lcom/facebook/groups/constants/MemberBioFragmentParams;LX/GQv;)LX/14Q;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/GPh;->A01(Landroid/content/Context;)LX/GPj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GPj;->A09(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GPj;->A06(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/GPj;->A08(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "MEMBER_PROFILE_HEADER"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/GPj;->A07(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/GPj;->A0A(Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "GROUP"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/GPj;->A05(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/GPj;->A04()LX/GPh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public final A2G(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/GPz;
    .locals 24

    .line 0
    const v1, 0xc3fd

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v0, v3, LX/GPl;->A05:LX/0li;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/GQw;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v10, v9

    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object v10, v5

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x139

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP7()LX/5lF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5lF;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3P(LX/1CS;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x2f

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :cond_2
    const/16 v17, 0x1

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/16 v0, 0x59

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x14e

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :cond_3
    const/16 v16, 0x0

    .line 113
    .line 114
    :cond_4
    if-eqz p1, :cond_d

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    const/16 v0, 0x52

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    const/16 v0, 0x14e

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    :goto_0
    const-string v4, "User"

    .line 146
    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3P(LX/1CS;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    :goto_1
    if-eqz p1, :cond_b

    .line 194
    .line 195
    const/16 v0, 0x139

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP7()LX/5lF;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    :goto_2
    new-instance v18, LX/GPz;

    .line 224
    .line 225
    const v1, 0xe368

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/GPl;->A05:LX/0li;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 235
    .line 236
    const v1, 0xe35c

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, LX/GPl;->A05:LX/0li;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 246
    .line 247
    const v1, 0xe2d1

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/GPl;->A05:LX/0li;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 257
    .line 258
    const v1, 0xe4da

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, LX/GPl;->A05:LX/0li;

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 268
    .line 269
    const v1, 0xc3f2

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, LX/GPl;->A05:LX/0li;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, LX/GPu;

    .line 279
    .line 280
    const v1, 0xe4c4

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, LX/GPl;->A05:LX/0li;

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v0, LX/GQ3;

    .line 289
    .line 290
    invoke-direct {v0, v3}, LX/GQ3;-><init>(LX/GPl;)V

    .line 291
    .line 292
    .line 293
    new-instance v7, LX/GQZ;

    .line 294
    .line 295
    invoke-direct {v7, v6, v0}, LX/GQZ;-><init>(LX/0kw;LX/GQu;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, LX/GQ3;

    .line 299
    .line 300
    invoke-direct {v1, v3}, LX/GQ3;-><init>(LX/GPl;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/5Xx;->A0A:LX/5Xx;

    .line 304
    .line 305
    new-instance v6, LX/GQY;

    .line 306
    .line 307
    invoke-direct {v6, v5, v1, v0}, LX/GQY;-><init>(LX/0kw;LX/GQu;LX/5Xx;)V

    .line 308
    .line 309
    .line 310
    new-instance v11, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    const-string v0, "is_from_fb4a"

    .line 317
    .line 318
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    const-string v1, "trigger"

    .line 322
    .line 323
    const-string v0, "groups_member_profile_message_button"

    .line 324
    .line 325
    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LX/GQ3;

    .line 329
    .line 330
    invoke-direct {v0, v3}, LX/GQ3;-><init>(LX/GPl;)V

    .line 331
    .line 332
    .line 333
    new-instance v5, LX/GQc;

    .line 334
    .line 335
    invoke-direct {v5, v12, v0, v11}, LX/GQc;-><init>(LX/0kw;LX/GQu;Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, LX/5Xx;->A0A:LX/5Xx;

    .line 339
    .line 340
    new-instance v0, LX/GQb;

    .line 341
    .line 342
    invoke-direct {v0, v4, v1}, LX/GQb;-><init>(LX/0kw;LX/5Xx;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 346
    .line 347
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, LX/39W;->A02:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v15, :cond_8

    .line 359
    .line 360
    if-eqz v9, :cond_6

    .line 361
    .line 362
    new-instance v1, LX/GQ3;

    .line 363
    .line 364
    invoke-direct {v1, v3}, LX/GQ3;-><init>(LX/GPl;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, LX/GQf;

    .line 368
    .line 369
    invoke-direct {v0, v1}, LX/GQf;-><init>(LX/GQu;)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_3
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 377
    .line 378
    .line 379
    :cond_5
    :goto_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    .line 382
    move-result-object v19

    .line 383
    new-instance v5, LX/GQ2;

    .line 384
    .line 385
    iget-object v0, v3, LX/39W;->A02:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 386
    .line 387
    iget-object v7, v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A00:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v9, v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    const-string v6, "group_id"

    .line 396
    .line 397
    const-string v8, "member_id"

    .line 398
    .line 399
    const-string v10, "fetch_groups_header"

    .line 400
    .line 401
    invoke-static/range {v6 .. v11}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v5, v2, v0}, LX/GQ2;-><init>(LX/GQw;Lcom/google/common/collect/ImmutableMap;)V

    .line 406
    .line 407
    .line 408
    new-instance v4, LX/GQp;

    .line 409
    .line 410
    invoke-direct {v4, v3}, LX/GQp;-><init>(LX/GPl;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, LX/GQo;

    .line 414
    .line 415
    invoke-direct {v2, v3}, LX/GQo;-><init>(LX/GPl;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, LX/GQn;

    .line 419
    .line 420
    invoke-direct {v0, v3}, LX/GQn;-><init>(LX/GPl;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v20, v5

    .line 424
    .line 425
    move-object/from16 v21, v4

    .line 426
    .line 427
    move-object/from16 v22, v2

    .line 428
    .line 429
    move-object/from16 v23, v0

    .line 430
    .line 431
    invoke-direct/range {v18 .. v23}, LX/GPz;-><init>(Lcom/google/common/collect/ImmutableList;LX/GQ2;LX/GQp;LX/GQo;LX/GQn;)V

    .line 432
    .line 433
    .line 434
    return-object v18

    .line 435
    :cond_6
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 436
    .line 437
    .line 438
    if-eqz v14, :cond_7

    .line 439
    .line 440
    if-eqz v13, :cond_7

    .line 441
    .line 442
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 443
    .line 444
    .line 445
    :cond_7
    if-eqz v13, :cond_5

    .line 446
    .line 447
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_8
    if-eqz v16, :cond_9

    .line 452
    .line 453
    if-eqz v9, :cond_9

    .line 454
    .line 455
    new-instance v1, LX/GQ3;

    .line 456
    .line 457
    invoke-direct {v1, v3}, LX/GQ3;-><init>(LX/GPl;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, LX/GQf;

    .line 461
    .line 462
    invoke-direct {v0, v1}, LX/GQf;-><init>(LX/GQu;)V

    .line 463
    .line 464
    .line 465
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 470
    .line 471
    .line 472
    :cond_9
    if-eqz v10, :cond_a

    .line 473
    .line 474
    const/16 v0, 0x139

    .line 475
    .line 476
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_a

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP7()LX/5lF;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_a

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "VRPersona"

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_a
    if-nez v9, :cond_5

    .line 505
    .line 506
    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_b
    const/4 v13, 0x0

    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_c
    const/4 v14, 0x0

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_d
    const/4 v15, 0x0

    .line 519
    goto/16 :goto_0
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method public final A2H(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/53I;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-class v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    new-instance v0, LX/GPo;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, p1, v1}, LX/GPo;-><init>(LX/GPl;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/15T;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A2I()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FSt;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/FSt;-><init>(LX/GPl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final Aon()Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "group_member_bio_params"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "group_id"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "viewee_id"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v3
    .line 40
    .line 41
    .line 42
.end method
