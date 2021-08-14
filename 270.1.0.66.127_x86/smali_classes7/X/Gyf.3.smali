.class public final LX/Gyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A02:LX/62Y;

.field public final synthetic A03:LX/66g;


# direct methods
.method public constructor <init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryBucket;LX/66g;LX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gyf;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gyf;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gyf;->A03:LX/66g;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gyf;->A02:LX/62Y;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/Gyf;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Gyf;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Gyf;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/Gyf;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Gyf;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A09()LX/2ZE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, v6, Lcom/facebook/ipc/stories/model/AudienceControlData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v7, 0x0

    .line 60
    if-ne v0, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/ipc/stories/model/AvailablePageVoice;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/facebook/ipc/stories/model/AvailablePageVoice;->A01:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, LX/Gyf;->A00:LX/H4f;

    .line 71
    .line 72
    iget-object v3, p0, LX/Gyf;->A03:LX/66g;

    .line 73
    .line 74
    const/16 v2, 0x1a

    .line 75
    .line 76
    const/16 v1, 0x2045

    .line 77
    .line 78
    iget-object v0, v5, LX/H4f;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/2addr v0, v4

    .line 91
    invoke-static {v5, v6, v7, v3, v0}, LX/H4f;->A01(LX/H4f;Lcom/facebook/ipc/stories/model/AudienceControlData;Ljava/lang/String;LX/66g;Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return v4

    .line 95
    :cond_1
    const/16 v3, 0x13

    .line 96
    .line 97
    const v2, 0x8a0d

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Gyf;->A00:LX/H4f;

    .line 101
    .line 102
    iget-object v1, v0, LX/H4f;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/9Bb;

    .line 109
    .line 110
    const/16 v0, 0x200d

    .line 111
    .line 112
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroid/content/Context;

    .line 117
    .line 118
    iget-object v8, p0, LX/Gyf;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 119
    .line 120
    iget-object v1, p0, LX/Gyf;->A02:LX/62Y;

    .line 121
    .line 122
    new-instance v3, LX/Gyg;

    .line 123
    .line 124
    invoke-direct {v3, p0, v6}, LX/Gyg;-><init>(LX/Gyf;Lcom/facebook/ipc/stories/model/AudienceControlData;)V

    .line 125
    .line 126
    .line 127
    const-class v0, LX/66g;

    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, LX/66g;

    .line 134
    .line 135
    const v2, 0xc4d8

    .line 136
    .line 137
    .line 138
    iget-object v1, v5, LX/9Bb;->A00:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LX/Gyb;

    .line 146
    .line 147
    new-instance v11, LX/Gye;

    .line 148
    .line 149
    invoke-direct {v11, v6, v3}, LX/Gye;-><init>(LX/Gyb;LX/9uK;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f122e5b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static/range {v6 .. v11}, LX/Gyb;->A00(LX/Gyb;Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucket;LX/66g;Ljava/lang/String;LX/9uK;)V

    .line 160
    .line 161
    .line 162
    return v4
.end method
