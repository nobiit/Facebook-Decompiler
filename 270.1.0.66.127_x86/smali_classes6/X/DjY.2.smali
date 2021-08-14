.class public final LX/DjY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerDatingFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/DjY;->A03:LX/62Y;

    .line 1
    .line 2
    iget-object v6, p0, LX/DjY;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iget-object v5, p0, LX/DjY;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iget-object v4, p0, LX/DjY;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 9
    .line 10
    invoke-interface {v7, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v8, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    iget-object v10, v8, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v9, v2, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v2, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneCandidatePool;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneCandidatePool;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-boolean v0, v8, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;->A06:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v3, LX/Cyq;

    .line 82
    .line 83
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v3, v0}, LX/Cyq;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v3, LX/Cyq;->A02:LX/62Y;

    .line 102
    .line 103
    iput-object v6, v3, LX/Cyq;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 104
    .line 105
    :cond_1
    return-object v3

    .line 106
    :cond_2
    if-nez v1, :cond_1

    .line 107
    .line 108
    iget-boolean v0, v2, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0J:Z

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-boolean v0, v2, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0L:Z

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    new-instance v3, LX/DjX;

    .line 117
    .line 118
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v3, v0}, LX/DjX;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v7, v3, LX/DjX;->A04:LX/62Y;

    .line 137
    .line 138
    iput-object v6, v3, LX/DjX;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 139
    .line 140
    iput-object v5, v3, LX/DjX;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 141
    .line 142
    iput-object v4, v3, LX/DjX;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_4
    new-instance v3, LX/DjZ;

    .line 146
    .line 147
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v3, v0}, LX/DjZ;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v3, LX/DjZ;->A04:LX/62Y;

    .line 166
    .line 167
    iput-object v6, v3, LX/DjZ;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 168
    .line 169
    iput-object v5, v3, LX/DjZ;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 170
    .line 171
    iput-object v4, v3, LX/DjZ;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 172
    .line 173
    return-object v3
    .line 174
    .line 175
.end method
