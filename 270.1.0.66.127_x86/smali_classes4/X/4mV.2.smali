.class public final LX/4mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomeDataController$11"


# instance fields
.field public final synthetic A00:LX/1IG;

.field public final synthetic A01:LX/5Lz;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5Lz;LX/1IG;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4mV;->A01:LX/5Lz;

    .line 1
    .line 2
    iput-object p2, p0, LX/4mV;->A00:LX/1IG;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/4mV;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4mV;->A00:LX/1IG;

    .line 10
    .line 11
    iget-object v0, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 30
    .line 31
    instance-of v0, v6, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v9, p0, LX/4mV;->A01:LX/5Lz;

    .line 36
    .line 37
    move-object v5, v6

    .line 38
    check-cast v5, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->BT7()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->BT7()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A02(Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_2
    :goto_1
    if-nez v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, v9, LX/5Lz;->A08:LX/5MK;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, LX/5MK;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->BXA()LX/5MK;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v9, LX/5Lz;->A0L:LX/5M1;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/5MK;->A07(LX/5M1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A02(Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v1, v9, LX/5Lz;->A0L:LX/5M1;

    .line 126
    .line 127
    iget-object v0, v2, LX/5MK;->A03:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/facebook/video/videohome/model/wrappers/BaseMutableVideoHomeItem;->CTL()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v4, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    iget-object v1, p0, LX/4mV;->A01:LX/5Lz;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/5Lz;->A0g(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    iget-boolean v0, p0, LX/4mV;->A02:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    :cond_7
    iget-object v0, p0, LX/4mV;->A01:LX/5Lz;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/5Lz;->A0J()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
.end method
