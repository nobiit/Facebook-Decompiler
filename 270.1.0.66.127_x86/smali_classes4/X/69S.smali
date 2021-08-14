.class public final LX/69S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69T;


# instance fields
.field public final synthetic A00:LX/67Z;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A02:LX/684;


# direct methods
.method public constructor <init>(LX/684;Lcom/facebook/ipc/stories/model/StoryCard;LX/67Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/69S;->A02:LX/684;

    .line 1
    .line 2
    iput-object p2, p0, LX/69S;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/69S;->A00:LX/67Z;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CKh(Z)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/69S;->A02:LX/684;

    .line 3
    .line 4
    iget-object v0, v5, LX/69S;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/684;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v5, LX/69S;->A02:LX/684;

    .line 11
    .line 12
    iget-object v0, v5, LX/69S;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v0}, LX/684;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/62i;->A00(Ljava/lang/Object;Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 31
    .line 32
    iget-object v5, v5, LX/69S;->A00:LX/67Z;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object v0, v8, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A02:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iget-object v6, v8, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 44
    .line 45
    iget-object v3, v8, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02()LX/7Dq;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const/4 v9, 0x4

    .line 52
    const/16 v1, 0x4002

    .line 53
    .line 54
    iget-object v0, v5, LX/67Z;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LX/332;

    .line 61
    .line 62
    sget-object v10, LX/ALM;->A06:LX/ALM;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    new-instance v1, LX/JCT;

    .line 66
    .line 67
    invoke-direct {v1}, LX/JCT;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A16:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v1, LX/JCT;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v8, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v1, LX/JCT;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget-object v0, v6, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    :goto_1
    iput-object v0, v1, LX/JCT;->A09:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget-object v0, v3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-static {v5, v0}, LX/67Z;->A01(LX/67Z;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_0
    iput-object v7, v1, LX/JCT;->A08:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    new-instance v13, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 95
    .line 96
    invoke-direct {v13, v1}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;-><init>(LX/JCT;)V

    .line 97
    .line 98
    .line 99
    iget-object v14, v4, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v16, LX/JDV;->A03:LX/JDV;

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    move-object v12, v11

    .line 106
    move-object/from16 v17, v2

    .line 107
    .line 108
    invoke-virtual/range {v9 .. v18}, LX/332;->A00(LX/ALM;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;Ljava/lang/String;LX/7Dq;LX/JDV;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    move-object v0, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v2, v7

    .line 115
    goto :goto_0
    .line 116
    .line 117
.end method
