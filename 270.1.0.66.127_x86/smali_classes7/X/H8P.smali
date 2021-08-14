.class public final LX/H8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.util.StoryBucketMediaPrefetchUtil$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2f8;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2f8;Lcom/facebook/ipc/stories/model/StoryBucket;I)V
    .locals 1

    .line 0
    const-string v0, "PogDataWithStoryBucket_onFocused"

    .line 1
    .line 2
    iput-object p1, p0, LX/H8P;->A01:LX/2f8;

    .line 3
    .line 4
    iput-object p2, p0, LX/H8P;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iput-object v0, p0, LX/H8P;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LX/H8P;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const-string v1, "StoryBucketMediaPrefetchUtil.StoryBucket.Runnable1.run"

    .line 1
    .line 2
    const v0, -0x47e66b0b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/H8P;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/2f2;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-ltz v7, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/H8P;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v7, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/H8P;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2cQ;->A00(Ljava/lang/Object;)LX/2cb;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x2779

    .line 52
    .line 53
    iget-object v0, p0, LX/H8P;->A01:LX/2f8;

    .line 54
    .line 55
    iget-object v0, v0, LX/2f8;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/facebook/audience/util/PrefetchUtils;

    .line 63
    .line 64
    iget-object v3, p0, LX/H8P;->A03:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, LX/1gP;->A05:LX/1gP;

    .line 67
    .line 68
    new-instance v1, LX/20K;

    .line 69
    .line 70
    iget v0, p0, LX/H8P;->A00:I

    .line 71
    .line 72
    invoke-direct {v1, v5, v0, v7}, LX/20K;-><init>(III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3, v6, v2, v1}, Lcom/facebook/audience/util/PrefetchUtils;->A04(Ljava/lang/String;LX/2cb;LX/1gP;LX/20K;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v3, p0, LX/H8P;->A01:LX/2f8;

    .line 79
    .line 80
    iget-object v6, p0, LX/H8P;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, p0, LX/H8P;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 83
    .line 84
    iget v5, p0, LX/H8P;->A00:I

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/5QL;->A09:LX/5QL;

    .line 105
    .line 106
    if-eq v1, v0, :cond_2

    .line 107
    .line 108
    add-int/lit8 v1, v7, 0x2

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    if-gt v7, v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/5QL;->A09:LX/5QL;

    .line 153
    .line 154
    if-ne v1, v0, :cond_1

    .line 155
    .line 156
    const/16 v1, 0x2779

    .line 157
    .line 158
    iget-object v0, v3, LX/2f8;->A00:LX/0li;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/facebook/audience/util/PrefetchUtils;

    .line 166
    .line 167
    sget-object v1, LX/1gP;->A05:LX/1gP;

    .line 168
    .line 169
    new-instance v0, LX/20K;

    .line 170
    .line 171
    invoke-direct {v0, v3, v5, v7}, LX/20K;-><init>(III)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6, v4, v1, v0}, Lcom/facebook/audience/util/PrefetchUtils;->A04(Ljava/lang/String;LX/2cb;LX/1gP;LX/20K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_2
    const v0, -0x5378ab73

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    const v0, 0x4d6ccedc    # 2.48311232E8f

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 189
    .line 190
    .line 191
    throw v1
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
.end method
