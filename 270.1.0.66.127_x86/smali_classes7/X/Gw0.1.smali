.class public final LX/Gw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/659;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Gw6;

.field public final synthetic A02:LX/Gvx;


# direct methods
.method public constructor <init>(LX/Gvx;LX/Gw6;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gw0;->A02:LX/Gvx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gw0;->A01:LX/Gw6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/Gw0;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final declared-synchronized CZZ(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;I)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/Gw0;->A01:LX/Gw6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/Gw6;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v3, LX/Gw6;->A01:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v3, LX/Gw6;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v0, v3, LX/Gw6;->A01:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/Gw0;->A01:LX/Gw6;

    .line 62
    .line 63
    iget-object v5, v0, LX/Gw6;->A04:Ljava/util/List;

    .line 64
    .line 65
    const/16 v0, 0x1f4

    .line 66
    .line 67
    if-gt p3, v0, :cond_3

    .line 68
    .line 69
    iget v1, p0, LX/Gw0;->A00:I

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v1, v0, :cond_3

    .line 76
    .line 77
    iget v0, p0, LX/Gw0;->A00:I

    .line 78
    .line 79
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge p3, v0, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    iget v1, p0, LX/Gw0;->A00:I

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v1, v0, :cond_3

    .line 99
    .line 100
    iget v0, p0, LX/Gw0;->A00:I

    .line 101
    .line 102
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt p3, v0, :cond_3

    .line 113
    .line 114
    iget-object v6, p0, LX/Gw0;->A01:LX/Gw6;

    .line 115
    .line 116
    iget v4, p0, LX/Gw0;->A00:I

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    const v1, 0x10218

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/Gw0;->A02:LX/Gvx;

    .line 123
    .line 124
    iget-object v0, v0, LX/Gvx;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/NFU;

    .line 131
    .line 132
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    iget-object v0, v6, LX/Gw6;->A03:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/Gw9;

    .line 140
    .line 141
    iget-object v0, v2, LX/Gw9;->A00:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/Gw9;->A01:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v1, v0}, LX/NFU;->A00(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_2
    monitor-exit v6

    .line 154
    iget v0, p0, LX/Gw0;->A00:I

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    iput v0, p0, LX/Gw0;->A00:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v6

    .line 163
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    :cond_3
    :goto_1
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    monitor-exit p0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
