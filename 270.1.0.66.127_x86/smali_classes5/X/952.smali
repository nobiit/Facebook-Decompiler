.class public final LX/952;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/952;

    .line 1
    .line 2
    sput-object v0, LX/952;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/papaya/client/PapayaMetadata;)Lcom/facebook/papaya/client/platform/IDispatcher;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/papaya/client/PapayaMetadata;->A04:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/papaya/client/platform/IDispatcher;

    .line 11
    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    sget-object v2, LX/952;->A00:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to instantiate Dispatcher implementation"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static A01(Lcom/facebook/papaya/client/PapayaMetadata;Lcom/facebook/papaya/client/platform/IDispatcher;)Lcom/facebook/papaya/client/platform/IPlatform;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/papaya/client/PapayaMetadata;->A05:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-object v5

    .line 6
    :cond_0
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/papaya/client/PapayaMetadata;->A04:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/papaya/client/platform/IPlatform;

    .line 26
    .line 27
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    sget-object v2, LX/952;->A00:Ljava/lang/Class;

    .line 30
    .line 31
    new-array v1, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "Failed to instantiate Platform implementation"

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v5
    .line 39
    .line 40
    .line 41
.end method

.method public static A02(Lcom/facebook/papaya/client/PapayaMetadata;Landroid/content/Context;)Lcom/facebook/papaya/client/transport/ITransport;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/papaya/client/PapayaMetadata;->A06:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/952;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "Transport implementation not found!"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/papaya/client/transport/ITransport;

    .line 33
    .line 34
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    sget-object v2, LX/952;->A00:Ljava/lang/Class;

    .line 37
    .line 38
    new-array v1, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "Failed to instantiate Transport implementation"

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0
    .line 46
    .line 47
.end method

.method public static A03(Landroid/content/Context;Lcom/facebook/papaya/client/PapayaMetadata;)V
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p1, p0}, LX/952;->A02(Lcom/facebook/papaya/client/PapayaMetadata;Landroid/content/Context;)Lcom/facebook/papaya/client/transport/ITransport;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/952;->A00:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "Failed to create Transport"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, LX/952;->A00(Lcom/facebook/papaya/client/PapayaMetadata;)Lcom/facebook/papaya/client/platform/IDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p1, Lcom/facebook/papaya/client/PapayaMetadata;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/facebook/papaya/client/PapayaMetadata;->A00:Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-static {p1, p0}, LX/952;->A01(Lcom/facebook/papaya/client/PapayaMetadata;Lcom/facebook/papaya/client/platform/IDispatcher;)Lcom/facebook/papaya/client/platform/IPlatform;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/facebook/papaya/client/PapayaJNI;->initialize(Ljava/lang/String;Landroid/content/Context;Landroid/content/ComponentName;Lcom/facebook/papaya/client/transport/ITransport;Lcom/facebook/papaya/client/platform/IPlatform;Lcom/facebook/papaya/client/platform/IDispatcher;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, LX/952;->A05(Lcom/facebook/papaya/client/PapayaMetadata;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/952;->A04(Lcom/facebook/papaya/client/PapayaMetadata;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A04(Lcom/facebook/papaya/client/PapayaMetadata;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/papaya/client/PapayaMetadata;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/papaya/client/PapayaJNI;->setRestrictions(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A05(Lcom/facebook/papaya/client/PapayaMetadata;Landroid/content/Context;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/papaya/client/PapayaMetadata;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Class;

    .line 34
    .line 35
    const-class v1, Landroid/content/Context;

    .line 36
    .line 37
    const-class v0, Landroid/os/Bundle;

    .line 38
    .line 39
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/facebook/papaya/client/PapayaMetadata;->A01:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/papaya/client/executor/IExecutorFactory;

    .line 62
    .line 63
    invoke-static {v3, v0}, Lcom/facebook/papaya/client/PapayaJNI;->registerExecutor(Ljava/lang/String;Lcom/facebook/papaya/client/executor/IExecutorFactory;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    sget-object v2, LX/952;->A00:Ljava/lang/Class;

    .line 69
    .line 70
    new-array v1, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v0, "Failed to instantiate ExecutorFactory implementation"

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
