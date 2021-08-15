.class public LX/091;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final B()LX/091;
    .locals 1

    .line 8902
    new-instance v0, LX/091;

    invoke-direct {v0}, LX/091;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final NNA()Ljava/lang/String;
    .locals 1

    .line 8904
    const-string v0, "LOADED_APPLICATION_MODULES"

    return-object v0
.end method

.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .line 21147
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21148
    const-string v0, "Loaded modules="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21149
    invoke-static {}, LX/0Ag;->B()LX/0Ag;

    move-result-object v6

    .line 21150
    monitor-enter v6

    :try_start_0
    move-object v3, v6

    .line 21151
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21152
    const/4 v1, 0x0

    .line 21153
    :goto_0
    const/16 v0, 0x16

    .line 21154
    if-ge v1, v0, :cond_1

    .line 21155
    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/0Ag;->C(LX/0Ag;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21156
    invoke-static {v1}, LX/0GJ;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21157
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 21158
    const-string v4, ", "

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    monitor-exit v6

    .line 21159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21160
    const-string v0, ", Initialized modules="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21161
    invoke-static {}, LX/0Ag;->B()LX/0Ag;

    move-result-object v3

    .line 21162
    monitor-enter v3

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21163
    const/4 v1, 0x0

    .line 21164
    :goto_1
    const/16 v0, 0x16

    .line 21165
    if-ge v1, v0, :cond_4

    .line 21166
    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/0Ag;->C(LX/0Ag;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 21168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21169
    :cond_2
    invoke-static {v1}, LX/0GJ;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21170
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit v3

    .line 21171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21173
    return-object v0

    .line 21174
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 21175
    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21176
    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method
