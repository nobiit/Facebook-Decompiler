.class public final LX/IbG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IbG;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2dn;->A00(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IbG;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;LX/7GX;Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1, p0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/7Gd;->A1j:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/7Gd;->A0w:Z

    .line 21
    .line 22
    invoke-virtual {v1}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v1, LX/7Gd;

    .line 36
    .line 37
    invoke-direct {v1, p2}, LX/7Gd;-><init>(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(LX/IbG;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, v1, LX/7Gd;->A13:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/7Gd;->A1j:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/IbG;->A01:LX/0AH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2NM;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2NM;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/IbG;->A01:LX/0AH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2NM;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/7Gd;->A0l:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A02()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const v1, 0x8126

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IbG;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/7EZ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/7EZ;->A0L(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/7Eb;

    .line 35
    .line 36
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method

.method public static A03(Lcom/facebook/ipc/stories/model/StoryBucket;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

.method public static getChannelStoryTarget(Lcom/facebook/ipc/stories/model/StoryBucket;)Lcom/facebook/audience/model/SharesheetChannelData;
    .locals 3

    .line 0
    invoke-static {p0}, LX/IbG;->A03(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v2, LX/ISz;

    .line 37
    .line 38
    invoke-direct {v2}, LX/ISz;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v2, LX/ISz;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "id"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v2, LX/ISz;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "name"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v2, LX/ISz;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "profilePictureUri"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput-boolean v0, v2, LX/ISz;->A03:Z

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/audience/model/SharesheetChannelData;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lcom/facebook/audience/model/SharesheetChannelData;-><init>(LX/ISz;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    return-object v0
    .line 102
    .line 103
.end method


# virtual methods
.method public final A04(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/audience/model/SharesheetGroupData;)V
    .locals 7

    .line 0
    const/16 v1, 0x24a8

    .line 1
    .line 2
    iget-object v0, p0, LX/IbG;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/1gb;

    .line 10
    .line 11
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 12
    .line 13
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/7GY;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/7GY;-><init>(Lcom/facebook/inspiration/model/InspirationPostAction;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, v1, LX/7GY;->A03:Z

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationPostAction;-><init>(LX/7GY;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0}, LX/IbG;->A01(LX/IbG;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0}, LX/IbG;->A02()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v1, LX/7Gd;->A1h:Z

    .line 41
    .line 42
    iput-boolean v2, v1, LX/7Gd;->A1U:Z

    .line 43
    .line 44
    invoke-virtual {v1}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p2, Lcom/facebook/audience/model/SharesheetGroupData;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v2, LX/74e;->A00:J

    .line 63
    .line 64
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p2, Lcom/facebook/audience/model/SharesheetGroupData;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Lcom/facebook/audience/model/SharesheetGroupData;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/74e;->A04(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/78R;

    .line 92
    .line 93
    invoke-direct {v1}, LX/78R;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/facebook/audience/model/StoryDestinationConfiguration;-><init>(LX/78R;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/74X;->A01(Lcom/facebook/audience/model/StoryDestinationConfiguration;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v3, 0x1774

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    const/16 v1, 0x200d

    .line 113
    .line 114
    iget-object v0, p0, LX/IbG;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v6, v5, v4, v3, v0}, LX/1gb;->A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A05(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/stories/model/StoryBucket;I)V
    .locals 12

    .line 0
    const/16 v1, 0x2045

    .line 1
    .line 2
    iget-object v0, p0, LX/IbG;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, LX/IbG;->A03(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    if-eq v2, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    if-eq v2, v1, :cond_4

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {p2}, LX/IbG;->A03(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne v5, v2, :cond_1

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-object v7, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    new-instance v5, LX/IbO;

    .line 70
    .line 71
    invoke-direct {v5}, LX/IbO;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v7, v5, LX/IbO;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v5, LX/IbO;->A01:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "id"

    .line 81
    .line 82
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v5, LX/IbO;->A02:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "name"

    .line 88
    .line 89
    invoke-static {v6, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 93
    .line 94
    invoke-direct {v1, v5}, Lcom/facebook/audience/model/SharesheetPageStoryData;-><init>(LX/IbO;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 v7, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v2, v0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A02:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    :cond_2
    const/4 v2, 0x0

    .line 111
    :cond_3
    move-object v6, p1

    .line 112
    move v11, p3

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const v1, 0xe0ef

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/IbG;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/Ibl;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-virtual/range {v5 .. v11}, LX/Ibl;->A01(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/stories/model/AudienceControlData;LX/7Eb;Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;Lcom/facebook/composer/media/ComposerMedia;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    new-instance v2, LX/IbN;

    .line 138
    .line 139
    invoke-direct {v2}, LX/IbN;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v2, LX/IbN;->A02:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "id"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v2, LX/IbN;->A03:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "name"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v2, LX/IbN;->A04:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, v2, LX/IbN;->A01:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v0, Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 188
    .line 189
    invoke-direct {v0, v2}, Lcom/facebook/audience/model/SharesheetBirthdayData;-><init>(LX/IbN;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    invoke-static {p2}, LX/IbG;->A03(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v8, 0x1

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    :cond_6
    const/4 v8, 0x0

    .line 208
    :cond_7
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v2, v0, Lcom/facebook/audience/model/SharesheetBirthdayData;->A02:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    :cond_8
    if-nez v8, :cond_c

    .line 220
    .line 221
    if-nez v7, :cond_c

    .line 222
    .line 223
    sget-object v2, LX/7GX;->A05:LX/7GX;

    .line 224
    .line 225
    :goto_1
    invoke-static {v2}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {p0, p1, v2}, LX/IbG;->A01(LX/IbG;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    const/4 v6, 0x4

    .line 236
    const/16 v3, 0x2392

    .line 237
    .line 238
    iget-object v2, p0, LX/IbG;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/1Ns;

    .line 245
    .line 246
    invoke-virtual {v2}, LX/1Ns;->A0G()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iput-boolean v2, v7, LX/7Gd;->A1F:Z

    .line 251
    .line 252
    :cond_9
    if-nez v8, :cond_a

    .line 253
    .line 254
    invoke-direct {p0}, LX/IbG;->A02()Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v7, v2}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iput v2, v7, LX/7Gd;->A01:I

    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, v2, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v3, v7, LX/7Gd;->A0k:Ljava/lang/String;

    .line 280
    .line 281
    const-string v2, "storyBucketOwnerId"

    .line 282
    .line 283
    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    const/16 v3, 0x24a8

    .line 287
    .line 288
    iget-object v2, p0, LX/IbG;->A00:LX/0li;

    .line 289
    .line 290
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, LX/1gb;

    .line 295
    .line 296
    invoke-virtual {v7}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v2, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 305
    .line 306
    invoke-virtual {v3, v2}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, LX/78R;

    .line 310
    .line 311
    invoke-direct {v2}, LX/78R;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v0, v2, LX/78R;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 315
    .line 316
    iput-object v1, v2, LX/78R;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 317
    .line 318
    xor-int/lit8 v0, v8, 0x1

    .line 319
    .line 320
    iput-boolean v0, v2, LX/78R;->A05:Z

    .line 321
    .line 322
    new-instance v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 323
    .line 324
    invoke-direct {v0, v2}, Lcom/facebook/audience/model/StoryDestinationConfiguration;-><init>(LX/78R;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, LX/74X;->A01(Lcom/facebook/audience/model/StoryDestinationConfiguration;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v2, 0x2

    .line 336
    const/16 v1, 0x200d

    .line 337
    .line 338
    iget-object v0, p0, LX/IbG;->A00:LX/0li;

    .line 339
    .line 340
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v6, v5, v3, p3, v0}, LX/1gb;->A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_c
    sget-object v2, LX/7GX;->A03:LX/7GX;

    .line 351
    .line 352
    goto :goto_1
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public final A06(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Ljava/lang/Long;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/IbG;->getChannelStoryTarget(Lcom/facebook/ipc/stories/model/StoryBucket;)Lcom/facebook/audience/model/SharesheetChannelData;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 5
    .line 6
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p0, p1, v0}, LX/IbG;->A01(LX/IbG;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, LX/IbG;->A02()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v2, LX/7Gd;->A01:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v2, LX/7Gd;->A0k:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "storyBucketOwnerId"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/16 v1, 0x24a8

    .line 48
    .line 49
    iget-object v0, p0, LX/IbG;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/1gb;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, v3, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    iput-object v1, v2, LX/73w;->A01:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    iput-object v0, v2, LX/73w;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p5, v2, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 99
    .line 100
    new-instance v1, LX/78R;

    .line 101
    .line 102
    invoke-direct {v1}, LX/78R;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v7, v1, LX/78R;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

    .line 106
    .line 107
    iput-boolean v4, v1, LX/78R;->A05:Z

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/facebook/audience/model/StoryDestinationConfiguration;-><init>(LX/78R;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/74X;->A01(Lcom/facebook/audience/model/StoryDestinationConfiguration;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v2, 0x2

    .line 123
    const/16 v1, 0x200d

    .line 124
    .line 125
    iget-object v0, p0, LX/IbG;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/content/Context;

    .line 132
    .line 133
    const/16 v0, 0x177c

    .line 134
    .line 135
    invoke-virtual {v5, v4, v3, v0, v1}, LX/1gb;->A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    move-object v1, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, v2, LX/74e;->A00:J

    .line 150
    .line 151
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/74e;->A04(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
