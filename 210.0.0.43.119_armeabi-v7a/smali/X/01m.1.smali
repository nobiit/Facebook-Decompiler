.class public LX/01m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TTC()V
    .locals 13

    .line 13199
    invoke-static {}, LX/06k;->B()V

    .line 13200
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/02V;->C(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13201
    :goto_0
    const/4 v8, 0x0

    const-wide/16 v1, 0x40

    .line 13202
    invoke-static {v1, v2}, LX/02V;->C(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13203
    :goto_1
    sget-object v0, LX/06k;->B:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 13204
    :goto_2
    if-nez v0, :cond_0

    .line 13205
    :goto_3
    return-void

    .line 13206
    :cond_0
    const-wide/16 v2, 0x40

    .line 13207
    invoke-static {v2, v3}, LX/02V;->C(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 13208
    :cond_1
    const-string v1, "TraceExistingThreadsMetadata"

    const v0, 0x61a84ef4

    invoke-static {v2, v3, v1, v0}, LX/086;->B(JLjava/lang/String;I)V

    .line 13209
    :try_start_0
    sget-object v0, LX/06k;->B:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 13210
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    .line 13211
    const-wide/16 v4, 0x40

    const-string v1, "thread_name"

    .line 13212
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13213
    invoke-static {v4, v5, v1, v6, v0}, LX/0AE;->O(JLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13214
    :cond_2
    const v0, -0x26992111

    invoke-static {v2, v3, v0}, LX/086;->C(JI)V

    goto :goto_3

    .line 13215
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 13216
    :cond_4
    const-string v3, "process_name"

    .line 13217
    invoke-static {}, LX/089;->C()Ljava/lang/String;

    move-result-object v0

    .line 13218
    invoke-static {v1, v2, v3, v0, v8}, LX/0AE;->O(JLjava/lang/String;Ljava/lang/String;I)V

    .line 13219
    const-string v7, "process_labels"

    .line 13220
    const-string v0, "dalvik.vm.heapgrowthlimit"

    invoke-static {v0}, LX/0AQ;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13221
    const-string v0, "dalvik.vm.heapmaxfree"

    invoke-static {v0}, LX/0AQ;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13222
    const-string v0, "dalvik.vm.heapminfree"

    invoke-static {v0}, LX/0AQ;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13223
    const-string v0, "dalvik.vm.heapstartsize"

    invoke-static {v0}, LX/0AQ;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13224
    const-string v0, "dalvik.vm.heaptargetutilization"

    .line 13225
    invoke-static {v0}, LX/0AQ;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13226
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13227
    const-string v4, "device=%s,heapgrowthlimit=%s,heapstartsize=%s,heapminfree=%s,heapmaxfree=%s,heaptargetutilization=%s"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v3, v0

    const/4 v0, 0x1

    aput-object v12, v3, v0

    const/4 v0, 0x2

    aput-object v9, v3, v0

    const/4 v0, 0x3

    aput-object v11, v3, v0

    const/4 v0, 0x4

    aput-object v10, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13228
    invoke-static {v1, v2, v7, v0, v8}, LX/0AE;->O(JLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 13229
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x7f

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13230
    const-string v0, "Android trace tags: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13231
    const-string v2, "debug.atrace.tags.enableflags"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0AQ;->D(Ljava/lang/String;J)J

    move-result-wide v0

    .line 13232
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13233
    const-string v0, ", Facebook trace tags: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13234
    sget-wide v0, LX/02V;->B:J

    .line 13235
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13236
    const-wide/16 v3, 0x40

    const-string v2, "process_labels"

    .line 13237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 13238
    invoke-static {v3, v4, v2, v1, v0}, LX/0AE;->O(JLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 13239
    :catchall_0
    move-exception v1

    const v0, 0x4d6ede75    # 2.50472272E8f

    invoke-static {v2, v3, v0}, LX/086;->C(JI)V

    throw v1
.end method

.method public final VTC()V
    .locals 0

    .line 13240
    return-void
.end method
