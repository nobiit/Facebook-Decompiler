.class public final LX/5Vj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/5Vj;


# instance fields
.field public A00:Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

.field public final A01:LX/0AO;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:LX/19q;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Vj;->A01:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Vj;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Vj;->A03:LX/19q;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5Vj;
    .locals 4

    .line 0
    sget-object v0, LX/5Vj;->A04:LX/5Vj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5Vj;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5Vj;->A04:LX/5Vj;

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
    new-instance v0, LX/5Vj;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5Vj;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5Vj;->A04:LX/5Vj;

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
    sget-object v0, LX/5Vj;->A04:LX/5Vj;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 0
    new-instance v2, LX/AJE;

    .line 1
    .line 2
    invoke-direct {v2}, LX/AJE;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, LX/AJE;->A03:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, LX/At6;->A01(Ljava/lang/Object;)LX/At6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/AJE;->A02:LX/At6;

    .line 14
    .line 15
    invoke-static {v1}, LX/At6;->A01(Ljava/lang/Object;)LX/At6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/AJE;->A00:LX/At6;

    .line 20
    .line 21
    invoke-static {v1}, LX/At6;->A01(Ljava/lang/Object;)LX/At6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/AJE;->A01:LX/At6;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;-><init>(LX/AJE;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/5Vj;->A02(LX/5Vj;Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A02(LX/5Vj;Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/5Vj;->A00:Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/5Vj;->A03:LX/19q;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v3

    .line 10
    iget-object v2, p0, LX/5Vj;->A01:LX/0AO;

    .line 11
    .line 12
    const-string v1, "inline_privacy_survey_serialization"

    .line 13
    .line 14
    const-string v0, "Can\'t serialize InlinePrivacySurveyConfig"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5Vj;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/5ZU;->A07:LX/0lv;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A03()Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Vj;->A00:Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5Vj;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    sget-object v1, LX/5ZU;->A07:LX/0lv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, LX/5Vj;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5Vj;->A00:Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_0
    iget-object v1, p0, LX/5Vj;->A03:LX/19q;

    .line 22
    .line 23
    const-class v0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 30
    .line 31
    iput-object v0, p0, LX/5Vj;->A00:Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    iget-object v2, p0, LX/5Vj;->A01:LX/0AO;

    .line 36
    .line 37
    const-string v1, "inline_privacy_survey_deserialization"

    .line 38
    .line 39
    const-string v0, "Can\'t deserialize InlinePrivacySurveyConfig"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/5Vj;->A01()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public final A04()V
    .locals 3

    .line 0
    new-instance v2, LX/AJE;

    .line 1
    .line 2
    invoke-direct {v2}, LX/AJE;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, LX/AJE;->A03:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, LX/At6;->A01(Ljava/lang/Object;)LX/At6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/AJE;->A02:LX/At6;

    .line 14
    .line 15
    invoke-static {v1}, LX/At6;->A01(Ljava/lang/Object;)LX/At6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/AJE;->A00:LX/At6;

    .line 20
    .line 21
    invoke-static {v1}, LX/At6;->A01(Ljava/lang/Object;)LX/At6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/AJE;->A01:LX/At6;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;-><init>(LX/AJE;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/5Vj;->A02(LX/5Vj;Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
