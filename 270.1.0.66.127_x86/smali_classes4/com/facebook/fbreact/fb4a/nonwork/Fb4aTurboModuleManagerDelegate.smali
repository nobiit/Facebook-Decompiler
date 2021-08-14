.class public Lcom/facebook/fbreact/fb4a/nonwork/Fb4aTurboModuleManagerDelegate;
.super Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;
.source ""


# static fields
.field public static volatile sIsSoLibraryLoaded:Z


# instance fields
.field public final A00:LX/5zY;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5zY;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/fbreact/fb4a/nonwork/Fb4aTurboModuleManagerDelegate;->A01:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/fbreact/fb4a/nonwork/Fb4aTurboModuleManagerDelegate;->A00:LX/5zY;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/5zD;

    .line 27
    .line 28
    instance-of v0, v1, LX/5zC;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/fbreact/fb4a/nonwork/Fb4aTurboModuleManagerDelegate;->A01:Ljava/util/List;

    .line 33
    .line 34
    check-cast v1, LX/5zC;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private A00(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/fb4a/nonwork/Fb4aTurboModuleManagerDelegate;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v2, v3

    .line 8
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5zC;

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbreact/fb4a/nonwork/Fb4aTurboModuleManagerDelegate;->A00:LX/5zY;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, LX/5zC;->A04(Ljava/lang/String;LX/5zY;)Lcom/facebook/react/bridge/NativeModule;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/facebook/react/bridge/NativeModule;->canOverrideExistingModule()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_2
    instance-of v0, v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_3
    return-object v3
.end method


# virtual methods
.method public native canCreateTurboModule(Ljava/lang/String;)Z
.end method

.method public final getEagerInitModuleNames()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fbreact/fb4a/nonwork/Fb4aTurboModuleManagerDelegate;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5zC;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5zC;->A02()LX/5zc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/5zc;->BPX()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/5ek;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/5ek;->A05:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v1, LX/5ek;->A06:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, LX/5ek;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v4
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public getLegacyCxxModule(Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/fb4a/nonwork/Fb4aTurboModuleManagerDelegate;->A00(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    instance-of v0, v2, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    return-object v1
    .line 15
.end method

.method public final getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/fb4a/nonwork/Fb4aTurboModuleManagerDelegate;->A00(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    instance-of v0, v2, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    return-object v1
.end method

.method public native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public maybeLoadOtherSoLibraries()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/fbreact/fb4a/nonwork/Fb4aTurboModuleManagerDelegate;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/fbreact/fb4a/nonwork/Fb4aTurboModuleManagerDelegate;->sIsSoLibraryLoaded:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "fb4aturbomodulemanagerdelegate"

    .line 8
    .line 9
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/facebook/fbreact/fb4a/nonwork/Fb4aTurboModuleManagerDelegate;->sIsSoLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method
