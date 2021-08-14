.class public Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_omnistore_module_OmnistoreInitTimeBugReportInfo$xXXINSTANCE:Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;


# instance fields
.field public final OMNISTORE_INIT_INFO_FILENAME:Ljava/lang/String;

.field public final mClock:LX/019;

.field public final mInitTimes:Ljava/util/ArrayList;


# direct methods
.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_omnistore_module_OmnistoreInitTimeBugReportInfo$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const v0, 0x888e

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static final $ul_$xXXcom_facebook_omnistore_module_OmnistoreInitTimeBugReportInfo$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;->$ul_$xXXcom_facebook_omnistore_module_OmnistoreInitTimeBugReportInfo$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final $ul_$xXXcom_facebook_omnistore_module_OmnistoreInitTimeBugReportInfo$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;->$ul_$xXXcom_facebook_omnistore_module_OmnistoreInitTimeBugReportInfo$xXXINSTANCE:Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;->$ul_$xXXcom_facebook_omnistore_module_OmnistoreInitTimeBugReportInfo$xXXINSTANCE:Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;->$ul_$xXXcom_facebook_omnistore_module_OmnistoreInitTimeBugReportInfo$xXXINSTANCE:Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;->$ul_$xXXcom_facebook_omnistore_module_OmnistoreInitTimeBugReportInfo$xXXINSTANCE:Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_omnistore_module_OmnistoreInitTimeBugReportInfo$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const v0, 0x888e

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;->mInitTimes:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v0, "omnistore_init_json.txt"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;->OMNISTORE_INIT_INFO_FILENAME:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LX/0AR;->A03(LX/0kw;)LX/019;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;->mClock:LX/019;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private logPoint(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;->mInitTimes:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v2, LX/8ji;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;->mClock:LX/019;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/019;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {v2, v0, v1, p1}, LX/8ji;-><init>(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method private writeFile(Ljava/io/File;)Landroid/net/Uri;
    .locals 8

    .line 0
    new-instance v7, Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "omnistore_init_json.txt"

    .line 3
    .line 4
    invoke-direct {v7, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;->mInitTimes:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/8ji;

    .line 29
    .line 30
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v2, "time"

    .line 36
    .line 37
    iget-wide v0, v4, LX/8ji;->A00:J

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "event"

    .line 43
    .line 44
    iget-object v0, v4, LX/8ji;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    new-instance v1, Ljava/io/PrintWriter;

    .line 61
    .line 62
    invoke-direct {v1, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    :catchall_2
    throw v0
    .line 87
    .line 88
.end method


# virtual methods
.method public getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;->writeFile(Ljava/io/File;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "omnistore_init_json.txt"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "OmnistoreInitTime"

    return-object v0
.end method

.method public isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public markCollectionAvailable(Lcom/facebook/omnistore/CollectionName;)V
    .locals 2

    .line 0
    const-string v1, "omnistore_collection_available_"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;->logPoint(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public markCollectionIgnored(Ljava/lang/Class;)V
    .locals 2

    .line 0
    const-string v1, "omnistore_collection_ignored_"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;->logPoint(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public markCollectionUnsubscribed(Lcom/facebook/omnistore/CollectionName;)V
    .locals 2

    .line 0
    const-string v1, "omnistore_collection_unsubscribed_"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;->logPoint(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public markOmnistoreOpen()V
    .locals 1

    .line 0
    const-string v0, "omnistore_open"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;->logPoint(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markOmnistoreRemoved()V
    .locals 1

    .line 0
    const-string v0, "omnistore_removed"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;->logPoint(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markOmnistoreStart()V
    .locals 1

    .line 0
    const-string v0, "omnistore_start"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;->logPoint(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markStoredProcedureSenderAvailable(I)V
    .locals 2

    .line 0
    const-string v1, "omnistore_sp_available_"

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/omnistore/module/OmnistoreInitTimeBugReportInfo;->logPoint(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
