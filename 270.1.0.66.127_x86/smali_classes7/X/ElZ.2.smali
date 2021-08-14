.class public final LX/ElZ;
.super LX/EdF;
.source ""

# interfaces
.implements LX/5sf;
.implements LX/E3w;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.fragments.SocialPlayerLazyFeedbackContainerFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/E4U;

.field public A02:LX/E3n;

.field public A03:LX/7Z2;

.field public A04:LX/Ela;

.field public A05:LX/E4Y;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/5eq;

.field public A0A:LX/E32;

.field public A0B:Z

.field public final A0C:LX/E4U;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1713634
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/EdF;-><init>(Ljava/lang/Integer;)V

    .line 1713635
    new-instance v0, LX/Elb;

    invoke-direct {v0, p0}, LX/Elb;-><init>(LX/ElZ;)V

    .line 1713636
    iput-object v0, p0, LX/ElZ;->A0C:LX/E4U;

    return-void
.end method

.method public constructor <init>(LX/E32;LX/E3n;LX/7Z2;)V
    .locals 1

    .line 1713637
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/EdF;-><init>(Ljava/lang/Integer;)V

    .line 1713638
    new-instance v0, LX/Elb;

    invoke-direct {v0, p0}, LX/Elb;-><init>(LX/ElZ;)V

    .line 1713639
    iput-object v0, p0, LX/ElZ;->A0C:LX/E4U;

    .line 1713640
    iput-object p1, p0, LX/ElZ;->A0A:LX/E32;

    .line 1713641
    iput-object p2, p0, LX/ElZ;->A02:LX/E3n;

    .line 1713642
    iput-object p3, p0, LX/ElZ;->A03:LX/7Z2;

    .line 1713643
    new-instance v0, LX/Ela;

    invoke-direct {v0, p0}, LX/Ela;-><init>(LX/ElZ;)V

    iput-object v0, p0, LX/ElZ;->A04:LX/Ela;

    .line 1713644
    new-instance v0, LX/E4Y;

    invoke-direct {v0, p0}, LX/E4Y;-><init>(LX/ElZ;)V

    iput-object v0, p0, LX/ElZ;->A05:LX/E4Y;

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/ElZ;->A2H()LX/5eq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5eq;->C6H()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "fb.debuglog"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "true"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "DebugLog"

    .line 24
    .line 25
    const-string v0, "SocialPlayerLazyFeedbackContainerFragment.setToRootFeedbackFragment_.beginTransaction"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v2, 0x7f0a0781

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/ElZ;->A09:LX/5eq;

    .line 42
    .line 43
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    const-string v0, "ufi:popover:content:fragment:tag"

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/1d6;->A02()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public static A01(LX/ElZ;)V
    .locals 8

    .line 0
    new-instance v3, LX/5sa;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5sa;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/ElZ;->A0A:LX/E32;

    .line 6
    .line 7
    iget-boolean v4, p0, LX/ElZ;->A0B:Z

    .line 8
    .line 9
    iget-object v6, v7, LX/E32;->A09:LX/1w5;

    .line 10
    .line 11
    iget-object v5, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LX/5j6;

    .line 20
    .line 21
    invoke-direct {v2}, LX/5j6;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/5j6;->A07:LX/50U;

    .line 29
    .line 30
    iput-object v6, v2, LX/5j6;->A08:LX/1w5;

    .line 31
    .line 32
    iput-object v1, v2, LX/5j6;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/5j6;->A0N:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v7, LX/E32;->A0B:LX/E0j;

    .line 41
    .line 42
    iget-object v0, v0, LX/E0j;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 43
    .line 44
    iput-object v0, v2, LX/5j6;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 45
    .line 46
    invoke-static {v1}, LX/1xZ;->A0Y(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v2, LX/5j6;->A0Y:Z

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_0
    iput-boolean v0, v2, LX/5j6;->A0Z:Z

    .line 61
    .line 62
    invoke-static {v5}, LX/1vp;->A0V(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v2, LX/5j6;->A0c:Z

    .line 67
    .line 68
    iget-object v0, v7, LX/E32;->A0C:LX/E33;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/E33;->A09:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    :cond_2
    iput-boolean v0, v2, LX/5j6;->A0e:Z

    .line 79
    .line 80
    invoke-virtual {v2}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x683

    .line 90
    .line 91
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, LX/ElZ;->A09:LX/5eq;

    .line 102
    .line 103
    invoke-direct {p0}, LX/ElZ;->A00()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, LX/ElZ;->A08:Z

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, LX/ElZ;->A0B:Z

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final A21(ZZ)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/ElZ;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/ElZ;->A02:LX/E3n;

    .line 8
    .line 9
    iget-object v0, p0, LX/ElZ;->A04:LX/Ela;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/E3n;->CwR(LX/Qkw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    if-nez p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    iget-object v2, p0, LX/ElZ;->A01:LX/E4U;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, LX/ElZ;->A06:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :cond_3
    invoke-interface {v2, v0}, LX/E4U;->CBK(Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void

    .line 41
    :cond_5
    iget-boolean v0, p0, LX/ElZ;->A08:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, LX/ElZ;->A07:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, LX/ElZ;->A01(LX/ElZ;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    invoke-interface {v1, v0}, LX/E3n;->D07(LX/Qkw;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final A2H()LX/5eq;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0a0781

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5eq;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final A2I(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/ElZ;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_0
    iput-boolean v0, p0, LX/ElZ;->A0B:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/ElZ;->A2H()LX/5eq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/ElZ;->A09:LX/5eq;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, LX/ElZ;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, LX/ElZ;->A2H()LX/5eq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LX/ElZ;->A2H()LX/5eq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/5eq;->B4r()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/5c4;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v1, LX/5c4;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-interface {v2}, LX/5c4;->DNI()Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
.end method

.method public final AqJ()Lcom/facebook/tagging/model/TaggingProfile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Avv()LX/E4U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ElZ;->A0C:LX/E4U;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Awe()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ElZ;->A09:LX/5eq;

    .line 1
    .line 2
    instance-of v0, v1, LX/5sa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5sa;

    .line 7
    .line 8
    iget-object v0, v1, LX/5sa;->A02:Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final B4r()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BNO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ElZ;->A04:LX/Ela;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ela;->C5f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CBP()V
    .locals 0

    return-void
.end method

.method public final CG9(FFLX/3Tk;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/ElZ;->A2H()LX/5eq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/5eq;->AYs(FFLX/3Tk;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CLL()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/ElZ;->A2H()LX/5eq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/ElZ;->A0C:LX/E4U;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/E4U;->CBK(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, LX/5eq;->Ccy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final CzX(LX/E32;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ElZ;->A0A:LX/E32;

    .line 1
    .line 2
    iget-object v0, v0, LX/E32;->A09:LX/1w5;

    .line 3
    .line 4
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/E32;->A09:LX/1w5;

    .line 16
    .line 17
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    iput-object p1, p0, LX/ElZ;->A0A:LX/E32;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/ElZ;->A01:LX/E4U;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/E4U;->CBK(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-boolean v0, p0, LX/ElZ;->A06:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LX/ElZ;->A08:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/15T;->A0z()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, LX/15T;->A0u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {p0}, LX/ElZ;->A01(LX/ElZ;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final DRN(LX/5eq;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/ElZ;->A2H()LX/5eq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5eq;->C6H()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "fb.debuglog"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "true"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "DebugLog"

    .line 24
    .line 25
    const-string v0, "SocialPlayerLazyFeedbackContainerFragment.switchFragment_.beginTransaction"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v3, 0x7f01007c

    .line 39
    .line 40
    .line 41
    const v2, 0x7f010092

    .line 42
    .line 43
    .line 44
    const v1, 0x7f01007b

    .line 45
    .line 46
    .line 47
    const v0, 0x7f010093

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0a0781

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    const-string v0, "ufi:popover:content:fragment:tag"

    .line 59
    .line 60
    invoke-virtual {v4, v1, p1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v4, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/1d6;->A02()I

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/ElZ;->A02:LX/E3n;

    .line 71
    .line 72
    iget-object v0, p0, LX/ElZ;->A04:LX/Ela;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/E3n;->CwR(LX/Qkw;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
