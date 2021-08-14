.class public final LX/GPk;
.super LX/39W;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.loco.memberprofile.LocoMemberProfileFragment"


# instance fields
.field public A00:LX/0li;


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
.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/GPk;->A00:LX/0li;

    .line 18
    .line 19
    iget-object v0, p0, LX/39W;->A02:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x2029

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0AO;

    .line 31
    .line 32
    const-string v1, "LocoMemberProfileFragment"

    .line 33
    .line 34
    const-string v0, "MemberBioFragment is null"

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
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
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v9, p1, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p1, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v6, "LOCAL_COMMUNITIES"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    invoke-static {v1}, LX/GPh;->A01(Landroid/content/Context;)LX/GPj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v9}, LX/GPj;->A09(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, LX/GPj;->A06(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, LX/GPj;->A08(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/GPj;->A0A(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/GPj;->A01:LX/GPh;

    .line 32
    .line 33
    iput-boolean v4, v0, LX/GPh;->A07:Z

    .line 34
    .line 35
    iput-wide v2, v0, LX/GPh;->A06:J

    .line 36
    .line 37
    invoke-virtual {v1, v7}, LX/GPj;->A07(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6}, LX/GPj;->A05(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/GPj;->A04()LX/GPh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public final A2G(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/GPz;
    .locals 11

    .line 0
    new-instance v5, LX/GPz;

    .line 1
    .line 2
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/39W;->A02:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x2047

    .line 12
    .line 13
    iget-object v1, p0, LX/GPk;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0nM;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/GQ4;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/GQ4;-><init>(LX/GPk;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/GQf;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/GQf;-><init>(LX/GQu;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, LX/GQ2;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v7, v0, v0}, LX/GQ2;-><init>(LX/GQw;Lcom/google/common/collect/ImmutableMap;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v5 .. v10}, LX/GPz;-><init>(Lcom/google/common/collect/ImmutableList;LX/GQ2;LX/GQp;LX/GQo;LX/GQn;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_0
    const/4 v2, 0x2

    .line 65
    const v1, 0xc3f3

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/GPk;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/GQ5;

    .line 75
    .line 76
    new-instance v3, LX/GQ4;

    .line 77
    .line 78
    invoke-direct {v3, p0}, LX/GQ4;-><init>(LX/GPk;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LX/5Xx;->A09:LX/5Xx;

    .line 82
    .line 83
    iget-object v1, v1, LX/GQ5;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 84
    .line 85
    new-instance v0, LX/GQY;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3, v2}, LX/GQY;-><init>(LX/0kw;LX/GQu;LX/5Xx;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public final A2H(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/53I;
    .locals 1

    .line 0
    new-instance v0, LX/GPq;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/GPq;-><init>(LX/GPk;)V

    .line 3
    .line 4
    .line 5
    return-object v0
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
    new-instance v0, LX/FSE;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/FSE;-><init>(LX/GPk;)V

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
