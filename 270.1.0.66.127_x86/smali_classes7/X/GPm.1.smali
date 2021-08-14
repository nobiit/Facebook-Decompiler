.class public final LX/GPm;
.super LX/GQB;
.source ""

# interfaces
.implements LX/14A;
.implements LX/14B;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.memberprofile.ContextualGroupsMemberProfileFragment"


# instance fields
.field public A00:LX/5b2;

.field public A01:Lcom/facebook/groups/constants/MemberBioFragmentParams;

.field public A02:LX/FSu;

.field public A03:LX/6LU;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0B:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GQB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/5iB;)Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5iB;->A75()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1A(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1A(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;->A08:Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 49
    .line 50
    return-object v0
    .line 51
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
    iget-object v0, p0, LX/GQB;->A04:LX/2Yz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    move-result-object v3

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/GPm;->A0B:LX/0li;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    const/16 v0, 0x18f

    .line 19
    .line 20
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/GPm;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x18e

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/GPm;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const/16 v0, 0x18d

    .line 37
    .line 38
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/GPm;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    const/16 v0, 0x190

    .line 46
    .line 47
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/GPm;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 53
    .line 54
    const/16 v0, 0x191

    .line 55
    .line 56
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/GPm;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 62
    .line 63
    const/16 v0, 0x18c

    .line 64
    .line 65
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/GPm;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 69
    .line 70
    new-instance v0, LX/6LU;

    .line 71
    .line 72
    invoke-direct {v0, v3}, LX/6LU;-><init>(LX/0kw;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/GPm;->A03:LX/6LU;

    .line 76
    .line 77
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 78
    .line 79
    const/16 v0, 0x18a

    .line 80
    .line 81
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/GPm;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 85
    .line 86
    invoke-static {v3}, LX/5b2;->A00(LX/0kw;)LX/5b2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/GPm;->A00:LX/5b2;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const-string v1, "group_member_bio_params"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 112
    .line 113
    iput-object v0, p0, LX/GPm;->A01:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 114
    .line 115
    :goto_0
    iget-object v4, p0, LX/GPm;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v2, p0, LX/GPm;->A01:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 122
    .line 123
    const-string v1, "ContextualGroupsMemberProfileFragment"

    .line 124
    .line 125
    new-instance v0, LX/GOp;

    .line 126
    .line 127
    invoke-direct {v0, v4, v3, v2, v1}, LX/GOp;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/groups/constants/MemberBioFragmentParams;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LX/GOp;->A00()LX/FSu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/GPm;->A02:LX/FSu;

    .line 135
    .line 136
    invoke-super {p0, p1}, LX/GQB;->A27(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 141
    .line 142
    const-string v0, "group_feed_id"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 149
    .line 150
    const-string v0, "member_id"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 157
    .line 158
    const/16 v0, 0x114

    .line 159
    .line 160
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/G5U;

    .line 168
    .line 169
    invoke-direct {v1}, LX/G5U;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v3, v1, LX/G5U;->A00:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v2, v1, LX/G5U;->A02:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/facebook/groups/constants/MemberBioFragmentParams;-><init>(LX/G5U;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/GPm;->A01:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
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
