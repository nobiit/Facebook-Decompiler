.class public abstract LX/GQB;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.contextualprofiles.platform.fragment.ContextualProfileFragment"


# instance fields
.field public A00:LX/2ak;

.field public A01:LX/0li;

.field public A02:LX/4ns;

.field public A03:Lcom/facebook/litho/LithoView;

.field public final A04:LX/2Yz;

.field public final A05:LX/GQk;


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
    iput-object v0, p0, LX/GQB;->A04:LX/2Yz;

    .line 9
    .line 10
    new-instance v0, LX/GQk;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/GQk;-><init>(LX/GQB;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GQB;->A05:LX/GQk;

    .line 16
    .line 17
    return-void
.end method

.method private A01()LX/1I9;
    .locals 6

    .line 0
    iget-object v1, p0, LX/GQB;->A02:LX/4ns;

    .line 1
    .line 2
    new-instance v0, LX/GQE;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/GQE;-><init>(LX/GQB;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/GQB;->A04:LX/2Yz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v4, LX/1GY;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/3vH;

    .line 28
    .line 29
    invoke-direct {v5}, LX/3vH;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x22b0

    .line 46
    .line 47
    iget-object v0, p0, LX/GQB;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/1Cn;

    .line 54
    .line 55
    const/16 v1, 0x200d

    .line 56
    .line 57
    iget-object v0, p0, LX/GQB;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/1Cp;->A0A()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    int-to-float v0, v1

    .line 78
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/5gF;

    .line 96
    .line 97
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, LX/GQB;->A2D()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 136
    .line 137
    return-object v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private final A2D()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/shortformvideo/profile/ShortFormVideoBaseProfileFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private final A2F()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;
    .locals 1

    instance-of v0, p0, Lcom/facebook/shortformvideo/profile/ShortFormVideoBaseProfileFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GPm;

    iget-object v0, v0, LX/GPm;->A02:LX/FSu;

    iget-object v0, v0, LX/FSu;->A04:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x501e173a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/GQB;->A02:LX/4ns;

    .line 8
    .line 9
    invoke-direct {p0}, LX/GQB;->A01()LX/1I9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/GQB;->A03:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    const v0, 0x6409e659

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
.end method

.method public A27(Landroid/os/Bundle;)V
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
    iput-object v1, p0, LX/GQB;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GQB;->A02:LX/4ns;

    .line 24
    .line 25
    invoke-static {v2}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/GQB;->A02:LX/4ns;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/GQB;->A02:LX/4ns;

    .line 38
    .line 39
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/GQB;->A2F()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/GQB;->A02:LX/4ns;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/16 v2, 0x24bd

    .line 56
    .line 57
    iget-object v1, p0, LX/GQB;->A01:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/1ib;

    .line 65
    .line 66
    const v0, 0x26b0002

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LX/GQB;->A00:LX/2ak;

    .line 74
    .line 75
    const-string v0, "ContextualProfileHeaderUnitSectionSpec"

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v1, p0, LX/GQB;->A02:LX/4ns;

    .line 82
    .line 83
    const-string v0, "ContextualProfileFragment"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
.end method

.method public final A2E()J
    .locals 3

    instance-of v0, p0, Lcom/facebook/shortformvideo/profile/ShortFormVideoBaseProfileFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GPm;

    iget-object v0, v0, LX/GPm;->A01:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    iget-object v0, v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/shortformvideo/profile/ShortFormVideoBaseProfileFragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "short_form_video_owner_profile_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A2G()LX/GPy;
    .locals 15

    instance-of v0, p0, Lcom/facebook/shortformvideo/profile/ShortFormVideoBaseProfileFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GPm;

    const v2, 0xc3fd

    iget-object v1, v0, LX/GPm;->A0B:LX/0li;

    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQw;

    const v3, 0xc3f8

    iget-object v2, v0, LX/GPm;->A0B:LX/0li;

    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GQT;

    const v3, 0xc3f6

    iget-object v2, v0, LX/GPm;->A0B:LX/0li;

    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GQP;

    const v3, 0xe4ee

    iget-object v2, v0, LX/GPm;->A0B:LX/0li;

    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const v3, 0xe503

    iget-object v2, v0, LX/GPm;->A0B:LX/0li;

    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const v3, 0xe4cb

    iget-object v2, v0, LX/GPm;->A0B:LX/0li;

    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const v3, 0xc3f4

    iget-object v2, v0, LX/GPm;->A0B:LX/0li;

    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/GQ7;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const-string v2, "is_from_fb4a"

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "trigger"

    const-string v2, "groups_member_profile_message_button"

    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    new-instance v2, LX/GQi;

    invoke-direct {v2, v0, v4}, LX/GQi;-><init>(LX/GPm;Ljava/lang/Integer;)V

    new-instance v12, LX/GQL;

    invoke-direct {v12, v8, v2, v7}, LX/GQL;-><init>(LX/0kw;LX/GQi;Landroid/os/Bundle;)V

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    new-instance v4, LX/GQi;

    invoke-direct {v4, v0, v2}, LX/GQi;-><init>(LX/GPm;Ljava/lang/Integer;)V

    sget-object v2, LX/5Xx;->A0A:LX/5Xx;

    new-instance v11, LX/GQU;

    invoke-direct {v11, v6, v4, v2}, LX/GQU;-><init>(LX/0kw;LX/GQi;LX/5Xx;)V

    new-instance v13, LX/GQa;

    invoke-direct {v13, v5, v2}, LX/GQa;-><init>(LX/0kw;LX/5Xx;)V

    new-instance v4, LX/GPy;

    invoke-static/range {v9 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v6, LX/GQ2;

    iget-object v2, v0, LX/GPm;->A01:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    iget-object v8, v2, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A00:Ljava/lang/String;

    iget-object v10, v2, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v7, "group_id"

    const-string v9, "member_id"

    const-string v11, "fetch_groups_header"

    invoke-static/range {v7 .. v12}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v6, v1, v2}, LX/GQ2;-><init>(LX/GQw;Lcom/google/common/collect/ImmutableMap;)V

    new-instance v8, LX/GPv;

    invoke-direct {v8, v0}, LX/GPv;-><init>(LX/GPm;)V

    new-instance v9, LX/GQm;

    invoke-direct {v9, v0}, LX/GQm;-><init>(LX/GPm;)V

    new-instance v10, LX/GQ8;

    invoke-direct {v10, v0}, LX/GQ8;-><init>(LX/GPm;)V

    new-instance v11, LX/GPx;

    invoke-direct {v11, v0}, LX/GPx;-><init>(LX/GPm;)V

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v11}, LX/GPy;-><init>(Lcom/google/common/collect/ImmutableList;LX/GQ2;ZLX/GPv;LX/GQm;LX/GQ8;LX/GQl;)V

    return-object v4

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/shortformvideo/profile/ShortFormVideoBaseProfileFragment;

    new-instance v1, LX/GPy;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v8, LX/GQ0;

    invoke-direct {v8, v0}, LX/GQ0;-><init>(Lcom/facebook/shortformvideo/profile/ShortFormVideoBaseProfileFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, LX/GPy;-><init>(Lcom/google/common/collect/ImmutableList;LX/GQ2;ZLX/GPv;LX/GQm;LX/GQ8;LX/GQl;)V

    return-object v1
.end method

.method public final A2H()Lcom/google/common/collect/ImmutableList;
    .locals 5

    instance-of v0, p0, Lcom/facebook/shortformvideo/profile/ShortFormVideoBaseProfileFragment;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/GPm;

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v1, v4, LX/GPm;->A01:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    new-instance v0, LX/D2q;

    invoke-direct {v0, v1}, LX/D2q;-><init>(Lcom/facebook/groups/constants/MemberBioFragmentParams;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, v4, LX/GPm;->A01:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    new-instance v0, LX/9kV;

    invoke-direct {v0, v1}, LX/9kV;-><init>(Lcom/facebook/groups/constants/MemberBioFragmentParams;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, v4, LX/GPm;->A01:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    new-instance v0, LX/9kX;

    invoke-direct {v0, v1}, LX/9kX;-><init>(Lcom/facebook/groups/constants/MemberBioFragmentParams;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, v4, LX/GPm;->A01:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    new-instance v0, LX/9kW;

    invoke-direct {v0, v1}, LX/9kW;-><init>(Lcom/facebook/groups/constants/MemberBioFragmentParams;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, v4, LX/GPm;->A01:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    new-instance v0, LX/FLr;

    invoke-direct {v0, v1}, LX/FLr;-><init>(Lcom/facebook/groups/constants/MemberBioFragmentParams;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, v4, LX/GPm;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v1, v4, LX/GPm;->A01:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    new-instance v0, LX/Cqr;

    invoke-direct {v0, v2, v1}, LX/Cqr;-><init>(LX/0kw;Lcom/facebook/groups/constants/MemberBioFragmentParams;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/FSs;

    invoke-direct {v0, v4}, LX/FSs;-><init>(LX/GPm;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/shortformvideo/profile/ShortFormVideoBaseProfileFragment;

    new-instance v0, LX/D6G;

    invoke-direct {v0, v1}, LX/D6G;-><init>(Lcom/facebook/shortformvideo/profile/ShortFormVideoBaseProfileFragment;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "contextual_profile"

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GQB;->A03:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    invoke-direct {p0}, LX/GQB;->A01()LX/1I9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x168f031    # 4.2784E-38f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/GQB;->A00:LX/2ak;

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
    const v0, -0x799867fc

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
