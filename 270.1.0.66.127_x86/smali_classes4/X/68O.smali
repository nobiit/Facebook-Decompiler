.class public final LX/68O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.control.store.StoryFeedbackStore$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;


# direct methods
.method public constructor <init>(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/68O;->A00:Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/68O;->A00:Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit v4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v4, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A01:Z

    .line 11
    .line 12
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    new-instance v2, LX/7jH;

    .line 14
    .line 15
    invoke-direct {v2}, LX/7jH;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A06:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v2, LX/7jH;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    const/16 v0, 0x72d

    .line 31
    .line 32
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A03:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v2, LX/7jH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    const/16 v0, 0x652

    .line 52
    .line 53
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v2, LX/7jH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    const-string v0, "lightWeightReactionModels"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/facebook/ipc/stories/model/viewer/StoryFeedbackDiskCacheModel;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lcom/facebook/ipc/stories/model/viewer/StoryFeedbackDiskCacheModel;-><init>(LX/7jH;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    const/16 v1, 0x4038

    .line 84
    .line 85
    iget-object v0, v4, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/19p;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/19q;->A0d(Ljava/lang/Object;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    array-length v0, v3

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    const/16 v1, 0x200a

    .line 102
    .line 103
    iget-object v0, v4, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v1, LX/1DM;->A04:LX/0lv;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 126
    .line 127
    .line 128
    return-void
    :try_end_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :catch_0
    move-exception v3

    .line 130
    const/4 v2, 0x3

    .line 131
    const/16 v1, 0x2029

    .line 132
    .line 133
    iget-object v0, v4, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/0AO;

    .line 140
    .line 141
    const-string v0, "com.facebook.stories.viewer.control.store.StoryFeedbackStore"

    .line 142
    .line 143
    invoke-interface {v1, v0, v3}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method
