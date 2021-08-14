.class public abstract Lcom/facebook/react/LazyReactPackage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/5zc;
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/fb4a/ExtraModulesReactPackage;

    const-string v3, "Unable to instantiate ReactModuleInfoProvider for "

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "$$ReactModuleInfoProvider"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zc;

    return-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "ReactModuleInfoProvider class for "

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " not found."

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_1
    new-instance v0, LX/5p0;

    invoke-direct {v0}, LX/5p0;-><init>()V

    return-object v0
.end method

.method public final A01(LX/5zY;)Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ae2(LX/5zY;)Ljava/util/List;
    .locals 8

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/react/LazyReactPackage;->A01(LX/5zY;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/61H;

    .line 24
    .line 25
    const-wide/16 v2, 0x2000

    .line 26
    .line 27
    const-string v0, "createNativeModule"

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v0, "module"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/0Qa;->A03()V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/3Yc;->A0K:LX/3Yc;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, v5, LX/61H;->A00:LX/0AH;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    sget-object v0, LX/3Yc;->A0J:LX/3Yc;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    sget-object v0, LX/3Yc;->A0J:LX/3Yc;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_0
    return-object v6
    .line 86
    .line 87
    .line 88
.end method

.method public final Aej(LX/5zY;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/61H;

    .line 32
    .line 33
    iget-object v0, v0, LX/61H;->A00:LX/0AH;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v2

    .line 46
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method
