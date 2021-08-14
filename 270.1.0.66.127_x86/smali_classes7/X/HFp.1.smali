.class public final LX/HFp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/facebook/audience/stories/model/StoryThumbnail;

.field public A02:Lcom/facebook/audience/stories/model/StoryThumbnail;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/SortedSet;

.field public final A09:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HFp;->A06:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HFp;->A07:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v1, Ljava/util/TreeSet;

    .line 18
    .line 19
    sget-object v0, LX/HEI;->A00:Ljava/util/Comparator;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/HFp;->A08:Ljava/util/SortedSet;

    .line 25
    .line 26
    iput p1, p0, LX/HFp;->A09:I

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/HFp;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/HFp;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/HFp;->A08:Ljava/util/SortedSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/HFp;->A07:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget-object v0, p0, LX/HFp;->A06:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/TreeSet;

    .line 26
    .line 27
    sget-object v0, LX/HEI;->A00:Ljava/util/Comparator;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HFp;->A08:Ljava/util/SortedSet;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HFp;->A06:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/HFp;->A07:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 60
    .line 61
    iput-object v0, p0, LX/HFp;->A02:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LX/HFp;->A02:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/HFp;->A09:I

    .line 2
    .line 3
    iget-object v0, p0, LX/HFp;->A06:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/HFp;->A07:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public final declared-synchronized A02()Lcom/facebook/audience/stories/model/StoryThumbnail;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HFp;->A02:Lcom/facebook/audience/stories/model/StoryThumbnail;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03(Lcom/facebook/audience/stories/model/StoryThumbnail;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/HFp;->A02:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/HFp;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized A04(Lcom/facebook/audience/stories/model/StoryThumbnail;Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/HFp;->A07:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/HFp;->A06:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :cond_2
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LX/HFp;->A06:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/HFp;->A06:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, LX/HFp;->A07:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz p2, :cond_7

    .line 51
    .line 52
    iget-object v0, p0, LX/HFp;->A02:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-static {p0}, LX/HFp;->A00(LX/HFp;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0E:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LX/HFp;->A07:Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v3, p0, LX/HFp;->A06:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v2, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    new-instance v1, LX/HET;

    .line 86
    .line 87
    invoke-direct {v1, p1}, LX/HET;-><init>(Lcom/facebook/audience/stories/model/StoryThumbnail;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v0, v1, LX/HET;->A0I:Z

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/facebook/audience/stories/model/StoryThumbnail;-><init>(LX/HET;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_1
    if-eqz p2, :cond_7

    .line 101
    .line 102
    iget-boolean v0, p0, LX/HFp;->A05:Z

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, LX/HFp;->A02:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-wide v3, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A04:J

    .line 111
    .line 112
    iget-wide v1, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A04:J

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-gez v0, :cond_7

    .line 117
    .line 118
    :cond_6
    iput-object p1, p0, LX/HFp;->A02:Lcom/facebook/audience/stories/model/StoryThumbnail;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :cond_7
    :goto_2
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
.end method

.method public final declared-synchronized A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/HFp;->A04:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method
