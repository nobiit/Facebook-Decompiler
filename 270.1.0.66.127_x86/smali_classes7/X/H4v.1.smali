.class public final LX/H4v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public A03:LX/64D;

.field public A04:LX/62Y;

.field public A05:Z

.field public final A06:Landroid/content/DialogInterface$OnDismissListener;

.field public final A07:LX/GdD;

.field public final A08:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/H4v;->A05:Z

    .line 5
    .line 6
    new-instance v0, LX/H5W;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/H5W;-><init>(LX/H4v;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/H4v;->A06:Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    .line 13
    new-instance v0, LX/H4w;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/H4w;-><init>(LX/H4v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/H4v;->A07:LX/GdD;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/H4v;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H4v;->A08:LX/0AH;

    .line 34
    .line 35
    return-void
.end method

.method private A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/ipc/stories/model/StoryCard;Z)V
    .locals 4

    .line 0
    const v1, 0xc50a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H4v;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/H4f;

    .line 11
    .line 12
    iget-object v0, p0, LX/H4v;->A07:LX/GdD;

    .line 13
    .line 14
    new-instance v2, LX/GdH;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p2, p3}, LX/GdH;-><init>(LX/H4f;LX/GdD;Lcom/facebook/ipc/stories/model/StoryCard;Z)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f123ae2

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const v1, 0x7f123ae1

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x7f17045f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1, v0, v2}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method private A01(Lcom/google/common/collect/ImmutableList$Builder;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const v1, 0xc50a

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/H4v;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/H4f;

    .line 21
    .line 22
    iget-object v1, p0, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 23
    .line 24
    iget-object v0, p0, LX/H4v;->A07:LX/GdD;

    .line 25
    .line 26
    new-instance v3, LX/Gd9;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1, v0}, LX/Gd9;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryCard;LX/GdD;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f123ac5

    .line 32
    .line 33
    .line 34
    const v1, 0x7f170676

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2f

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const v1, 0xc50a

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/H4v;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/H4f;

    .line 59
    .line 60
    iget-object v1, p0, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 61
    .line 62
    iget-object v0, p0, LX/H4v;->A07:LX/GdD;

    .line 63
    .line 64
    new-instance v3, LX/GdB;

    .line 65
    .line 66
    invoke-direct {v3, v2, v1, v0}, LX/GdB;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryCard;LX/GdD;)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f1217f2

    .line 70
    .line 71
    .line 72
    const v1, 0x7f170676

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v2, v1, v3}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const v1, 0xc50a

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/H4v;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/H4f;

    .line 94
    .line 95
    iget-object v1, p0, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 96
    .line 97
    iget-object v0, p0, LX/H4v;->A07:LX/GdD;

    .line 98
    .line 99
    new-instance v3, LX/GdB;

    .line 100
    .line 101
    invoke-direct {v3, v2, v1, v0}, LX/GdB;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryCard;LX/GdD;)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f123ac5

    .line 105
    .line 106
    .line 107
    const v1, 0x7f170676

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v0, v2, v1, v3}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method

.method private A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/H4v;->A04:LX/62Y;

    .line 19
    .line 20
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/H4v;->A08:LX/0AH;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/user/model/User;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/5QL;->A02:LX/5QL;

    .line 93
    .line 94
    if-eq v1, v0, :cond_2

    .line 95
    .line 96
    return v2

    .line 97
    :cond_1
    iget-object v0, p0, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/H4v;->A08:LX/0AH;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/user/model/User;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v2, 0x0

    .line 119
    return v2
    .line 120
.end method

.method private A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/H4v;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/5QL;->A02:LX/5QL;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    return v2
    .line 45
    .line 46
    .line 47
.end method

