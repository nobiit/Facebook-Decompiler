.class public LX/0Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BE;


# instance fields
.field public B:Ljava/util/ArrayList;

.field public final C:Landroid/content/Context;

.field public D:I

.field public E:Ljava/util/concurrent/ScheduledFuture;

.field public final F:Landroid/content/SharedPreferences;

.field public final G:Ljava/util/concurrent/ScheduledExecutorService;

.field public H:LX/0A1;

.field private final I:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    .line 42129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42130
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, LX/0Na;->I:Ljava/text/SimpleDateFormat;

    .line 42131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Na;->B:Ljava/util/ArrayList;

    .line 42132
    iput-object v3, p0, LX/0Na;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 42133
    iput-object v3, p0, LX/0Na;->H:LX/0A1;

    .line 42134
    iput-object p1, p0, LX/0Na;->C:Landroid/content/Context;

    .line 42135
    iget-object v1, p0, LX/0Na;->I:Ljava/text/SimpleDateFormat;

    const-string v0, "America/Los_Angeles"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42136
    iget-object v2, p0, LX/0Na;->C:Landroid/content/Context;

    const-string v1, "Fbnslite_Flytrap"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0Na;->F:Landroid/content/SharedPreferences;

    .line 42137
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0Na;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42138
    iget-object v2, p0, LX/0Na;->F:Landroid/content/SharedPreferences;

    const-string v1, "CurrentFile"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 42139
    iput v0, p0, LX/0Na;->D:I

    return-void
.end method

.method public static B(LX/0Na;Z)V
    .locals 6

    .line 42140
    monitor-enter p0

    .line 42141
    :try_start_0
    iget-object v3, p0, LX/0Na;->B:Ljava/util/ArrayList;

    .line 42142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Na;->B:Ljava/util/ArrayList;

    .line 42143
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Na;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 42144
    iget-object v1, p0, LX/0Na;->E:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 42145
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Na;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 42146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42147
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 42148
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, LX/0Na;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fbnslite_log"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0Na;->D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42149
    :try_start_1
    new-instance v4, Ljava/io/FileWriter;

    const/4 v0, 0x1

    invoke-direct {v4, v5, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 42150
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 42152
    :cond_1
    if-eqz v4, :cond_4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 42153
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42154
    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :try_start_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V

    :cond_3
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 42155
    :catch_2
    :cond_4
    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x7530

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    .line 42156
    :goto_4
    if-eqz v0, :cond_5

    .line 42157
    iget v0, p0, LX/0Na;->D:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    iput v0, p0, LX/0Na;->D:I

    .line 42158
    iget-object v0, p0, LX/0Na;->F:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "CurrentFile"

    iget v0, p0, LX/0Na;->D:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42159
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/0Na;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fbnslite_log"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0Na;->D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42160
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 42161
    :cond_5
    return-void

    .line 42162
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 42163
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 42164
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method


# virtual methods
.method public final MwC(LX/0A1;)V
    .locals 0

    .line 42190
    iput-object p1, p0, LX/0Na;->H:LX/0A1;

    return-void
.end method

.method public final vNB(Ljava/lang/String;)V
    .locals 6

    .line 42165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 42166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0Na;->I:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 42167
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 42168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42171
    move-object v5, p0

    .line 42172
    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0Na;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42173
    iget-object v0, p0, LX/0Na;->E:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 42174
    iget-object v4, p0, LX/0Na;->G:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/0NZ;

    invoke-direct {v3, p0}, LX/0NZ;-><init>(LX/0Na;)V

    const-wide/32 v1, 0xea60

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42175
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/0Na;->E:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42176
    :cond_0
    monitor-exit v5

    .line 42177
    return-void

    .line 42178
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final xNB(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 42179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42180
    const-string v0, "["

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42181
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    .line 42182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42184
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 42185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 42186
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42189
    invoke-virtual {p0, v0}, LX/0Na;->vNB(Ljava/lang/String;)V

    return-void
.end method
