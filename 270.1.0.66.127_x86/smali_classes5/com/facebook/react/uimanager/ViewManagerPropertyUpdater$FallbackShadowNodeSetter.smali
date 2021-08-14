.class public final Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7It;->A01(Ljava/lang/Class;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BOu(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7S5;

    .line 21
    .line 22
    iget-object v1, v0, LX/7S5;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LX/7S5;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final DFD(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/7S5;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v6, LX/7S5;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/7S5;->A04:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BZ9()LX/608;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v6, p3, v0}, LX/7S5;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    iget-object v0, v6, LX/7S5;->A03:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v2, LX/7S5;->A05:[Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BZ9()LX/608;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, p3, v0}, LX/7S5;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    iget-object v0, v6, LX/7S5;->A03:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v5

    .line 60
    const-class v2, Lcom/facebook/react/uimanager/ViewManager;

    .line 61
    .line 62
    const-string v1, "Error while updating prop "

    .line 63
    .line 64
    iget-object v0, v6, LX/7S5;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0, v5}, LX/01K;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LX/6j2;

    .line 74
    .line 75
    const-string v3, "Error while updating property \'"

    .line 76
    .line 77
    iget-object v2, v6, LX/7S5;->A01:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "\' in shadow node of type: "

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BeY()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v4, v0, v5}, LX/6j2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
.end method
