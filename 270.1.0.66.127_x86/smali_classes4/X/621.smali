.class public final LX/621;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/612;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/612;)V
    .locals 1

    .line 768962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768963
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 768964
    iput-object v0, p0, LX/621;->A01:Ljava/util/Map;

    .line 768965
    iput-object p1, p0, LX/621;->A00:LX/612;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 768966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768967
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 768968
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    .line 768969
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 768970
    :cond_0
    iput-object v3, p0, LX/621;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    .line 768971
    iput-object v0, p0, LX/621;->A00:LX/612;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/621;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/621;->A00:LX/612;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/612;->Bei(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/621;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    new-instance v1, LX/6L1;

    .line 30
    .line 31
    const-string v0, "ViewManagerResolver returned null for "

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_3
    new-instance v1, LX/6L1;

    .line 42
    .line 43
    const-string v0, "No ViewManager found for class "

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
.end method
