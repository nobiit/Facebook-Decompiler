.class public final LX/2wp;
.super LX/0p6;
.source ""

# interfaces
.implements Lcom/facebook/omnistore/module/OmnistoreComponent;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:Ljava/lang/Class;

.field public static volatile A08:LX/2wp;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1oZ;

.field public final A02:LX/2wb;

.field public final A03:LX/0mM;

.field public final A04:LX/0p9;

.field public final A05:LX/2pI;

.field public final A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2wp;

    .line 1
    .line 2
    sput-object v0, LX/2wp;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0p6;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2wp;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0p8;->A00(LX/0kw;)LX/0p9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2wp;->A04:LX/0p9;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2wp;->A03:LX/0mM;

    .line 22
    .line 23
    invoke-static {p1}, LX/1xW;->A03(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2wp;->A06:LX/0AH;

    .line 28
    .line 29
    new-instance v0, LX/2wb;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/2wb;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2wp;->A02:LX/2wb;

    .line 35
    .line 36
    new-instance v0, LX/1oY;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/1oY;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/2wp;->A01:LX/1oZ;

    .line 42
    .line 43
    invoke-static {p1}, LX/2pI;->A00(LX/0kw;)LX/2pI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2wp;->A05:LX/2pI;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static final A00(LX/0kw;)LX/2wp;
    .locals 4

    .line 0
    sget-object v0, LX/2wp;->A08:LX/2wp;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2wp;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2wp;->A08:LX/2wp;

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
    new-instance v0, LX/2wp;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2wp;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2wp;->A08:LX/2wp;

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
    sget-object v0, LX/2wp;->A08:LX/2wp;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final Bk0(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/omnistore/IndexedFields;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/omnistore/IndexedFields;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CER(Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/2wp;->A05:LX/2pI;

    .line 1
    .line 2
    iget-object v5, v6, LX/2pI;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, v6, LX/2pI;->A03:LX/0AT;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AT;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    iget-wide v0, v6, LX/2pI;->A00:J

    .line 12
    .line 13
    sub-long/2addr v7, v0

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v3, 0x5

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v7, v1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v6, LX/2pI;->A03:LX/0AT;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AT;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v6, LX/2pI;->A00:J

    .line 33
    .line 34
    iget-object v2, v6, LX/2pI;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v1, LX/4Ve;

    .line 37
    .line 38
    invoke-direct {v1, v6}, LX/4Ve;-><init>(LX/2pI;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v5

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
    .line 51
.end method

.method public final ChE(I)V
    .locals 0

    return-void
.end method

.method public final getCollectionLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "fql_user_nux_status"

    return-object v0
.end method

.method public final onCollectionAvailable(Lcom/facebook/omnistore/Collection;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2wp;->A05:LX/2pI;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, v1, LX/2pI;->A01:Lcom/facebook/omnistore/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public final onCollectionInvalidated()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2wp;->A05:LX/2pI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object v0, v1, LX/2pI;->A01:Lcom/facebook/omnistore/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
    .line 11
.end method

.method public final onDeltaClusterEnded(ILcom/facebook/omnistore/QueueIdentifier;)V
    .locals 0

    return-void
.end method

.method public final onDeltaClusterStarted(IJLcom/facebook/omnistore/QueueIdentifier;)V
    .locals 0

    return-void
.end method

.method public final provideSubscriptionInfo(Lcom/facebook/omnistore/Omnistore;)LX/3aI;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2wp;->A04:LX/0p9;

    .line 1
    .line 2
    const/16 v2, 0x118

    .line 3
    .line 4
    invoke-virtual {v0, p0, v2}, LX/0p9;->A00(LX/0p6;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/2wp;->getCollectionLabel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/omnistore/Omnistore;->createCollectionNameBuilder(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/2wp;->A06:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/omnistore/CollectionName$Builder;->addDeviceId()Lcom/facebook/omnistore/CollectionName$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/omnistore/CollectionName$Builder;->build()Lcom/facebook/omnistore/CollectionName;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/2wp;->A03:LX/0mM;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-interface {v0, v2, v5}, LX/0mM;->An0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 53
    .line 54
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/2wp;->A01:LX/1oZ;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1oZ;->A03()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string/jumbo v0, "nux_ids"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "render_object_list_query_params"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    const/16 v1, 0x2029

    .line 104
    .line 105
    iget-object v0, p0, LX/2wp;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0AO;

    .line 112
    .line 113
    sget-object v0, LX/2wp;->A07:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    :goto_1
    new-instance v1, LX/3aS;

    .line 125
    .line 126
    invoke-direct {v1}, LX/3aS;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, LX/3aS;->A00:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v0, "namespace com.facebook.interstitial.omnistore;\n\ntable UserNuxStatus {\n nux_id:string; \n rank:int; \n nux_data:string;\n fetch_time:long;\n}\n\nroot_type UserNuxStatus;\n"

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, LX/3aS;->A01:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v0, LX/3Yu;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/3Yu;-><init>(LX/3aS;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0}, LX/3aI;->A00(Lcom/facebook/omnistore/CollectionName;LX/3Yu;)LX/3aI;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_1
    sget-object v0, LX/3aI;->A03:LX/3aI;

    .line 147
    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
.end method
