.class public final LX/2ZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Za;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2Yw;


# direct methods
.method public constructor <init>(LX/2Yw;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ZZ;->A01:LX/2Yw;

    .line 1
    .line 2
    iput-wide p2, p0, LX/2ZZ;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final Bum(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2ZZ;->A01:LX/2Yw;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Yw;->A0J:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2Z2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/2Z2;->A00:LX/2fc;

    .line 12
    .line 13
    iget-object v0, p0, LX/2ZZ;->A01:LX/2Yw;

    .line 14
    .line 15
    iget-object v0, v0, LX/2Yw;->A04:LX/1CS;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    iget-object v0, p2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0J:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 25
    .line 26
    :goto_1
    new-instance v4, LX/63L;

    .line 27
    .line 28
    invoke-direct {v4, p2}, LX/63L;-><init>(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    const/16 v2, 0x281c

    .line 34
    .line 35
    iget-object v1, p0, LX/2ZZ;->A01:LX/2Yw;

    .line 36
    .line 37
    iget-object v0, v1, LX/2Yw;->A05:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/2qL;

    .line 44
    .line 45
    iget-object v0, v1, LX/2Yw;->A0H:LX/0AH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/17l;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/17l;->A0A()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-wide/16 v1, -0x1

    .line 60
    .line 61
    :goto_2
    const-string v0, "STORIES_SINGLE_BUCKET_QUERY_KEY"

    .line 62
    .line 63
    invoke-virtual {v3, v5, v1, v2, v0}, LX/2qL;->A01(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;JLjava/lang/String;)Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/63L;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    const/16 v1, 0x65a9

    .line 76
    .line 77
    iget-object v0, p0, LX/2ZZ;->A01:LX/2Yw;

    .line 78
    .line 79
    iget-object v0, v0, LX/2Yw;->A05:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/634;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, -0x1

    .line 89
    move-object v4, p1

    .line 90
    invoke-virtual/range {v3 .. v8}, LX/634;->A01(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/os/Parcelable;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-wide v1, p0, LX/2ZZ;->A00:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A00()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v2, LX/5be;

    .line 103
    .line 104
    invoke-direct {v2}, LX/5be;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, LX/5be;->A05:Ljava/lang/Object;

    .line 108
    .line 109
    iget-wide v0, p0, LX/2ZZ;->A00:J

    .line 110
    .line 111
    iput-wide v0, v2, LX/5be;->A01:J

    .line 112
    .line 113
    invoke-virtual {v2}, LX/5be;->A01()Lcom/facebook/graphql/executor/GraphQLResult;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
