.class public abstract LX/09T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06U;


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:LX/04P;

.field private final D:Landroid/content/Context;

.field private final E:Ljava/util/HashMap;

.field private F:I

.field private final G:Z

.field private H:J

.field private final I:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field private final J:Ljava/lang/String;

.field private K:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/04P;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Ljava/lang/String;Z)V
    .locals 2

    .line 21555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21556
    iput-object p1, p0, LX/09T;->D:Landroid/content/Context;

    .line 21557
    iput-object p2, p0, LX/09T;->J:Ljava/lang/String;

    .line 21558
    iput-object p3, p0, LX/09T;->C:LX/04P;

    .line 21559
    iput-object p4, p0, LX/09T;->I:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 21560
    iput-object p5, p0, LX/09T;->B:Ljava/lang/String;

    .line 21561
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/09T;->E:Ljava/util/HashMap;

    .line 21562
    invoke-direct {p0}, LX/09T;->C()I

    move-result v0

    iput v0, p0, LX/09T;->F:I

    .line 21563
    iget-object v0, p0, LX/09T;->I:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/09T;->H:J

    .line 21564
    iput-boolean p6, p0, LX/09T;->G:Z

    return-void
.end method

.method private B()V
    .locals 8

    .line 21565
    iget-boolean v0, p0, LX/09T;->G:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 21566
    :cond_1
    iget-object v2, p0, LX/09T;->E:Ljava/util/HashMap;

    monitor-enter v2

    .line 21567
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/09T;->E:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21568
    iget-object v0, p0, LX/09T;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21569
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21570
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21571
    invoke-direct {p0}, LX/09T;->D()V

    .line 21572
    iget-object v0, p0, LX/09T;->K:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 21573
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 21574
    iget-object v3, p0, LX/09T;->K:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 21575
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 21576
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-long/2addr v3, v1

    invoke-interface {v7, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 21577
    :cond_2
    invoke-static {v7}, LX/07X;->B(Landroid/content/SharedPreferences$Editor;)V

    .line 21578
    iget-object v0, p0, LX/09T;->I:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/09T;->H:J

    goto :goto_0

    .line 21579
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private C()I
    .locals 4

    .line 21580
    iget-object v0, p0, LX/09T;->C:LX/04P;

    invoke-virtual {v0}, LX/04P;->A()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method private declared-synchronized D()V
    .locals 4

    .line 21581
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/09T;->K:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 21582
    iget-object v3, p0, LX/09T;->D:Landroid/content/Context;

    new-instance v2, LX/09s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rti.mqtt.counter."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/09T;->J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21583
    iget-object v0, p0, LX/09T;->B:Ljava/lang/String;

    .line 21584
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/09s;-><init>(Ljava/lang/String;)V

    .line 21585
    invoke-static {v3, v2}, LX/0BW;->C(Landroid/content/Context;LX/09s;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/09T;->K:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21586
    :cond_0
    monitor-exit p0

    return-void

    .line 21587
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final varargs A(J[Ljava/lang/String;)LX/09T;
    .locals 5

    .line 21588
    invoke-direct {p0}, LX/09T;->C()I

    move-result v1

    .line 21589
    iget v0, p0, LX/09T;->F:I

    if-eq v0, v1, :cond_0

    .line 21590
    iput v1, p0, LX/09T;->F:I

    .line 21591
    invoke-direct {p0}, LX/09T;->B()V

    .line 21592
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 21593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21594
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21595
    const/4 v1, 0x0

    :goto_0
    array-length v0, p3

    if-ge v1, v0, :cond_1

    .line 21596
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21597
    aget-object v0, p3, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21598
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21599
    iget-object v3, p0, LX/09T;->E:Ljava/util/HashMap;

    monitor-enter v3

    .line 21600
    :try_start_0
    iget-object v0, p0, LX/09T;->E:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 21601
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 21602
    :cond_2
    iget-object v2, p0, LX/09T;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21603
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21604
    iget-object v0, p0, LX/09T;->I:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/09T;->H:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x36ee80

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 21605
    invoke-direct {p0}, LX/09T;->B()V

    :cond_3
    return-object p0

    .line 21606
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B(Z)Lorg/json/JSONObject;
    .locals 9

    .line 21607
    invoke-direct {p0}, LX/09T;->D()V

    .line 21608
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 21609
    invoke-direct {p0}, LX/09T;->C()I

    move-result v3

    .line 21610
    iget-object v0, p0, LX/09T;->K:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 21611
    iget-object v0, p0, LX/09T;->K:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 21612
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 21613
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    .line 21614
    if-nez v5, :cond_5

    .line 21615
    :catch_0
    :cond_1
    :goto_1
    if-gt v4, v3, :cond_2

    add-int/lit8 v0, v4, 0x3

    if-ge v0, v3, :cond_3

    .line 21616
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 21617
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    if-eq v4, v3, :cond_0

    .line 21618
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21619
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 21620
    :cond_5
    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 21621
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21622
    :cond_6
    invoke-static {v2}, LX/07X;->B(Landroid/content/SharedPreferences$Editor;)V

    .line 21623
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    :goto_2
    return-object v5

    :cond_7
    if-nez p1, :cond_8

    move-object v5, v6

    goto :goto_2

    .line 21624
    :cond_8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 21625
    const-string v4, "period_ms"

    .line 21626
    iget-object v0, p0, LX/09T;->C:LX/04P;

    invoke-virtual {v0}, LX/04P;->A()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    rem-long/2addr v2, v0

    .line 21627
    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21628
    const-string v0, "data"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
.end method
