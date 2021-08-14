.class public final LX/2qO;
.super LX/14P;
.source ""


# instance fields
.field public A00:I
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/os/Parcelable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/executor/GraphQLResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbStoriesProps"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/14P;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/2qO;->A03:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A01(Landroid/content/Context;)LX/2qP;
    .locals 4

    .line 0
    new-instance v3, LX/1PS;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/2qP;

    .line 6
    .line 7
    invoke-direct {v2}, LX/2qP;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/2qO;

    .line 11
    .line 12
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/2qO;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/2qP;->A00:LX/2qO;

    .line 21
    .line 22
    iput-object v3, v2, LX/2qP;->A01:LX/1PS;

    .line 23
    .line 24
    iget-object v0, v2, LX/2qP;->A02:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public static final A02(LX/1PS;Landroid/os/Bundle;)LX/2qO;
    .locals 3

    .line 0
    new-instance v2, LX/2qP;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2qP;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/2qO;

    .line 6
    .line 7
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/2qO;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/2qP;->A00:LX/2qO;

    .line 16
    .line 17
    iput-object p0, v2, LX/2qP;->A01:LX/1PS;

    .line 18
    .line 19
    iget-object v0, v2, LX/2qP;->A02:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 22
    .line 23
    .line 24
    const-string v0, "bucketId"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/2qP;->A00:LX/2qO;

    .line 31
    .line 32
    iput-object v1, v0, LX/2qO;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v2, LX/2qP;->A02:Ljava/util/BitSet;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "bucketOwnerId"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/2qP;->A00:LX/2qO;

    .line 47
    .line 48
    iput-object v1, v0, LX/2qO;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "bucketType"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v2, LX/2qP;->A00:LX/2qO;

    .line 57
    .line 58
    iput v1, v0, LX/2qO;->A00:I

    .line 59
    .line 60
    iget-object v1, v2, LX/2qP;->A02:Ljava/util/BitSet;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "existingResult"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 79
    .line 80
    iget-object v0, v2, LX/2qP;->A00:LX/2qO;

    .line 81
    .line 82
    iput-object v1, v0, LX/2qO;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 83
    .line 84
    :cond_0
    const-string v0, "initialStoryId"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v2, LX/2qP;->A00:LX/2qO;

    .line 91
    .line 92
    iput-object v1, v0, LX/2qO;->A07:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "launchConfig"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 107
    .line 108
    iget-object v0, v2, LX/2qP;->A00:LX/2qO;

    .line 109
    .line 110
    iput-object v1, v0, LX/2qO;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 111
    .line 112
    :cond_1
    const-string/jumbo v1, "metadata"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v2, LX/2qP;->A00:LX/2qO;

    .line 126
    .line 127
    iput-object v1, v0, LX/2qO;->A01:Landroid/os/Parcelable;

    .line 128
    .line 129
    :cond_2
    const-string/jumbo v0, "queryKey"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v2, LX/2qP;->A00:LX/2qO;

    .line 137
    .line 138
    iput-object v1, v0, LX/2qO;->A08:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v2, LX/2qP;->A02:Ljava/util/BitSet;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "shouldOpenViewerSheetOnDataAvailable"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, v2, LX/2qP;->A00:LX/2qO;

    .line 154
    .line 155
    iput-boolean v1, v0, LX/2qO;->A09:Z

    .line 156
    .line 157
    invoke-virtual {v2}, LX/2qP;->A05()LX/2qO;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    instance-of v0, p1, LX/2qO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2qO;

    .line 9
    .line 10
    iget-object v1, p0, LX/2qO;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/2qO;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-object v1, p0, LX/2qO;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/2qO;->A06:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget v1, p0, LX/2qO;->A00:I

    .line 41
    .line 42
    iget v0, p1, LX/2qO;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/2qO;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 47
    .line 48
    iget-object v0, p1, LX/2qO;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v1, p0, LX/2qO;->A07:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, LX/2qO;->A07:Ljava/lang/String;

    .line 64
    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    iget-object v1, p0, LX/2qO;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 77
    .line 78
    iget-object v0, p1, LX/2qO;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 79
    .line 80
    if-eq v1, v0, :cond_5

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    iget-object v1, p0, LX/2qO;->A01:Landroid/os/Parcelable;

    .line 92
    .line 93
    iget-object v0, p1, LX/2qO;->A01:Landroid/os/Parcelable;

    .line 94
    .line 95
    if-eq v1, v0, :cond_6

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    iget-object v1, p0, LX/2qO;->A08:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, LX/2qO;->A08:Ljava/lang/String;

    .line 109
    .line 110
    if-eq v1, v0, :cond_7

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    return v2

    .line 121
    :cond_7
    iget-boolean v1, p0, LX/2qO;->A09:Z

    .line 122
    .line 123
    iget-boolean v0, p1, LX/2qO;->A09:Z

    .line 124
    .line 125
    if-eq v1, v0, :cond_8

    .line 126
    .line 127
    return v2

    .line 128
    :cond_8
    return v3
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v1, p0, LX/2qO;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/2qO;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/2qO;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, LX/2qO;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 11
    .line 12
    iget-object v5, p0, LX/2qO;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/2qO;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 15
    .line 16
    iget-object v7, p0, LX/2qO;->A01:Landroid/os/Parcelable;

    .line 17
    .line 18
    iget-object v8, p0, LX/2qO;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/2qO;->A09:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/14Q;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/2qO;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "="

    .line 13
    .line 14
    const-string v4, " "

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "bucketId"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/2qO;->A06:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "bucketOwnerId"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "bucketType"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/2qO;->A00:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/2qO;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "existingResult"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, LX/2qO;->A07:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "initialStoryId"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, LX/2qO;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "launchConfig"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v1, p0, LX/2qO;->A01:Landroid/os/Parcelable;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "metadata"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v1, p0, LX/2qO;->A08:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "queryKey"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v0, "shouldOpenViewerSheetOnDataAvailable"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, LX/2qO;->A09:Z

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
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
.end method
