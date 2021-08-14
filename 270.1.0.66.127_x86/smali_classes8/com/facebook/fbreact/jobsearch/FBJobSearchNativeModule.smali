.class public final Lcom/facebook/fbreact/jobsearch/FBJobSearchNativeModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBJobSearchNativeModule"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1qg;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 2394305
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2394306
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/jobsearch/FBJobSearchNativeModule;->A00:LX/0li;

    .line 2394307
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    move-result-object v0

    .line 2394308
    iput-object v0, p0, Lcom/facebook/fbreact/jobsearch/FBJobSearchNativeModule;->A01:LX/1qg;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2394309
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final addJobsShortcutToHomeScreen()V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/16 v1, 0x64e3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/fbreact/jobsearch/FBJobSearchNativeModule;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/5fm;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x419c

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/fbreact/jobsearch/FBJobSearchNativeModule;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3cH;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v0, "app_shortcut"

    .line 27
    .line 28
    invoke-static {v0}, LX/92a;->A00(Ljava/lang/String;)LX/1Pr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v6, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x10008000

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iget-object v1, v5, LX/5fm;->A01:Landroid/content/Context;

    .line 58
    .line 59
    const v0, 0x7f180085

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5}, LX/5fm;->A02()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/5fm;->A00(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, LX/5fm;->A01(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v5, v1, v0, v3}, LX/5fm;->A03(Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const v0, 0x7f122489

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual/range {v5 .. v10}, LX/5fm;->A05(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f122488

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final cancelPublishJobPostThroughSprout()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final continuePublishJobPostThroughSprout(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    if-eqz v9, :cond_1

    .line 5
    .line 6
    new-instance v8, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "job_title"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "job_city"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "job_id"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "job_subtitle"

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "job_photo_uri"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "waterfall_session_id"

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v7, "job_cross_post_locations"

    .line 66
    .line 67
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-ge v3, v5, :cond_0

    .line 82
    .line 83
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, LX/Ip9;

    .line 88
    .line 89
    invoke-direct {v1}, LX/Ip9;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "cross_post_location_type"

    .line 93
    .line 94
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/Ip9;->A00:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "cross_post_location_id"

    .line 101
    .line 102
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/Ip9;->A01:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostCrosspostLocationData;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostCrosspostLocationData;-><init>(LX/Ip9;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v8, v7, v4}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-virtual {v9, v0, v8}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBJobSearchNativeModule"

    return-object v0
.end method

.method public openGroupMemberProfile(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final reportJobApplicant(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v0, "jobApplicantGraphQLID"

    .line 1
    .line 2
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/7la;

    .line 13
    .line 14
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/7la;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x22d

    .line 20
    .line 21
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/IpC;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2, v1}, LX/IpC;-><init>(Lcom/facebook/fbreact/jobsearch/FBJobSearchNativeModule;Landroid/app/Activity;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method

.method public final reportJobOpening(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "jobOpeningGraphQLID"

    .line 1
    .line 2
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "storyGraphQLID"

    .line 9
    .line 10
    :cond_0
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x12c

    .line 15
    .line 16
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "storyRenderLocation"

    .line 25
    .line 26
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/7la;

    .line 41
    .line 42
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, LX/7la;->A04:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x22f

    .line 48
    .line 49
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/IpD;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2, v1}, LX/IpD;-><init>(Lcom/facebook/fbreact/jobsearch/FBJobSearchNativeModule;Landroid/app/Activity;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
.end method

.method public triggerBookmarkTabPromo()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
