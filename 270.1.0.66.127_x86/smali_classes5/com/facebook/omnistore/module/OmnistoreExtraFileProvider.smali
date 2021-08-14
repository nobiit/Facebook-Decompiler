.class public Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_omnistore_module_OmnistoreExtraFileProvider$xXXINSTANCE:Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;

.field public static final SOFT_REPORT_CATEGORY:Ljava/lang/String;

.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public final mGatekeeperStore:LX/0mM;

.field public final mMobileConfig:LX/2GK;

.field public final mOmnistoreComponentHelper:LX/2wb;

.field public final mOmnistoreOpenerUtils:LX/2p4;


# direct methods
.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_omnistore_module_OmnistoreExtraFileProvider$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const v0, 0x88a6

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

.method public static final $ul_$xXXcom_facebook_omnistore_module_OmnistoreExtraFileProvider$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->$ul_$xXXcom_facebook_omnistore_module_OmnistoreExtraFileProvider$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final $ul_$xXXcom_facebook_omnistore_module_OmnistoreExtraFileProvider$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->$ul_$xXXcom_facebook_omnistore_module_OmnistoreExtraFileProvider$xXXINSTANCE:Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->$ul_$xXXcom_facebook_omnistore_module_OmnistoreExtraFileProvider$xXXINSTANCE:Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;

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
    new-instance v0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->$ul_$xXXcom_facebook_omnistore_module_OmnistoreExtraFileProvider$xXXINSTANCE:Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;

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
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->$ul_$xXXcom_facebook_omnistore_module_OmnistoreExtraFileProvider$xXXINSTANCE:Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_omnistore_module_OmnistoreExtraFileProvider$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const v0, 0x88a6

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

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->SOFT_REPORT_CATEGORY:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2wb;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2wb;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->mOmnistoreComponentHelper:LX/2wb;

    .line 9
    .line 10
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->mMobileConfig:LX/2GK;

    .line 15
    .line 16
    new-instance v0, LX/2p4;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/2p4;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->mOmnistoreOpenerUtils:LX/2p4;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->mGatekeeperStore:LX/0mM;

    .line 28
    .line 29
    return-void
.end method

.method private addSQLiteFiles(Ljava/util/HashMap;Ljava/io/File;)Ljava/util/HashMap;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->mOmnistoreOpenerUtils:LX/2p4;

    .line 6
    .line 7
    iget-object v1, v0, LX/2p4;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/2p4;->A00(LX/2p4;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v5, v0}, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->getAllFilesStartWithPrefix(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    const-string v0, ".txt"

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, LX/10L;->A04(Ljava/io/File;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    return-object p1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static getAllFilesStartWithPrefix(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    array-length v3, v4

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v1, v4, v2

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v5
    .line 30
.end method


# virtual methods
.method public addDebugFiles(Ljava/util/HashMap;Ljava/io/File;)Ljava/util/Map;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->mOmnistoreComponentHelper:LX/2wb;

    .line 1
    .line 2
    iget-object v5, v0, LX/2wb;->A00:LX/2pF;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, v0, LX/2wb;->A00:LX/2pF;

    .line 6
    .line 7
    invoke-static {v0}, LX/2pF;->A00(LX/2pF;)Lcom/facebook/omnistore/Omnistore;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljava/io/File;

    .line 19
    .line 20
    const-string v0, "omnistore.txt"

    .line 21
    .line 22
    invoke-direct {v4, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v2, Ljava/io/PrintWriter;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/facebook/omnistore/Omnistore;->getDebugInfo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/facebook/omnistore/Omnistore;->getDebugInfo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7, v0}, Lcom/facebook/omnistore/Omnistore;->writeBugReport(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    array-length v3, v4

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v3, :cond_0

    .line 71
    .line 72
    aget-object v1, v4, v2

    .line 73
    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    :catchall_2
    :try_start_5
    throw v0

    .line 92
    :cond_0
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    return-object p1

    .line 126
    :catchall_3
    :try_start_6
    move-exception v0

    .line 127
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v3, p1}, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->addDebugFiles(Ljava/util/HashMap;Ljava/io/File;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->mGatekeeperStore:LX/0mM;

    .line 9
    .line 10
    const/16 v1, 0x11a

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v3, p1}, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->addSQLiteFiles(Ljava/util/HashMap;Ljava/io/File;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v3
.end method

.method public getFilesForDedugReport(Ljava/io/File;)Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->addDebugFiles(Ljava/util/HashMap;Ljava/io/File;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->addSQLiteFiles(Ljava/util/HashMap;Ljava/io/File;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Omnistore"

    return-object v0
.end method

.method public isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public shouldSendAsync()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->mMobileConfig:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x2001005a001d0194L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method
