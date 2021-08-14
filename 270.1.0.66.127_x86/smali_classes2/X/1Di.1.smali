.class public abstract LX/1Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;
.implements LX/0AB;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0ls;

.field public A02:LX/1ee;

.field public A03:LX/1pH;

.field public A04:LX/1Dj;

.field public A05:LX/1pK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static {v7}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1Di;->A01:LX/0ls;

    .line 12
    .line 13
    sget-object v0, LX/1pH;->A02:LX/1pH;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v3, LX/1pH;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    sget-object v0, LX/1pH;->A02:LX/1pH;

    .line 21
    .line 22
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/1pH;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/1pH;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1pH;->A02:LX/1pH;

    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    :try_start_2
    move-exception v0

    .line 41
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v3

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :cond_1
    :goto_1
    sget-object v0, LX/1pH;->A02:LX/1pH;

    .line 54
    .line 55
    iput-object v0, p0, LX/1Di;->A03:LX/1pH;

    .line 56
    .line 57
    sget-object v0, LX/1Dj;->A06:LX/1Dj;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-class v6, LX/1Dj;

    .line 62
    .line 63
    monitor-enter v6

    .line 64
    :try_start_3
    sget-object v0, LX/1Dj;->A06:LX/1Dj;

    .line 65
    .line 66
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 71
    .line 72
    :try_start_4
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, LX/1Dj;

    .line 77
    .line 78
    sget-object v3, LX/019;->A00:LX/019;

    .line 79
    .line 80
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0}, LX/0nc;->A00(LX/0kw;)Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0}, LX/1Di;->A00(LX/0kw;)LX/1pK;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v4, v3, v2, v1, v0}, LX/1Dj;-><init>(LX/01A;Landroid/content/Context;Landroid/os/Handler;LX/1pK;)V

    .line 93
    .line 94
    .line 95
    sput-object v4, LX/1Dj;->A06:LX/1Dj;

    .line 96
    .line 97
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :catchall_2
    :try_start_5
    move-exception v0

    .line 99
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :goto_2
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 104
    .line 105
    .line 106
    :cond_2
    monitor-exit v6

    .line 107
    goto :goto_4

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 110
    :goto_3
    throw v0

    .line 111
    :cond_3
    :goto_4
    sget-object v0, LX/1Dj;->A06:LX/1Dj;

    .line 112
    .line 113
    iput-object v0, p0, LX/1Di;->A04:LX/1Dj;

    .line 114
    .line 115
    invoke-static {v7}, LX/1Di;->A00(LX/0kw;)LX/1pK;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/1Di;->A05:LX/1pK;

    .line 120
    .line 121
    invoke-static {v7}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/1Di;->A02:LX/1ee;

    .line 126
    .line 127
    iput-object p1, p0, LX/1Di;->A00:Landroid/content/Context;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A00(LX/0kw;)LX/1pK;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x8a0e

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0x24ea

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/1pI;->A00:LX/0lu;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v4, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    check-cast v0, LX/1pK;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 12

    move-object v4, p0

    check-cast v4, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    iget-object v0, v4, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A01:LX/1pM;

    iget-object v5, v4, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A00:LX/2cd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1pM;->AyL()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/1pM;->AyM()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/1pM;->BEC()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_2

    iget-object v0, v5, LX/2cd;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    iget-object v2, v5, LX/2cd;->A00:Ljava/util/Set;

    monitor-enter v2

    goto :goto_1

    :cond_0
    move-object v6, v1

    move-object v8, v1

    move-object v7, v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/2cd;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    invoke-static {v0}, LX/2aS;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_2

    :cond_1
    monitor-exit v2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2

    goto/16 :goto_9

    :cond_2
    move-object v5, v1

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, v5, LX/2cd;->A00:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "feed"

    :cond_4
    :goto_4
    filled-new-array {v8, v7, v6, v1}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0H([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v9, v4, LX/1Di;->A03:LX/1pH;

    new-instance v3, LX/1rc;

    const-string/jumbo v0, "screenshot_taken"

    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "owner_id"

    invoke-virtual {v3, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "media_id"

    invoke-virtual {v3, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "location"

    invoke-virtual {v3, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "vpv_tracking"

    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v9, LX/1pH;->A01:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    const/4 v6, 0x1

    :cond_9
    const-string v0, "has_top_activity"

    invoke-virtual {v3, v0, v6}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    :goto_5
    const-string/jumbo v0, "top_activity_name"

    invoke-virtual {v3, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    :goto_6
    const-string v0, "is_secure_flag_set"

    invoke-virtual {v3, v0, v2}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    if-eqz v1, :cond_f

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_f

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/15T;->A0Q()Ljava/util/List;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_b

    instance-of v0, v10, LX/2Xz;

    if-eqz v0, :cond_a

    move-object v0, v10

    check-cast v0, LX/2Xz;

    invoke-interface {v0}, LX/2Xz;->Anq()Landroidx/fragment/app/Fragment;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1S()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_e
    new-instance v7, LX/8IC;

    invoke-direct {v7, v2, v6}, LX/8IC;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_f
    if-eqz v7, :cond_10

    iget-object v0, v7, LX/8IC;->A00:Ljava/util/List;

    invoke-static {v0}, LX/8IC;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "visible_container_fragments"

    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/8IC;->A01:Ljava/util/List;

    invoke-static {v0}, LX/8IC;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "visible_content_fragments"

    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const v1, 0x1c004

    iget-object v0, v9, LX/1pH;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ge;

    sget-object v0, LX/3XE;->A00:LX/3XE;

    if-nez v0, :cond_11

    new-instance v0, LX/3XE;

    invoke-direct {v0, v1}, LX/3XE;-><init>(LX/2Ge;)V

    sput-object v0, LX/3XE;->A00:LX/3XE;

    :cond_11
    sget-object v0, LX/3XE;->A00:LX/3XE;

    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    :cond_12
    iget-object v3, v4, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A02:Ljava/lang/Integer;

    if-nez v3, :cond_13

    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v4, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A03:Ljava/util/Set;

    monitor-enter v2

    :try_start_2
    iget-object v0, v4, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7oC;

    invoke-interface {v0, p1, v5, v3}, LX/7oC;->Cdm(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_14
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_9
    throw v0
.end method

.method public final init()V
    .locals 6

    .line 0
    const v0, 0x3d24cd98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/1Di;->A02:LX/1ee;

    .line 8
    .line 9
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/1Di;->A05:LX/1pK;

    .line 18
    .line 19
    const-string v0, "READ_EXTERNAL_STORAGE permission not granted."

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1pK;->CNn(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/1Di;->A03:LX/1pH;

    .line 25
    .line 26
    new-instance v3, LX/1rc;

    .line 27
    .line 28
    const-string/jumbo v0, "screenshot_detection_failed"

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "failure_reason"

    .line 35
    .line 36
    const-string/jumbo v0, "permission_check_failed"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x1c004

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/1pH;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/2Ge;

    .line 53
    .line 54
    sget-object v0, LX/3XE;->A00:LX/3XE;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/3XE;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/3XE;-><init>(LX/2Ge;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/3XE;->A00:LX/3XE;

    .line 64
    .line 65
    :cond_0
    sget-object v0, LX/3XE;->A00:LX/3XE;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x661f47ff

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, LX/1Di;->A01:LX/0ls;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, LX/1Di;->A03:LX/1pH;

    .line 86
    .line 87
    new-instance v3, LX/1rc;

    .line 88
    .line 89
    const-string/jumbo v0, "screenshot_detection_started"

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x1c004

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, LX/1pH;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/2Ge;

    .line 106
    .line 107
    sget-object v0, LX/3XE;->A00:LX/3XE;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    new-instance v0, LX/3XE;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/3XE;-><init>(LX/2Ge;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/3XE;->A00:LX/3XE;

    .line 117
    .line 118
    :cond_2
    sget-object v0, LX/3XE;->A00:LX/3XE;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    const v0, 0x35679749

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v1, p0, LX/1Di;->A05:LX/1pK;

    .line 128
    .line 129
    const-string v0, "App is in the background."

    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/1pK;->CNn(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
