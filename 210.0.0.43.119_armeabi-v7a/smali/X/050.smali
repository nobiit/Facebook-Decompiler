.class public LX/050;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final D:LX/050;


# instance fields
.field public B:Landroid/content/SharedPreferences;

.field public volatile C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6130
    new-instance v0, LX/050;

    invoke-direct {v0}, LX/050;-><init>()V

    sput-object v0, LX/050;->D:LX/050;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6132
    const/4 v0, 0x0

    iput-object v0, p0, LX/050;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    .line 17273
    iget-object v0, p0, LX/050;->B:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 17274
    :goto_0
    return-object v2

    :cond_0
    iget-object v1, p0, LX/050;->B:Landroid/content/SharedPreferences;

    const-string v0, "COLD_START_PRIME_INFO/STORY_CURSOR"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final B(Landroid/content/Context;)Z
    .locals 4

    .line 6133
    iget-object v0, p0, LX/050;->B:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 6134
    const-string v1, "COLD_START_PRIMING_INFO_STORAGE"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/050;->B:Landroid/content/SharedPreferences;

    .line 6135
    move-object v3, p0

    .line 6136
    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/050;->B:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6137
    :cond_0
    iget-object v2, p0, LX/050;->B:Landroid/content/SharedPreferences;

    const-string v1, "COLD_START_PRIME_INFO/STORY_CURSOR"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/050;->C:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6138
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 6139
    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 6140
    :goto_0
    const/4 v0, 0x0

    .line 6141
    :goto_1
    monitor-exit v3

    .line 6142
    :goto_2
    return v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 17275
    if-nez p1, :cond_1

    iget-object v0, p0, LX/050;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 17276
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/050;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17277
    :cond_2
    iput-object p1, p0, LX/050;->C:Ljava/lang/String;

    .line 17278
    iget-object v0, p0, LX/050;->B:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 17279
    iget-object v0, p0, LX/050;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 17280
    const-string v1, "COLD_START_PRIME_INFO/STORY_CURSOR"

    iget-object v0, p0, LX/050;->C:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17281
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
