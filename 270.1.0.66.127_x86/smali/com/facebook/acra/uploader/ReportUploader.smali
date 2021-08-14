.class public Lcom/facebook/acra/uploader/ReportUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/BatchUploader;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static $ul_$xXXcom_facebook_acra_uploader_ReportUploader$xXXINSTANCE:LX/10H; = null

.field public static final AUTHORIZATION_KEY:Ljava/lang/String; = "Authorization"

.field public static final AUTHORIZATION_VALUE_PREFIX:Ljava/lang/String; = "OAuth "

.field public static final LOG_TAG:Ljava/lang/String; = "ReportUploader"

.field public static final MAX_TRACES_TO_UPLOAD:I = 0x5


# instance fields
.field public $ul_mInjectionContext:LX/0li;

.field public final mContext:Landroid/content/Context;

.field public final mUploader:LX/5DW;

.field public final mViewerContextManager:LX/0o5;


# direct methods
.method public static final $ul_$xXXcom_facebook_acra_uploader_ReportUploader$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/acra/uploader/ReportUploader;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/uploader/ReportUploader;->$ul_$xXXcom_facebook_acra_uploader_ReportUploader$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/acra/uploader/ReportUploader;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final $ul_$xXXcom_facebook_acra_uploader_ReportUploader$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/acra/uploader/ReportUploader;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/acra/uploader/ReportUploader;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/acra/uploader/ReportUploader;->$ul_$xXXcom_facebook_acra_uploader_ReportUploader$xXXINSTANCE:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/acra/uploader/ReportUploader;->$ul_$xXXcom_facebook_acra_uploader_ReportUploader$xXXINSTANCE:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/acra/uploader/ReportUploader;->$ul_$xXXcom_facebook_acra_uploader_ReportUploader$xXXINSTANCE:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/acra/uploader/ReportUploader;->$ul_$xXXcom_facebook_acra_uploader_ReportUploader$xXXINSTANCE:LX/10H;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/acra/uploader/ReportUploader;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/acra/uploader/ReportUploader;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/acra/uploader/ReportUploader;->$ul_$xXXcom_facebook_acra_uploader_ReportUploader$xXXINSTANCE:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/acra/uploader/ReportUploader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, Lcom/facebook/acra/uploader/ReportUploader;->$ul_$xXXcom_facebook_acra_uploader_ReportUploader$xXXINSTANCE:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_acra_uploader_ReportUploader$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x4c

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_acra_uploader_ReportUploader$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x4c

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/acra/uploader/ReportUploader;->$ul_mInjectionContext:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/5DW;->A00(LX/0kw;)LX/5DW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/acra/uploader/ReportUploader;->mUploader:LX/5DW;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/acra/uploader/ReportUploader;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/acra/uploader/ReportUploader;->A00(LX/0kw;)LX/0o5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/acra/uploader/ReportUploader;->mViewerContextManager:LX/0o5;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(LX/0kw;)LX/0o5;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ReportUploader"

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/facebook/acra/ErrorReporter;->setBatchUploader(Lcom/facebook/acra/BatchUploader;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public uploadReports([Ljava/io/File;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    array-length v7, p1

    .line 3
    if-eqz v7, :cond_4

    .line 4
    .line 5
    const/16 v1, 0x6336

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/acra/uploader/ReportUploader;->$ul_mInjectionContext:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5DW;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/acra/uploader/ReportUploader;->mViewerContextManager:LX/0o5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/auth/viewercontext/ViewerContext;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, LX/5DW;->A02()LX/5DX;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    const-string v1, "ReportUploader"

    .line 36
    .line 37
    const-string v0, "Could not get uploader, aborting"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x5

    .line 44
    invoke-static {p1, v0}, Lcom/facebook/acra/util/AttachmentUtil;->sortPruneOldFiles([Ljava/io/File;I)[Ljava/io/File;

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "OAuth "

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/facebook/auth/viewercontext/ViewerContext;->A01()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Authorization"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/5DT;

    .line 68
    .line 69
    sget-object v0, LX/5DS;->A08:LX/5DS;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/5DT;-><init>(LX/5DS;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, LX/5DT;->A02(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/9xv;->A00()LX/9xv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/5DT;->A01(LX/9xv;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/5DT;->A00()LX/9z0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_0
    if-ge v4, v7, :cond_4

    .line 90
    .line 91
    aget-object v8, p1, v4

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    invoke-static {v8}, Lcom/facebook/acra/util/AttachmentUtil;->validateGzip(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v2, "ReportUploader"

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Bad gzip file %s"

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v1, LX/5DU;

    .line 123
    .line 124
    const-string v0, "application/gzip"

    .line 125
    .line 126
    invoke-direct {v1, v8, v0}, LX/5DU;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/facebook/acra/uploader/ReportUploader$1;

    .line 133
    .line 134
    invoke-direct {v0, p0, v8}, Lcom/facebook/acra/uploader/ReportUploader$1;-><init>(Lcom/facebook/acra/uploader/ReportUploader;Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v1, v5, v0}, LX/5DX;->A01(LX/5DU;LX/9z0;LX/5DV;)LX/3yV;

    .line 138
    .line 139
    .line 140
    goto :goto_1
    :try_end_0
    .catch LX/71V; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v3

    .line 142
    const-string v2, "ReportUploader"

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "Failed to upload %s"

    .line 153
    .line 154
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string v1, "ReportUploader"

    .line 159
    .line 160
    const-string v0, "Could not get auth token, aborting"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
