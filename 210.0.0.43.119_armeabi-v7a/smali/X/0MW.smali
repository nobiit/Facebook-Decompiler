.class public LX/0MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09r;


# instance fields
.field private final B:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 41019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41020
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41021
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 41022
    iput-object p1, p0, LX/0MW;->B:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final Zq()LX/0Di;
    .locals 2

    .line 41024
    new-instance v1, LX/0MV;

    iget-object v0, p0, LX/0MW;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0MV;-><init>(Landroid/content/SharedPreferences$Editor;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 41023
    iget-object v0, p0, LX/0MW;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized getAll()Ljava/util/Map;
    .locals 1

    .line 41025
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0MW;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 41026
    iget-object v0, p0, LX/0MW;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 41027
    iget-object v0, p0, LX/0MW;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .line 41028
    iget-object v0, p0, LX/0MW;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41029
    iget-object v0, p0, LX/0MW;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
