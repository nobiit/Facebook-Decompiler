.class public LX/092;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lc;


# instance fields
.field private B:LX/1iv;


# direct methods
.method private constructor <init>(LX/1iv;)V
    .locals 0

    .line 8906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8907
    iput-object p1, p0, LX/092;->B:LX/1iv;

    return-void
.end method

.method public static final B(LX/0kl;)LX/092;
    .locals 2

    .line 8905
    new-instance v1, LX/092;

    invoke-static {p0}, LX/093;->B(LX/0kl;)LX/1iv;

    move-result-object v0

    invoke-direct {v1, v0}, LX/092;-><init>(LX/1iv;)V

    return-object v1
.end method


# virtual methods
.method public final NNA()Ljava/lang/String;
    .locals 1

    .line 8908
    const-string v0, "profilo_state"

    return-object v0
.end method

.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 14

    .line 21177
    invoke-static {}, LX/06W;->C()LX/06W;

    move-result-object v1

    .line 21178
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/06W;->E:LX/05r;

    invoke-virtual {v0}, LX/05r;->A()Ljava/lang/Iterable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    monitor-exit v1

    .line 21179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 21180
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 21181
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 21183
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21184
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21185
    const/4 v6, 0x0

    .line 21186
    invoke-static {}, LX/07h;->C()[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    .line 21187
    const-string v5, "<none>"

    .line 21188
    :goto_2
    const-string v3, "Trace IDs: %s\n%sNotification visible: %s\nTrace files: %s"

    .line 21189
    const/4 v7, 0x0

    .line 21190
    sget-object v11, LX/020;->H:LX/020;

    .line 21191
    if-nez v11, :cond_2

    .line 21192
    :goto_3
    const-string v2, ""

    .line 21193
    :goto_4
    iget-object v0, p0, LX/092;->B:LX/1iv;

    .line 21194
    invoke-interface {v0}, LX/1iv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/093;

    .line 21195
    monitor-enter v1

    goto/16 :goto_a

    .line 21196
    :cond_2
    const/4 v6, 0x0

    const/4 v10, 0x2

    .line 21197
    iget-object v0, v11, LX/020;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    .line 21198
    :goto_5
    if-nez v6, :cond_7

    goto :goto_3

    .line 21199
    :cond_3
    new-array v9, v10, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v2, v10, :cond_5

    .line 21200
    iget-object v0, v11, LX/020;->D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    if-nez v1, :cond_4

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 21201
    :cond_4
    add-int/lit8 v13, v8, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v0, "Context: "

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ControllerObject: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->E:Ljava/lang/Object;

    .line 21203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LongContext: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->J:J

    .line 21204
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    move v8, v13

    goto :goto_7

    :cond_5
    if-nez v8, :cond_6

    goto :goto_5

    .line 21205
    :cond_6
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    goto :goto_5

    .line 21206
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    aget-object v0, v6, v7

    .line 21207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v0, v6

    mul-int/2addr v1, v0

    array-length v0, v6

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21208
    array-length v1, v6

    :goto_8
    if-ge v7, v1, :cond_8

    aget-object v0, v6, v7

    .line 21209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 21210
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 21211
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    aget-object v0, v5, v6

    .line 21212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v0, v5

    mul-int/2addr v1, v0

    array-length v0, v5

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21213
    array-length v2, v5

    :goto_9
    if-ge v6, v2, :cond_b

    aget-object v1, v5, v6

    .line 21214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 21215
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21216
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 21217
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 21218
    :goto_a
    :try_start_1
    iget-boolean v0, v1, LX/093;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 21219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 21220
    invoke-static {v3, v5, v2, v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21221
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 21222
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
