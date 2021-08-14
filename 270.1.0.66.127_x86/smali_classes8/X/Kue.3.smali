.class public final LX/Kue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kul;


# static fields
.field public static final BASE_UPLOAD_STATUS_PREF_KEY:LX/0lu;

.field public static final MAX_NUM_OF_BUG_REPORTS:I = 0x14

.field public static final NUM_OF_BUG_REPORTS_TO_DELETE_WHEN_LIMIT_REACHED:I = 0x5


# instance fields
.field public final A00:LX/01A;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/19q;

.field public final A03:LX/0mM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/Kul;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0lt;->A03:LX/0lu;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0lu;

    .line 13
    .line 14
    const-string v0, "status"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0lu;

    .line 21
    .line 22
    sput-object v0, LX/Kue;->BASE_UPLOAD_STATUS_PREF_KEY:LX/0lu;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/19p;LX/01A;LX/0mM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kue;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kue;->A02:LX/19q;

    .line 6
    .line 7
    iput-object p3, p0, LX/Kue;->A00:LX/01A;

    .line 8
    .line 9
    iput-object p4, p0, LX/Kue;->A03:LX/0mM;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/bugreporter/debug/BugReportUploadStatus;
    .locals 6

    .line 0
    iget-object v2, p0, LX/Kue;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/Kue;->getPrefKeyForReport(Ljava/lang/String;)LX/0lu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/facebook/bugreporter/BugReport;->A0M:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/facebook/bugreporter/BugReport;->A0N:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/facebook/bugreporter/BugReport;->A0U:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v1, p0, LX/Kue;->A02:LX/19q;

    .line 35
    .line 36
    :try_start_0
    const-class v0, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;

    .line 43
    .line 44
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    new-instance v0, LX/Bhl;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/Bhl;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private A01(Lcom/facebook/bugreporter/BugReport;Lcom/facebook/bugreporter/debug/BugReportUploadStatus;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kue;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/Kue;->getPrefKeyForReport(Ljava/lang/String;)LX/0lu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Kue;->A02:LX/19q;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, p2}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/Kue;->maybeDeleteOldEntries()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    new-instance v0, LX/Bhl;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Bhl;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static getPrefKeyForReport(Ljava/lang/String;)LX/0lu;
    .locals 1

    .line 0
    sget-object v0, LX/Kue;->BASE_UPLOAD_STATUS_PREF_KEY:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lu;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final AkD(Lcom/facebook/bugreporter/BugReport;ILjava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ErrorCode: %s, message: %s"

    .line 5
    .line 6
    invoke-static {v0, v1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-direct {p0, p1}, LX/Kue;->A00(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/bugreporter/debug/BugReportUploadStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/Kue;->A00:LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, v3, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->failedUploadAttempts:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-wide v1, v3, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->wallTimeOfLastUpdateOfStatus:J

    .line 26
    .line 27
    invoke-direct {p0, p1, v3}, LX/Kue;->A01(Lcom/facebook/bugreporter/BugReport;Lcom/facebook/bugreporter/debug/BugReportUploadStatus;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final AkE(Lcom/facebook/bugreporter/BugReport;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Type: %s, message: %s"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {p0, p1}, LX/Kue;->A00(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/bugreporter/debug/BugReportUploadStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/Kue;->A00:LX/01A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v0, v3, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->failedUploadAttempts:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-wide v1, v3, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->wallTimeOfLastUpdateOfStatus:J

    .line 34
    .line 35
    invoke-direct {p0, p1, v3}, LX/Kue;->A01(Lcom/facebook/bugreporter/BugReport;Lcom/facebook/bugreporter/debug/BugReportUploadStatus;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final DQy(Lcom/facebook/bugreporter/BugReport;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/Kue;->A00(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/bugreporter/debug/BugReportUploadStatus;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Kue;->A00:LX/01A;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01A;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->isSuccessfullyUploaded:Z

    .line 12
    .line 13
    iput-wide v1, v3, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->wallTimeOfLastUpdateOfStatus:J

    .line 14
    .line 15
    invoke-direct {p0, p1, v3}, LX/Kue;->A01(Lcom/facebook/bugreporter/BugReport;Lcom/facebook/bugreporter/debug/BugReportUploadStatus;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Kue;->A03:LX/0mM;

    .line 19
    .line 20
    const/16 v1, 0x233

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Kue;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/Kue;->getPrefKeyForReport(Ljava/lang/String;)LX/0lu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/Kue;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public maybeDeleteOldEntries()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Kue;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v0, LX/Kue;->BASE_UPLOAD_STATUS_PREF_KEY:LX/0lu;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BCM(LX/0lu;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/Kue;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    sget-object v0, LX/Kue;->BASE_UPLOAD_STATUS_PREF_KEY:LX/0lu;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, p0, LX/Kue;->A02:LX/19q;

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    const-class v0, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Deserialization failed for: "

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    new-instance v0, LX/Bhl;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/Bhl;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    new-instance v0, LX/Kum;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/Kum;-><init>(LX/Kue;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    iget-object v0, p0, LX/Kue;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    if-ge v4, v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v1, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->reportId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, LX/Kue;->getPrefKeyForReport(Ljava/lang/String;)LX/0lu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v3, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
.end method
