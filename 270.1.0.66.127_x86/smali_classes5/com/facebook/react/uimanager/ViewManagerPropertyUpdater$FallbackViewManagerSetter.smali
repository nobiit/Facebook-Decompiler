.class public final Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


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
    invoke-static {p1}, LX/7It;->A02(Ljava/lang/Class;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;->A00:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;->A00:Ljava/util/Map;

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

.method public final DFE(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v4, v6, LX/7S5;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/7S5;->A06:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, v2, v0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, p4, v0}, LX/7S5;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    iget-object v0, v6, LX/7S5;->A03:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v2, LX/7S5;->A07:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, v2, v0

    .line 43
    .line 44
    aput-object v4, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, p4, v0}, LX/7S5;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    iget-object v0, v6, LX/7S5;->A03:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v5

    .line 65
    const-class v2, Lcom/facebook/react/uimanager/ViewManager;

    .line 66
    .line 67
    const-string v1, "Error while updating prop "

    .line 68
    .line 69
    iget-object v0, v6, LX/7S5;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0, v5}, LX/01K;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LX/6j2;

    .line 79
    .line 80
    const-string v3, "Error while updating property \'"

    .line 81
    .line 82
    iget-object v2, v6, LX/7S5;->A01:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "\' of a view managed by: "

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v4, v0, v5}, LX/6j2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
