.class public abstract LX/6Zu;
.super LX/1VC;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/1d6;

.field public final A02:LX/15T;


# direct methods
.method public constructor <init>(LX/15T;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6Zu;->A01:LX/1d6;

    .line 5
    .line 6
    iput-object v0, p0, LX/6Zu;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p1, p0, LX/6Zu;->A02:LX/15T;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A05()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public A0A(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Zu;->A01:LX/1d6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, LX/1d6;->A04()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object v0, p0, LX/6Zu;->A01:LX/1d6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/6Zu;->A01:LX/1d6;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A0B(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "ViewPager with adapter "

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " requires a view id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
    .line 33
.end method

.method public A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Zu;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6Zu;->A00:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3, v2}, Landroidx/fragment/app/Fragment;->A1Q(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v2}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LX/6Zu;->A00:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/6Zu;->A01:LX/1d6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Zu;->A02:LX/15T;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6Zu;->A01:LX/1d6;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2}, LX/6Zu;->A0J(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v8, "android:switcher:"

    .line 23
    .line 24
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v7, ":"

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/6Zu;->A02:LX/15T;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LX/6Zu;->A01:LX/1d6;

    .line 51
    .line 52
    new-instance v1, LX/2Y5;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {v1, v0, v6}, LX/2Y5;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/1d6;->A0D(LX/2Y5;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, LX/6Zu;->A00:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    if-eq v6, v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Q(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v6

    .line 73
    :cond_2
    invoke-virtual {p0, p2}, LX/6Zu;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v5, p0, LX/6Zu;->A01:LX/1d6;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v4, v6, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Zu;->A01:LX/1d6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6Zu;->A02:LX/15T;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6Zu;->A01:LX/1d6;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/6Zu;->A01:LX/1d6;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, LX/1d6;->A0G(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6Zu;->A00:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/6Zu;->A00:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public A0J(I)J
    .locals 2

    instance-of v0, p0, LX/6Zt;

    if-nez v0, :cond_0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/6Zt;

    invoke-virtual {v1}, LX/1VC;->A0E()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {v1}, LX/1VC;->A06()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v0, v1, LX/6Zt;->A03:LX/6ld;

    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    invoke-virtual {v0, p1}, LX/6lh;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0K(I)Landroidx/fragment/app/Fragment;
    .locals 6

    instance-of v0, p0, LX/6az;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/6Zt;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/9Fx;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/9Hb;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/9N3;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/9Fs;

    if-ltz p1, :cond_0

    iget-object v0, v2, LX/9Fs;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0AN;->A04(Z)V

    iget-object v0, v2, LX/9Fs;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/9N3;

    iget-object v0, v2, LX/9N3;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/9N3;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v5, 0x48d

    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/9N3;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    const/16 v3, 0x604

    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/9N3;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    const/16 v1, 0x12f

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/9N3;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v2, LX/9N3;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/9N3;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v1, 0x48d

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/9N3;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/9N3;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x48d

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v2, Lcom/facebook/groups/posttags/GroupsPostTagFeedFragment;

    invoke-direct {v2}, Lcom/facebook/groups/posttags/GroupsPostTagFeedFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "group_feed_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    move-object v5, p0

    check-cast v5, LX/9Hb;

    iget-object v0, v5, LX/9Hb;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HcQ;

    if-nez v4, :cond_6

    iget-object v0, v5, LX/9Hb;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    iget v2, v5, LX/9Hb;->A01:I

    new-instance v4, LX/HcQ;

    invoke-direct {v4}, LX/HcQ;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "local_content_menu_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "local_content_padding_top"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/9Hb;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v4

    :cond_7
    move-object v0, p0

    check-cast v0, LX/9Fx;

    if-nez p1, :cond_8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v0, LX/9Fx;->A00:Ljava/lang/String;

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/9Mv;

    invoke-direct {v0}, LX/9Mv;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    return-object v0

    :cond_8
    new-instance v0, LX/I32;

    invoke-direct {v0}, LX/I32;-><init>()V

    return-object v0

    :cond_9
    move-object v4, p0

    check-cast v4, LX/6Zt;

    invoke-static {v4, p1}, LX/6Zt;->A00(LX/6Zt;I)LX/186;

    move-result-object v3

    iget-object v0, v4, LX/6Zt;->A03:LX/6ld;

    iget-object v0, v0, LX/6ld;->A0z:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    :cond_a
    iget-object v0, v4, LX/6Zt;->A03:LX/6ld;

    iget-object v1, v0, LX/6ld;->A0Z:LX/6lh;

    invoke-static {v0}, LX/6ld;->A02(LX/6ld;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6lh;->A01(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I

    move-result v0

    if-eq p1, v0, :cond_c

    iget-object v0, v4, LX/6Zt;->A03:LX/6ld;

    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    invoke-virtual {v0, p1}, LX/6lh;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    move-result-object v2

    iget-object v0, v4, LX/6Zt;->A03:LX/6ld;

    iget-object v1, v0, LX/6ld;->A1b:Ljava/util/Map;

    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    invoke-virtual {v0, p1}, LX/6lh;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6b3;

    if-nez v1, :cond_b

    new-instance v1, LX/6b3;

    invoke-direct {v1}, LX/6b3;-><init>()V

    check-cast v3, LX/6bi;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, LX/6b3;->A01:LX/6bi;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-boolean v0, v1, LX/6b3;->A02:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6b3;->A03:Z

    iget-object v0, v4, LX/6Zt;->A03:LX/6ld;

    iget-object v0, v0, LX/6ld;->A1b:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v1

    :cond_c
    iget-object v4, v4, LX/6Zt;->A03:LX/6ld;

    iget-boolean v2, v4, LX/6ld;->A1H:Z

    if-eqz v2, :cond_d

    instance-of v0, v3, LX/6bh;

    if-eqz v0, :cond_d

    move-object v1, v3

    check-cast v1, LX/6bh;

    iget-object v0, v4, LX/6ld;->A0U:LX/6cx;

    invoke-virtual {v1, v0}, LX/6bh;->DEA(LX/6cx;)V

    return-object v3

    :cond_d
    iget-object v1, v4, LX/6ld;->A0T:LX/6cx;

    if-eqz v1, :cond_e

    if-nez v2, :cond_e

    instance-of v0, v3, LX/6bh;

    if-eqz v0, :cond_e

    move-object v0, v3

    check-cast v0, LX/6bh;

    invoke-virtual {v0, v1}, LX/6bh;->DEA(LX/6cx;)V

    return-object v3

    :cond_e
    return-object v3

    :cond_f
    move-object v1, p0

    check-cast v1, LX/6az;

    invoke-static {}, Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;->values()[Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;

    move-result-object v0

    aget-object v3, v0, p1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown Pages Launchpoint Fragment Type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    new-instance v3, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;

    invoke-direct {v3}, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;-><init>()V

    new-instance v2, Lcom/facebook/api/feedtype/FeedType;

    iget-object v1, v1, LX/6az;->A00:Ljava/lang/String;

    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A0G:Lcom/facebook/api/feedtype/FeedType$Name;

    invoke-direct {v2, v1, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    iput-object v2, v3, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A00:Lcom/facebook/api/feedtype/FeedType;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A02:Z

    invoke-virtual {v3}, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A00()Lcom/facebook/feed/fragment/NewsFeedFragment;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointDiscoverFragment;

    invoke-direct {v0}, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointDiscoverFragment;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/facebook/pages/launchpoint/fragments/PagesReactionLaunchpointHomeFragment;

    invoke-direct {v0}, Lcom/facebook/pages/launchpoint/fragments/PagesReactionLaunchpointHomeFragment;-><init>()V

    const-string v2, "ptr_enabled"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