.method public static A04(Lcom/facebook/ipc/stories/model/StoryBucket;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A09()LX/2ZE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2ZE;->BWH()LX/2ZB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A09()LX/2ZE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/2ZE;->BWH()LX/2ZB;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x10e5e9d8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
    .line 40
.end method

.method public static A05(Lcom/facebook/ipc/stories/model/StoryCard;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/5QL;->A02:LX/5QL;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/5QL;->A09:LX/5QL;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static A06(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/1Cf;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, LX/1Cf;->A06(Ljava/lang/String;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/62i;->A00(Ljava/lang/Object;Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_0
    return v0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A07(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 12

    .line 0
    iput-object p2, p0, LX/H4v;->A04:LX/62Y;

    .line 1
    .line 2
    iput-object p3, p0, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    iput-object v4, p0, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    const-class v3, LX/64D;

    .line 9
    .line 10
    invoke-interface {p2, v3}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/64D;

    .line 15
    .line 16
    iput-object v0, p0, LX/H4v;->A03:LX/64D;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/64D;->A01()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    const/16 v1, 0x22ad

    .line 31
    .line 32
    iget-object v0, p0, LX/H4v;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1Cd;

    .line 39
    .line 40
    const/16 v5, 0x20ff

    .line 41
    .line 42
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x107ca0005236cL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const v1, 0xc50c

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/H4v;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/H4y;

    .line 72
    .line 73
    iget-object v6, p0, LX/H4v;->A04:LX/62Y;

    .line 74
    .line 75
    iget-object v2, p0, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 76
    .line 77
    const-class v0, LX/66g;

    .line 78
    .line 79
    invoke-interface {v6, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/66g;

    .line 84
    .line 85
    sget-object v0, LX/66h;->A0M:LX/66h;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v0, "offline id cannot be null for optimistic story when adding button to retry"

    .line 99
    .line 100
    invoke-static {v9, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    if-ne v1, v0, :cond_6

    .line 111
    .line 112
    const/16 v1, 0x2736

    .line 113
    .line 114
    iget-object v0, v7, LX/H4y;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/2aU;

    .line 121
    .line 122
    invoke-virtual {v0, v9}, LX/2aU;->A02(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :goto_0
    if-eqz v8, :cond_0

    .line 129
    .line 130
    const v8, 0xc511

    .line 131
    .line 132
    .line 133
    iget-object v1, v7, LX/H4y;->A00:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/H55;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, LX/H55;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/16 v9, 0x200d

    .line 150
    .line 151
    iget-object v1, v7, LX/H4y;->A00:LX/0li;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/content/Context;

    .line 159
    .line 160
    const v0, 0x7f12418a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v8, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/2Yt;->AII:LX/2Yt;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v8, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/3TM;

    .line 194
    .line 195
    invoke-direct {v0, v7, v4}, LX/3TM;-><init>(LX/H4y;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 206
    .line 207
    .line 208
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "offline id cannot be null for optimistic story when adding option to save"

    .line 213
    .line 214
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x22ae

    .line 218
    .line 219
    iget-object v0, v7, LX/H4y;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1Cf;

    .line 226
    .line 227
    invoke-static {v4, v2, v0}, LX/H4v;->A06(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/1Cf;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-static {v4}, LX/H4v;->A05(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const v8, 0xc511

    .line 238
    .line 239
    .line 240
    iget-object v1, v7, LX/H4y;->A00:LX/0li;

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/H55;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, LX/H55;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const/16 v9, 0x200d

    .line 257
    .line 258
    iget-object v1, v7, LX/H4y;->A00:LX/0li;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/content/Context;

    .line 266
    .line 267
    const v0, 0x7f12378a

    .line 268
    .line 269
    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    const v0, 0x7f12376f

    .line 273
    .line 274
    .line 275
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v8, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v0, LX/2Yt;->A8G:LX/2Yt;

    .line 288
    .line 289
    invoke-virtual {v8, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v0, LX/H58;

    .line 306
    .line 307
    invoke-direct {v0, v7, v4, v2, v6}, LX/H58;-><init>(LX/H4y;Lcom/facebook/ipc/stories/model/StoryCard;ZLX/62Y;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 318
    .line 319
    .line 320
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const-string v0, "offline id cannot be null for optimistic story when adding option to discard"

    .line 325
    .line 326
    invoke-static {v9, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const/16 v2, 0x65f3

    .line 330
    .line 331
    iget-object v1, v7, LX/H4y;->A00:LX/0li;

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/68K;

    .line 339
    .line 340
    invoke-virtual {v0, v9}, LX/68K;->A04(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    const v1, 0xc511

    .line 347
    .line 348
    .line 349
    iget-object v10, v7, LX/H4y;->A00:LX/0li;

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, LX/H55;

    .line 357
    .line 358
    const/16 v1, 0x22ae

    .line 359
    .line 360
    const/4 v0, 0x7

    .line 361
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/1Cf;

    .line 366
    .line 367
    invoke-virtual {v0, v9}, LX/1Cf;->A06(Ljava/lang/String;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/H9H;->A00(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-virtual {v8, v4, v0, v1}, LX/H55;->A04(Lcom/facebook/ipc/stories/model/StoryCard;ZLcom/facebook/graphql/enums/GraphQLOptimisticUploadState;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const/16 v8, 0x200d

    .line 384
    .line 385
    iget-object v1, v7, LX/H4y;->A00:LX/0li;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {v4}, LX/H4v;->A05(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const v0, 0x7f12100c

    .line 399
    .line 400
    .line 401
    if-eqz v1, :cond_2

    .line 402
    .line 403
    const v0, 0x7f121004

    .line 404
    .line 405
    .line 406
    :cond_2
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v9, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v0, LX/2Yt;->ALx:LX/2Yt;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v8, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v0, LX/H5A;

    .line 437
    .line 438
    invoke-direct {v0, v7, v4, v6}, LX/H5A;-><init>(LX/H4y;Lcom/facebook/ipc/stories/model/StoryCard;LX/62Y;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 449
    .line 450
    .line 451
    :goto_2
    invoke-interface {v6, v3}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, LX/64D;

    .line 456
    .line 457
    invoke-virtual {v8}, LX/64D;->A01()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_3

    .line 465
    .line 466
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 471
    .line 472
    if-ne v1, v0, :cond_3

    .line 473
    .line 474
    const/16 v2, 0x9

    .line 475
    .line 476
    const/16 v1, 0x24ba

    .line 477
    .line 478
    iget-object v0, v7, LX/H4y;->A00:LX/0li;

    .line 479
    .line 480
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/1hz;

    .line 485
    .line 486
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1, v0}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    :goto_3
    invoke-static {p1}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v0, 0x7f123ae3

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v0, LX/2Yt;->A4R:LX/2Yt;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const v1, 0xc50a

    .line 528
    .line 529
    .line 530
    iget-object v3, v7, LX/H4y;->A00:LX/0li;

    .line 531
    .line 532
    const/16 v0, 0x8

    .line 533
    .line 534
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LX/H4f;

    .line 539
    .line 540
    const/16 v1, 0x200d

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Landroid/content/Context;

    .line 548
    .line 549
    new-instance v0, LX/H4q;

    .line 550
    .line 551
    invoke-direct {v0, v2, v8, v1, v9}, LX/H4q;-><init>(LX/H4f;LX/64D;Landroid/content/Context;Lcom/facebook/composer/publish/common/PendingStory;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, LX/DkC;->A0l()LX/DkE;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 562
    .line 563
    .line 564
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 565
    .line 566
    const-class v0, Landroid/app/Activity;

    .line 567
    .line 568
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const-string v0, "To use FDSBottomSheet the activity cannot be null"

    .line 573
    .line 574
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    check-cast v3, Landroid/app/Activity;

    .line 578
    .line 579
    invoke-static {p1}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {p1}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v3}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iput-object v2, v1, LX/KeL;->A08:LX/DdK;

    .line 600
    .line 601
    new-instance v0, LX/H5b;

    .line 602
    .line 603
    invoke-direct {v0, v7, v6}, LX/H5b;-><init>(LX/H4y;LX/62Y;)V

    .line 604
    .line 605
    .line 606
    iput-object v0, v1, LX/KeL;->A03:LX/6A4;

    .line 607
    .line 608
    sget-object v0, LX/H4y;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 609
    .line 610
    invoke-virtual {v1, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_3
    const/4 v9, 0x0

    .line 619
    goto :goto_3

    .line 620
    :cond_4
    const/16 v1, 0x2029

    .line 621
    .line 622
    iget-object v11, v7, LX/H4y;->A00:LX/0li;

    .line 623
    .line 624
    const/4 v0, 0x4

    .line 625
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, LX/0AO;

    .line 630
    .line 631
    new-instance v8, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v0, "Unable to show option to discard optimistic story. \nstory session id: "

    .line 634
    .line 635
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v1, "\n"

    .line 642
    .line 643
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v0, "isStoryCancellationAllowed: "

    .line 647
    .line 648
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const/16 v0, 0x65f3

    .line 652
    .line 653
    const/4 v10, 0x3

    .line 654
    invoke-static {v10, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/68K;

    .line 659
    .line 660
    invoke-virtual {v0, v9}, LX/68K;->A05(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v0, "canCancelStory: "

    .line 671
    .line 672
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const/16 v1, 0x65f3

    .line 676
    .line 677
    iget-object v0, v7, LX/H4y;->A00:LX/0li;

    .line 678
    .line 679
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/68K;

    .line 684
    .line 685
    invoke-virtual {v0, v9}, LX/68K;->A04(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "StoryViewerBottomSheetUtil.maybeAddItemToDiscardOptimisticStory"

    .line 697
    .line 698
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :cond_5
    const/16 v2, 0x2029

    .line 704
    .line 705
    iget-object v1, v7, LX/H4y;->A00:LX/0li;

    .line 706
    .line 707
    const/4 v0, 0x4

    .line 708
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, LX/0AO;

    .line 713
    .line 714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    const-string v0, "Unable to show option to save optimistic story. \nstory session id: "

    .line 717
    .line 718
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v0, "\n"

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v0, "story MediaType: "

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v0, "StoryViewerBottomSheetUtil.maybeAddItemToSaveOptimisticStory"

    .line 754
    .line 755
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :cond_6
    const/4 v8, 0x0

    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :cond_7
    const-class v0, LX/66g;

    .line 764
    .line 765
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, LX/66g;

    .line 770
    .line 771
    sget-object v0, LX/66h;->A0M:LX/66h;

    .line 772
    .line 773
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-nez v0, :cond_8

    .line 781
    .line 782
    invoke-virtual {p0, v4, p2}, LX/H4v;->getMenuOptions(Lcom/facebook/ipc/stories/model/StoryCard;LX/62Y;)Lcom/google/common/collect/ImmutableList;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    :goto_4
    const/16 v1, 0x200d

    .line 787
    .line 788
    iget-object v4, p0, LX/H4v;->A00:LX/0li;

    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Landroid/content/Context;

    .line 796
    .line 797
    new-instance v2, LX/H5V;

    .line 798
    .line 799
    invoke-direct {v2, p0}, LX/H5V;-><init>(LX/H4v;)V

    .line 800
    .line 801
    .line 802
    const/4 v1, 0x1

    .line 803
    const/16 v0, 0x28aa

    .line 804
    .line 805
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 810
    .line 811
    invoke-virtual {v0, v3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v5, v3, v2, v1, v0}, LX/H4x;->A07(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;ZLX/3Vt;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_8
    const v1, 0xc50c

    .line 820
    .line 821
    .line 822
    iget-object v0, p0, LX/H4v;->A00:LX/0li;

    .line 823
    .line 824
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, LX/H4y;

    .line 829
    .line 830
    iget-object v2, p0, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 831
    .line 832
    iget-object v1, p0, LX/H4v;->A04:LX/62Y;

    .line 833
    .line 834
    iget-object v0, p0, LX/H4v;->A07:LX/GdD;

    .line 835
    .line 836
    invoke-virtual {v3, v4, v2, v1, v0}, LX/H4y;->getOptimisticStoryMenuOptions(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/62Y;LX/GdD;)Lcom/google/common/collect/ImmutableList;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    goto :goto_4
.end method

.method public getMenuOptions(Lcom/facebook/ipc/stories/model/StoryCard;LX/62Y;)Lcom/google/common/collect/ImmutableList;
    .locals 30

    move-object/from16 v7, p0

    .line 1947023
    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    move-result-object v5

    .line 1947024
    sget-object v8, LX/5QL;->A09:LX/5QL;

    const/4 v10, 0x0

    const/16 v17, 0x0

    if-ne v5, v8, :cond_0

    const/16 v17, 0x1

    .line 1947025
    :cond_0
    invoke-static {v6}, LX/H4v;->A05(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    move-result v14

    .line 1947026
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    .line 1947027
    iget-object v0, v7, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v12, 0x3e8

    .line 1947028
    iget-object v0, v7, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/H5s;

    .line 1947029
    iget-object v2, v11, LX/H5s;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1947030
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0xbd

    const/4 v0, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x0

    .line 1947031
    :cond_2
    if-eqz v0, :cond_1

    add-int/lit8 v15, v12, 0x1

    .line 1947032
    iget-object v9, v11, LX/H5s;->A05:Ljava/lang/String;

    .line 1947033
    if-eq v1, v3, :cond_3

    const-string v0, "Action type %s is not supported"

    .line 1947034
    invoke-static {v10, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 1947035
    :goto_1
    const/4 v2, 0x2

    const v1, 0xc50a

    iget-object v0, v7, LX/H4v;->A00:LX/0li;

    .line 1947036
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H4f;

    new-instance v1, LX/H5j;

    invoke-direct {v1, v7, v11}, LX/H5j;-><init>(LX/H4v;LX/H5s;)V

    .line 1947037
    new-instance v0, LX/H5k;

    invoke-direct {v0, v2, v1, v11}, LX/H5k;-><init>(LX/H4f;LX/H5j;LX/H5s;)V

    .line 1947038
    invoke-static {v12, v9, v3, v0}, LX/H4x;->A01(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947039
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move v12, v15

    goto :goto_0

    .line 1947040
    :cond_3
    const v3, 0x7f170711

    goto :goto_1

    .line 1947041
    :cond_4
    sget-object v3, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    const/16 v1, 0xd

    const/16 v0, 0x203c

    iget-object v2, v7, LX/H4v;->A00:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1947042
    const/16 v1, 0x200a

    const/16 v0, 0xe

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/64p;->A03:LX/0lu;

    invoke-interface {v2, v1, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 1947043
    new-instance v3, LX/H5K;

    invoke-direct {v3, v7}, LX/H5K;-><init>(LX/H4v;)V

    .line 1947044
    const v2, 0x7f080b2b

    const/16 v1, 0x1d

    const-string v0, "[FB-Only] Enable auto play"

    invoke-static {v1, v0, v2, v3}, LX/H4x;->A01(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947045
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947046
    :cond_5
    :goto_2
    iget-object v3, v7, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1947047
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0xb

    const/4 v9, 0x2

    if-ne v1, v0, :cond_9

    .line 1947048
    iget-object v1, v7, LX/H4v;->A04:LX/62Y;

    const-class v0, LX/66r;

    .line 1947049
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66r;

    const-string v1, "privacy_model"

    .line 1947050
    iget-object v0, v0, LX/66r;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1947051
    check-cast v2, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 1947052
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    .line 1947053
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_6

    .line 1947054
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v0

    .line 1947055
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 1947056
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    .line 1947057
    :cond_6
    if-nez v11, :cond_8

    .line 1947058
    const/16 v1, 0x65cb

    iget-object v0, v7, LX/H4v;->A00:LX/0li;

    const/16 v11, 0x12

    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65e;

    invoke-virtual {v0, v6}, LX/65e;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 1947059
    const v1, 0xc50a

    iget-object v0, v7, LX/H4v;->A00:LX/0li;

    .line 1947060
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4f;

    iget-object v0, v7, LX/H4v;->A07:LX/GdD;

    .line 1947061
    new-instance v11, LX/GyD;

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LX/GyD;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/5QL;LX/GdD;)V

    .line 1947062
    const v9, 0x7f123e2b

    if-ne v5, v8, :cond_7

    const v9, 0x7f123e2d

    :cond_7
    const v1, 0x7f080e5b

    const/16 v0, 0x28

    invoke-static {v0, v9, v1, v11}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947063
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947064
    :cond_8
    :goto_3
    new-instance v9, LX/H5N;

    invoke-direct {v9, v7, v2}, LX/H5N;-><init>(LX/H4v;Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V

    .line 1947065
    const v2, 0x7f123add

    const v1, 0x7f080c76

    const/16 v0, 0x20

    invoke-static {v0, v2, v1, v9}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947066
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947067
    :cond_9
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0C:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    const/16 v2, 0x17

    if-ne v1, v0, :cond_53

    .line 1947068
    const/16 v0, 0x200d

    iget-object v1, v7, LX/H4v;->A00:LX/0li;

    .line 1947069
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const/16 v0, 0x2463

    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1dA;

    const v0, 0xc50a

    const/4 v9, 0x2

    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4f;

    iget-object v0, v7, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1947070
    new-instance v10, LX/H5y;

    invoke-direct {v10, v1, v0}, LX/H5y;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 1947071
    sget-object v2, LX/2Yt;->AJx:LX/2Yt;

    sget-object v1, LX/2cV;->A02:LX/2cV;

    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 1947072
    invoke-virtual {v11, v12, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1947073
    new-instance v1, LX/H5X;

    invoke-direct {v1}, LX/H5X;-><init>()V

    .line 1947074
    const/16 v0, 0x32

    .line 1947075
    iput v0, v1, LX/H5X;->A01:I

    .line 1947076
    const v0, 0x7f123e31

    .line 1947077
    iput v0, v1, LX/H5X;->A03:I

    .line 1947078
    iput-object v2, v1, LX/H5X;->A04:Landroid/graphics/drawable/Drawable;

    .line 1947079
    iput-object v10, v1, LX/H5X;->A05:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1947080
    new-instance v0, LX/H56;

    invoke-direct {v0, v1}, LX/H56;-><init>(LX/H5X;)V

    .line 1947081
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947082
    :goto_4
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0U()LX/3i0;

    move-result-object v2

    .line 1947083
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0x19

    if-ne v1, v0, :cond_51

    .line 1947084
    const v2, 0x7f123ade

    if-ne v5, v8, :cond_a

    const v2, 0x7f123adf

    .line 1947085
    :cond_a
    :goto_5
    const-class v1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 1947086
    move-object/from16 v29, p2

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 1947087
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A07:Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;

    .line 1947088
    if-eqz v0, :cond_b

    .line 1947089
    iget-boolean v0, v0, Lcom/facebook/ipc/stories/model/HighlightLaunchConfig;->A00:Z

    .line 1947090
    const/4 v11, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    const/16 v10, 0xf

    .line 1947091
    const/16 v1, 0x20ff

    iget-object v0, v7, LX/H4v;->A00:LX/0li;

    .line 1947092
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2GK;

    const-wide v0, 0x10489000014d5L

    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v28

    .line 1947093
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0Y()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_12

    .line 1947094
    iget-object v0, v7, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A16()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1947095
    const v1, 0xa5f1

    iget-object v0, v7, LX/H4v;->A00:LX/0li;

    .line 1947096
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Drg;

    .line 1947097
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    move-result-object v20

    .line 1947098
    const v1, 0xa2f6

    iget-object v0, v8, LX/Drg;->A00:LX/0li;

    .line 1947099
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BNF;

    .line 1947100
    iget-object v10, v8, LX/Drg;->A01:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v10, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1947101
    new-instance v10, LX/BNG;

    move/from16 v23, v28

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v23}, LX/BNG;-><init>(LX/Drg;Ljava/lang/String;LX/BNF;Landroid/app/Activity;Z)V

    .line 1947102
    const v8, 0x7f123ae0

    if-eqz v28, :cond_d

    .line 1947103
    const v8, 0x7f1217ed

    :cond_d
    const v1, 0x7f0805f2

    const/16 v0, 0x18

    invoke-static {v0, v8, v1, v10}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947104
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947105
    :cond_e
    const v1, 0xc50a

    iget-object v0, v7, LX/H4v;->A00:LX/0li;

    .line 1947106
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4f;

    iget-object v0, v7, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    if-eqz v0, :cond_11

    .line 1947107
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A16()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v24, LX/01l;->A0C:Ljava/lang/Integer;

    :goto_6
    iget-object v0, v7, LX/H4v;->A07:LX/GdD;

    const/16 v8, 0x16

    .line 1947108
    new-instance v9, LX/H4n;

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v29

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v29, v0

    invoke-direct/range {v21 .. v29}, LX/H4n;-><init>(LX/H4f;LX/62Y;Ljava/lang/Integer;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/5QL;ZLX/GdD;)V

    .line 1947109
    const v1, 0x7f170730

    const/16 v0, 0x8

    invoke-static {v0, v2, v1, v9}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947110
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947111
    iget-object v0, v7, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1947112
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v0

    .line 1947113
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 1947114
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v17, :cond_f

    .line 1947115
    const v1, 0xc4fa

    iget-object v0, v7, LX/H4v;->A00:LX/0li;

    .line 1947116
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H1K;

    iget-object v0, v7, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1947117
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    move-result-object v0

    .line 1947118
    invoke-virtual {v1, v0}, LX/H1K;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1947119
    :cond_f
    invoke-direct {v7, v4, v6, v14}, LX/H4v;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/ipc/stories/model/StoryCard;Z)V

    .line 1947120
    :cond_10
    :goto_7
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 1947121
    :cond_11
    sget-object v24, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_6

    .line 1947122
    :cond_12
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1947123
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0xf

    const/4 v12, 0x1

    if-eq v1, v0, :cond_14

    :cond_13
    const/4 v12, 0x0

    .line 1947124
    :cond_14
    if-eqz v12, :cond_16

    .line 1947125
    const v1, 0xa5f1

    iget-object v0, v7, LX/H4v;->A00:LX/0li;

    .line 1947126
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Drg;

    .line 1947127
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1947128
    new-instance v3, LX/DrR;

    invoke-direct {v3, v1, v0}, LX/DrR;-><init>(LX/Drg;Ljava/lang/String;)V

    .line 1947129
    const v2, 0x7f123adc

    if-eqz v28, :cond_15

    .line 1947130
    const v2, 0x7f1217ec

    :cond_15
    const v1, 0x7f080ac2

    const/16 v0, 0x17

    invoke-static {v0, v2, v1, v3}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947131
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947132
    invoke-direct {v7}, LX/H4v;->A03()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1947133
    invoke-direct {v7, v4, v11}, LX/H4v;->A01(Lcom/google/common/collect/ImmutableList$Builder;Z)V

    goto :goto_7

    .line 1947134
    :cond_16
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_17

    .line 1947135
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A09()LX/2ZE;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1947136
    invoke-interface {v0}, LX/2ZE;->BWH()LX/2ZB;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1947137
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A09()LX/2ZE;

    move-result-object v0

    invoke-interface {v0}, LX/2ZE;->BWH()LX/2ZB;

    move-result-object v1

    const v0, -0x79e599df

    .line 1947138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v1

    .line 1947139
    const/4 v0, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/4 v0, 0x0

    .line 1947140
    :cond_18
    if-eqz v0, :cond_19

    .line 1947141
    const v1, 0xc50a

    iget-object v0, v7, LX/H4v;->A00:LX/0li;

    .line 1947142
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4f;

    .line 1947143
    new-instance v12, LX/H5I;

    invoke-direct {v12, v0, v3}, LX/H5I;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 1947144
    const v10, 0x7f123ad1

    const v1, 0x7f170461

    const/4 v0, 0x0

    invoke-static {v0, v10, v1, v12}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947145
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947146
    :cond_19
    invoke-static {v3}, LX/H4v;->A04(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1947147
    const v1, 0xc50a

    iget-object v0, v7, LX/H4v;->A00:LX/0li;

    .line 1947148
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4f;

    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v0

    .line 1947149
    new-instance v12, LX/H5O;

    invoke-direct {v12, v1, v0}, LX/H5O;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/AudienceControlData;)V

    .line 1947150
    const v10, 0x7f123ad2    # 1.943727E38f

    const v1, 0x7f080c76

    const/16 v0, 0x2e

    invoke-static {v0, v10, v1, v12}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947151
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947152
    :cond_1a
    invoke-static {v3}, LX/H4v;->A04(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1947153
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1947154
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v0

    .line 1947155
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 1947156
    if-eqz v0, :cond_1b

    .line 1947157
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v0

    .line 1947158
    iget-object v15, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 1947159
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947160
    const v1, 0xc50a

    iget-object v0, v7, LX/H4v;->A00:LX/0li;

    .line 1947161
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/H4f;

    .line 1947162
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v12

    iget-object v1, v7, LX/H4v;->A04:LX/62Y;

    const-class v0, LX/66g;

    .line 1947163
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/66g;

    const/16 v9, 0x200d

    iget-object v1, v7, LX/H4v;->A00:LX/0li;

    const/4 v0, 0x0

    .line 1947164
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1947165
    new-instance v0, LX/H5T;

    invoke-direct {v0, v13, v12, v10, v1}, LX/H5T;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/AudienceControlData;LX/66g;Landroid/content/Context;)V

    .line 1947166
    const v9, 0x7f123ace

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v10

    .line 1947167
    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1947168
    const v9, 0x7f080e08

    const/16 v1, 0x31

    invoke-static {v1, v10, v9, v0}, LX/H4x;->A01(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947169
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947170
    :cond_1b
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1c

    .line 1947171
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A09()LX/2ZE;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 1947172
    invoke-interface {v0}, LX/2ZE;->BWH()LX/2ZB;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 1947173
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A09()LX/2ZE;

    move-result-object v0

    invoke-interface {v0}, LX/2ZE;->BWH()LX/2ZB;

    move-result-object v0

    invoke-virtual {v0}, LX/2ZB;->AqU()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1947174
    invoke-static {v3}, LX/H4v;->A04(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    .line 1947175
    :cond_1d
    if-eqz v0, :cond_1e

    .line 1947176
    const v9, 0xc50a

    iget-object v1, v7, LX/H4v;->A00:LX/0li;

    const/4 v0, 0x2

    .line 1947177
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H4f;

    iget-object v1, v7, LX/H4v;->A04:LX/62Y;

    .line 1947178
    const-class v0, LX/66g;

    .line 1947179
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66g;

    .line 1947180
    new-instance v10, LX/Gyf;

    invoke-direct {v10, v9, v3, v0, v1}, LX/Gyf;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryBucket;LX/66g;LX/62Y;)V

    .line 1947181
    const v9, 0x7f123ad0

    const v1, 0x7f080924

    const/16 v0, 0x30

    invoke-static {v0, v9, v1, v10}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947182
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947183
    :cond_1e
    iget-object v0, v7, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    .line 1947184
    invoke-direct {v7}, LX/H4v;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    iget-object v0, v7, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1947185
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1947186
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0S()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 1947187
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0S()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x350

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_20

    :cond_1f
    const/4 v0, 0x0

    .line 1947188
    :cond_20
    if-eqz v0, :cond_24

    .line 1947189
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0S()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1947190
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0S()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const v0, -0x350ef5b7    # -7898404.5f

    .line 1947191
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 1947192
    const/4 v12, 0x1

    if-nez v0, :cond_22

    :cond_21
    const/4 v12, 0x0

    .line 1947193
    :cond_22
    const v1, 0xc50a

    iget-object v10, v7, LX/H4v;->A00:LX/0li;

    const/4 v0, 0x2

    .line 1947194
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H4f;

    const/16 v1, 0x200d

    const/4 v0, 0x0

    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1947195
    new-instance v10, LX/CZX;

    invoke-direct {v10, v9, v3, v1, v6}, LX/CZX;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryBucket;Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 1947196
    const v9, 0x7f12079c

    if-eqz v12, :cond_23

    .line 1947197
    const v9, 0x7f12079d

    :cond_23
    const v1, 0x7f17058b

    const/16 v0, 0x25

    invoke-static {v0, v9, v1, v10}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947198
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz v12, :cond_24

    .line 1947199
    const v1, 0xc50a

    iget-object v10, v7, LX/H4v;->A00:LX/0li;

    const/4 v0, 0x2

    .line 1947200
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H4f;

    const/16 v1, 0x200d

    const/4 v0, 0x0

    .line 1947201
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1947202
    new-instance v10, LX/DAb;

    invoke-direct {v10, v9, v3, v6, v1}, LX/DAb;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;)V

    .line 1947203
    const v9, 0x7f1207a9

    const v1, 0x7f170323

    const/16 v0, 0x2a

    invoke-static {v0, v9, v1, v10}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947204
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947205
    :cond_24
    iget-object v0, v7, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    .line 1947206
    invoke-direct {v7}, LX/H4v;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x2

    if-ne v1, v0, :cond_25

    iget-object v0, v7, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1947207
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1947208
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0S()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1947209
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0S()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x350

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_26

    :cond_25
    const/4 v0, 0x0

    .line 1947210
    :cond_26
    if-eqz v0, :cond_27

    .line 1947211
    const/16 v9, 0x634e

    iget-object v1, v7, LX/H4v;->A00:LX/0li;

    const/16 v0, 0x10

    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5FN;

    sget-object v10, LX/01l;->A02:Ljava/lang/Integer;

    sget-object v9, LX/5FO;->A09:LX/5FO;

    .line 1947212
    invoke-static {v6}, LX/H4f;->A00(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    .line 1947213
    invoke-virtual {v12, v10, v9, v1, v0}, LX/5FN;->A08(Ljava/lang/Integer;LX/5FO;Ljava/util/Map;LX/0AO;)V

    .line 1947214
    const v1, 0xc50a

    iget-object v12, v7, LX/H4v;->A00:LX/0li;

    const/4 v0, 0x2

    .line 1947215
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H4f;

    const/16 v1, 0x200d

    const/4 v0, 0x0

    .line 1947216
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    iget-object v13, v7, LX/H4v;->A07:LX/GdD;

    const/16 v1, 0x10

    const/16 v0, 0x634e

    invoke-static {v1, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5FN;

    .line 1947217
    new-instance v1, LX/H50;

    move-object/from16 v22, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v23, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v23}, LX/H50;-><init>(LX/H4f;Landroid/content/Context;LX/GdD;Lcom/facebook/ipc/stories/model/StoryCard;LX/5FN;)V

    .line 1947218
    const v10, 0x7f1207af

    const v9, 0x7f17058b

    const/16 v0, 0x29

    invoke-static {v0, v10, v9, v1}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947219
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947220
    :cond_27
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_50

    const/16 v0, 0xc

    if-eq v1, v0, :cond_50

    const/4 v0, 0x0

    .line 1947221
    :goto_8
    if-eqz v0, :cond_28

    .line 1947222
    invoke-direct {v7, v4, v6, v14}, LX/H4v;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/ipc/stories/model/StoryCard;Z)V

    .line 1947223
    :cond_28
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 1947224
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v9

    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    move-result v1

    .line 1947225
    invoke-static {v9, v1}, LX/H4x;->A08(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1947226
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0Z()Z

    move-result v16

    .line 1947227
    const v10, 0xc50a

    iget-object v9, v7, LX/H4v;->A00:LX/0li;

    const/4 v1, 0x2

    .line 1947228
    invoke-static {v1, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H4f;

    .line 1947229
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    move-result-object v25

    .line 1947230
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v24

    .line 1947231
    iget-object v13, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 1947232
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string v15, ""

    if-nez v1, :cond_4f

    move-object/from16 v27, v15

    .line 1947233
    :goto_9
    iget-object v9, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 1947234
    move-object/from16 v23, v15

    if-eqz v9, :cond_29

    move-object/from16 v23, v9

    :cond_29
    const/16 v12, 0x200d

    iget-object v1, v7, LX/H4v;->A00:LX/0li;

    const/4 v0, 0x0

    .line 1947235
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v12, v7, LX/H4v;->A07:LX/GdD;

    .line 1947236
    move/from16 v22, v16

    move-object/from16 v21, v1

    .line 1947237
    new-instance v0, LX/CFb;

    move-object/from16 v20, v12

    move-object/from16 v26, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v27}, LX/CFb;-><init>(LX/H4f;LX/GdD;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1947238
    if-eqz v16, :cond_4e

    .line 1947239
    if-eqz v9, :cond_2a

    move-object v15, v9

    .line 1947240
    :cond_2a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f1205d0

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    .line 1947241
    invoke-static {v9, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f1704b9

    const/16 v1, 0x26

    .line 1947242
    :goto_a
    invoke-static {v1, v10, v9, v0}, LX/H4x;->A01(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947243
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947244
    :cond_2b
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_2c

    .line 1947245
    new-instance v10, LX/H59;

    move-object/from16 v0, v29

    invoke-direct {v10, v7, v0}, LX/H59;-><init>(LX/H4v;LX/62Y;)V

    .line 1947246
    const v9, 0x7f123dc3

    const v1, 0x7f170522

    const/16 v0, 0x1a

    invoke-static {v0, v9, v1, v10}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947247
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947248
    :cond_2c
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/4 v10, 0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2d

    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2e

    :cond_2d
    const/4 v9, 0x0

    .line 1947249
    :cond_2e
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2f

    if-eqz v9, :cond_4d

    .line 1947250
    :cond_2f
    invoke-static {v6}, LX/63H;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 1947251
    :goto_b
    if-eqz v10, :cond_30

    .line 1947252
    const v1, 0xc50a

    iget-object v10, v7, LX/H4v;->A00:LX/0li;

    const/4 v0, 0x2

    .line 1947253
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H4f;

    const/16 v1, 0x200d

    const/4 v0, 0x0

    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1947254
    new-instance v10, LX/GAB;

    invoke-direct {v10, v9, v6, v1}, LX/GAB;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;)V

    .line 1947255
    const v9, 0x7f123ad3

    const v1, 0x7f08094f

    const/16 v0, 0x23

    invoke-static {v0, v9, v1, v10}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947256
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947257
    :cond_30
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v9

    if-eqz v9, :cond_31

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-ne v9, v1, :cond_32

    :cond_31
    const/4 v0, 0x1

    :cond_32
    if-eqz v0, :cond_33

    const/16 v1, 0xc

    .line 1947258
    const/16 v0, 0x2007

    iget-object v9, v7, LX/H4v;->A00:LX/0li;

    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01F;

    sget-object v0, LX/01F;->A03:LX/01F;

    if-eq v1, v0, :cond_33

    .line 1947259
    const v1, 0xc50a

    const/4 v0, 0x2

    .line 1947260
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H4f;

    const-string v1, "storyviewer"

    .line 1947261
    new-instance v0, LX/H5Y;

    invoke-direct {v0, v9, v1}, LX/H5Y;-><init>(LX/H4f;Ljava/lang/String;)V

    .line 1947262
    invoke-static {v0}, LX/H4x;->A02(Landroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947263
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947264
    :cond_33
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getTimestamp()J

    move-result-wide v15

    .line 1947265
    const v9, 0xa0f0

    iget-object v1, v7, LX/H4v;->A00:LX/0li;

    const/16 v0, 0x19

    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v12

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v12, v0

    const/4 v9, 0x1

    cmp-long v0, v15, v12

    const/4 v1, 0x0

    if-ltz v0, :cond_34

    const/4 v1, 0x1

    .line 1947266
    :cond_34
    iget-object v0, v7, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v0

    if-nez v0, :cond_4c

    if-eqz v1, :cond_4c

    .line 1947267
    :goto_c
    if-eqz v9, :cond_3a

    const/16 v9, 0x18

    const/16 v1, 0x65a6

    iget-object v0, v7, LX/H4v;->A00:LX/0li;

    .line 1947268
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/62o;

    .line 1947269
    const/16 v1, 0x20ff

    iget-object v0, v10, LX/62o;->A00:LX/0li;

    const/4 v9, 0x0

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2GK;

    const-wide v0, 0x1097500022819L

    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v1, 0x20ff

    iget-object v0, v10, LX/62o;->A00:LX/0li;

    .line 1947270
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2GK;

    const-wide v0, 0x109760002281dL

    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    const/4 v9, 0x1

    .line 1947271
    :cond_36
    if-eqz v9, :cond_3a

    .line 1947272
    const v10, 0x7f123ad7

    if-ne v5, v8, :cond_37

    const v10, 0x7f123ad8

    :cond_37
    const-wide/32 v12, 0x5265c00

    .line 1947273
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0E()J

    move-result-wide v0

    sub-long/2addr v8, v0

    cmp-long v0, v12, v8

    const/4 v13, 0x0

    if-nez v0, :cond_38

    const/4 v13, 0x1

    .line 1947274
    :cond_38
    const v8, 0xc50a

    iget-object v1, v7, LX/H4v;->A00:LX/0li;

    const/4 v0, 0x2

    .line 1947275
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4f;

    iget-object v0, v7, LX/H4v;->A07:LX/GdD;

    .line 1947276
    new-instance v12, LX/H4s;

    move-object/from16 v20, v6

    move/from16 v22, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LX/H4s;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryCard;LX/5QL;ZLX/GdD;)V

    .line 1947277
    const v9, 0x7f123ad6

    if-eqz v13, :cond_39

    const v9, 0x7f123ad5

    .line 1947278
    :cond_39
    const/16 v8, 0x33

    const v0, 0x7f1703e5

    .line 1947279
    new-instance v1, LX/H5X;

    invoke-direct {v1}, LX/H5X;-><init>()V

    .line 1947280
    iput v8, v1, LX/H5X;->A01:I

    .line 1947281
    iput v10, v1, LX/H5X;->A03:I

    .line 1947282
    iput v0, v1, LX/H5X;->A00:I

    .line 1947283
    iput v9, v1, LX/H5X;->A02:I

    .line 1947284
    iput-object v12, v1, LX/H5X;->A05:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1947285
    new-instance v0, LX/H56;

    invoke-direct {v0, v1}, LX/H56;-><init>(LX/H5X;)V

    .line 1947286
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947287
    :cond_3a
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v0

    if-eqz v0, :cond_3b

    .line 1947288
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_3c

    :cond_3b
    if-eqz v14, :cond_4b

    .line 1947289
    iget-object v0, v7, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1947290
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    move-result-object v0

    if-nez v0, :cond_4b

    const/4 v0, 0x1

    .line 1947291
    invoke-direct {v7, v4, v6, v0}, LX/H4v;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/ipc/stories/model/StoryCard;Z)V

    .line 1947292
    :cond_3c
    :goto_d
    invoke-direct {v7}, LX/H4v;->A02()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v7, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1947293
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    move-result v0

    if-nez v0, :cond_41

    .line 1947294
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0y()Z

    move-result v0

    if-nez v0, :cond_41

    .line 1947295
    iget-object v0, v7, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_3d

    iget-object v0, v7, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    if-eqz v0, :cond_3d

    .line 1947296
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    move-result-object v8

    sget-object v1, LX/5QL;->A02:LX/5QL;

    const/4 v0, 0x1

    if-ne v8, v1, :cond_3e

    :cond_3d
    const/4 v0, 0x0

    .line 1947297
    :cond_3e
    if-nez v0, :cond_41

    .line 1947298
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0y()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v7, LX/H4v;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v8

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-eq v8, v0, :cond_40

    :cond_3f
    const/4 v1, 0x0

    .line 1947299
    :cond_40
    const/4 v0, 0x0

    if-eqz v1, :cond_42

    :cond_41
    const/4 v0, 0x1

    .line 1947300
    :cond_42
    if-eqz v0, :cond_43

    .line 1947301
    const v8, 0xc50a

    iget-object v1, v7, LX/H4v;->A00:LX/0li;

    const/4 v0, 0x2

    .line 1947302
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4f;

    sget-object v24, LX/01l;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/H4v;->A07:LX/GdD;

    move-object/from16 v25, v3

    .line 1947303
    new-instance v8, LX/H4n;

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v29

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v29, v0

    invoke-direct/range {v21 .. v29}, LX/H4n;-><init>(LX/H4f;LX/62Y;Ljava/lang/Integer;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/5QL;ZLX/GdD;)V

    .line 1947304
    const v1, 0x7f170730

    const/16 v0, 0x8

    invoke-static {v0, v2, v1, v8}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947305
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947306
    :cond_43
    invoke-direct {v7}, LX/H4v;->A03()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1947307
    invoke-direct {v7, v4, v11}, LX/H4v;->A01(Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 1947308
    :cond_44
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_49

    .line 1947309
    const v2, 0xc515

    iget-object v1, v7, LX/H4v;->A00:LX/0li;

    const/16 v0, 0xb

    .line 1947310
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H5n;

    iget-object v8, v7, LX/H4v;->A07:LX/GdD;

    if-eqz v3, :cond_4a

    .line 1947311
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4a

    .line 1947312
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    .line 1947313
    iget-object v11, v10, LX/H5n;->A00:LX/H4f;

    .line 1947314
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v2

    const/16 v1, 0x9

    const/4 v0, 0x0

    if-ne v2, v1, :cond_45

    const/4 v0, 0x1

    :cond_45
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1947315
    move-object v9, v3

    check-cast v9, LX/GsK;

    invoke-virtual {v9}, LX/GsK;->A0f()Ljava/lang/String;

    move-result-object v1

    .line 1947316
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    move-result-object v0

    .line 1947317
    new-instance v5, LX/GCX;

    invoke-direct {v5, v11, v8, v1, v0}, LX/GCX;-><init>(LX/H4f;LX/GdD;Ljava/lang/String;Ljava/lang/String;)V

    .line 1947318
    const v2, 0x7f123e83

    const v1, 0x7f170534

    const/16 v0, 0x11

    invoke-static {v0, v2, v1, v5}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947319
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947320
    iget-object v0, v9, LX/GsK;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6E()Z

    move-result v0

    .line 1947321
    if-nez v0, :cond_48

    .line 1947322
    iget-object v11, v10, LX/H5n;->A00:LX/H4f;

    .line 1947323
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v2

    const/16 v1, 0x9

    const/4 v0, 0x0

    if-ne v2, v1, :cond_46

    const/4 v0, 0x1

    :cond_46
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1947324
    invoke-virtual {v9}, LX/GsK;->A0f()Ljava/lang/String;

    move-result-object v0

    .line 1947325
    new-instance v5, LX/GdE;

    invoke-direct {v5, v11, v3, v8, v0}, LX/GdE;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryBucket;LX/GdD;Ljava/lang/String;)V

    .line 1947326
    const v2, 0x7f123ae6

    const v1, 0x7f170676

    const/16 v0, 0x12

    invoke-static {v0, v2, v1, v5}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947327
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947328
    iget-object v5, v10, LX/H5n;->A00:LX/H4f;

    .line 1947329
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v2

    const/16 v1, 0x9

    const/4 v0, 0x0

    if-ne v2, v1, :cond_47

    const/4 v0, 0x1

    :cond_47
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1947330
    invoke-virtual {v9}, LX/GsK;->A0f()Ljava/lang/String;

    move-result-object v0

    .line 1947331
    new-instance v3, LX/GdG;

    invoke-direct {v3, v5, v8, v0}, LX/GdG;-><init>(LX/H4f;LX/GdD;Ljava/lang/String;)V

    .line 1947332
    const v2, 0x7f123e67

    const v1, 0x7f170522

    const/16 v0, 0x13

    invoke-static {v0, v2, v1, v3}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947333
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947334
    :cond_48
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1947335
    :goto_e
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947336
    :cond_49
    const/16 v2, 0x22ad

    iget-object v1, v7, LX/H4v;->A00:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    .line 1947337
    const/16 v2, 0x202e

    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x36c

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    .line 1947338
    if-eqz v0, :cond_10

    const/4 v1, 0x2

    .line 1947339
    const v0, 0xc50a

    iget-object v3, v7, LX/H4v;->A00:LX/0li;

    .line 1947340
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H4f;

    const/4 v1, 0x0

    const/16 v0, 0x200d

    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v7, LX/H4v;->A03:LX/64D;

    .line 1947341
    new-instance v3, LX/H4r;

    invoke-direct {v3, v2, v0, v1}, LX/H4r;-><init>(LX/H4f;LX/64D;Landroid/content/Context;)V

    .line 1947342
    const v2, 0x7f123ae3

    const v1, 0x7f170355

    const/16 v0, 0x1f

    invoke-static {v0, v2, v1, v3}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947343
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_7

    .line 1947344
    :cond_4a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_e

    .line 1947345
    :cond_4b
    if-eqz v17, :cond_3c

    .line 1947346
    iget-object v9, v7, LX/H4v;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1947347
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    move-result-object v0

    if-nez v0, :cond_3c

    const v8, 0xc4fa

    iget-object v1, v7, LX/H4v;->A00:LX/0li;

    const/16 v0, 0x16

    .line 1947348
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H1K;

    .line 1947349
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    move-result-object v0

    .line 1947350
    invoke-virtual {v1, v0}, LX/H1K;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    .line 1947351
    invoke-direct {v7, v4, v6, v0}, LX/H4v;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/ipc/stories/model/StoryCard;Z)V

    goto/16 :goto_d

    .line 1947352
    :cond_4c
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 1947353
    :cond_4d
    const/4 v10, 0x0

    goto/16 :goto_b

    .line 1947354
    :cond_4e
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f1205c0

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    .line 1947355
    invoke-static {v10, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f170522

    const/4 v1, 0x7

    goto/16 :goto_a

    .line 1947356
    :cond_4f
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0I()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_9

    .line 1947357
    :cond_50
    invoke-direct {v7}, LX/H4v;->A02()Z

    move-result v0

    goto/16 :goto_8

    .line 1947358
    :cond_51
    if-eqz v2, :cond_52

    .line 1947359
    iget-object v0, v2, LX/3i0;->A05:Ljava/lang/String;

    .line 1947360
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 1947361
    const v2, 0x7f123ad9

    goto/16 :goto_5

    .line 1947362
    :cond_52
    const v2, 0x7f123ada

    if-ne v5, v8, :cond_a

    .line 1947363
    const v2, 0x7f123adb

    goto/16 :goto_5

    .line 1947364
    :cond_53
    const/4 v9, 0x2

    goto/16 :goto_4

    .line 1947365
    :cond_54
    iget-object v0, v7, LX/H4v;->A00:LX/0li;

    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65e;

    invoke-virtual {v0, v6}, LX/65e;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1947366
    const v1, 0xc50a

    iget-object v0, v7, LX/H4v;->A00:LX/0li;

    .line 1947367
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4f;

    if-nez v2, :cond_56

    const/16 v23, 0x0

    .line 1947368
    :goto_f
    iget-object v0, v7, LX/H4v;->A07:LX/GdD;

    .line 1947369
    move-object/from16 v21, v3

    .line 1947370
    new-instance v11, LX/Gy5;

    move-object/from16 v20, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v22, v5

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, LX/Gy5;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/5QL;Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;LX/GdD;)V

    .line 1947371
    const v9, 0x7f123e24

    if-ne v5, v8, :cond_55

    const v9, 0x7f123e27    # 1.9439E38f

    :cond_55
    const v1, 0x7f0804d1

    const/16 v0, 0x27

    invoke-static {v0, v9, v1, v11}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947372
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_3

    .line 1947373
    :cond_56
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A01()Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    move-result-object v23

    goto :goto_f

    .line 1947374
    :cond_57
    new-instance v3, LX/H5J;

    invoke-direct {v3, v7}, LX/H5J;-><init>(LX/H4v;)V

    .line 1947375
    const v2, 0x7f080aaa

    const/16 v1, 0x1d

    const-string v0, "[FB-Only] Disable auto play"

    invoke-static {v1, v0, v2, v3}, LX/H4x;->A01(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    move-result-object v0

    .line 1947376
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_2
.end method
