.class public final LX/GxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.data.viewersheet.ViewerSheetDataProviderImpl$3"


# instance fields
.field public final synthetic A00:LX/69C;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/69C;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GxL;->A00:LX/69C;

    .line 1
    .line 2
    iput-object p2, p0, LX/GxL;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p3, p0, LX/GxL;->A01:Ljava/lang/String;

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
    .locals 13

    .line 0
    const-string v1, "ViewerSheetDataProviderImpl.Runnable2.run"

    .line 1
    .line 2
    const v0, 0x6c0c4888

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/GxL;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/69x;

    .line 25
    .line 26
    iget-object v8, p0, LX/GxL;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, LX/69x;->A04(LX/69x;)LX/GxH;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    const/16 v2, 0x21

    .line 35
    .line 36
    const/16 v1, 0x6600

    .line 37
    .line 38
    iget-object v0, v3, LX/69x;->A07:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/69C;

    .line 45
    .line 46
    invoke-virtual {v4, v8, v0}, LX/GxH;->A01(Ljava/lang/String;LX/69C;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    iget-object v0, v3, LX/69x;->A0R:LX/0AH;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/691;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, LX/691;->A02(Ljava/lang/String;)LX/692;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static {v3}, LX/69x;->A02(LX/69x;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, LX/69x;->A02(LX/69x;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    .line 77
    .line 78
    iget-object v12, v0, Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;->A01:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    const/16 v2, 0x22

    .line 81
    .line 82
    const/16 v1, 0x65fd

    .line 83
    .line 84
    iget-object v0, v3, LX/69x;->A07:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/694;

    .line 91
    .line 92
    iget-object v0, v3, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v10, v3, LX/69x;->A0J:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual/range {v6 .. v12}, LX/694;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/692;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, v3, LX/69x;->A0A:Lcom/facebook/litho/LithoView;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/69x;->A0C(LX/69x;Lcom/facebook/litho/LithoView;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_4
    const v0, -0xdd740b5

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    const v0, -0x5761ab2a

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 130
    .line 131
    .line 132
    throw v1
    .line 133
    .line 134
    .line 135
    .line 136
.end method
