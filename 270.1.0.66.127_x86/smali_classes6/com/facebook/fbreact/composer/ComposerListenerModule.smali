.class public final Lcom/facebook/fbreact/composer/ComposerListenerModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ComposerListenerModule"
.end annotation


# instance fields
.field public A00:LX/2Gw;

.field public final A01:LX/0qn;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 1582994
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1582995
    const/4 v0, 0x0

    .line 1582996
    iput-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A00:LX/2Gw;

    .line 1582997
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1582998
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A02:Ljava/util/Map;

    .line 1582999
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A03:Ljava/util/Set;

    .line 1583000
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A04:Ljava/util/Set;

    .line 1583001
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    move-result-object v0

    .line 1583002
    iput-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A01:LX/0qn;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1583003
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final addEventListener(DLjava/lang/String;Lcom/facebook/react/bridge/Callback;)D
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A00:LX/2Gw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/CmP;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/CmP;-><init>(Lcom/facebook/fbreact/composer/ComposerListenerModule;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/3Qr;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/3Qr;-><init>(Lcom/facebook/fbreact/composer/ComposerListenerModule;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A01:LX/0qn;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A00:LX/2Gw;

    .line 38
    .line 39
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A02:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const v0, -0x3a24e32

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v2, v0, :cond_4

    .line 61
    .line 62
    const v0, 0x36141b13

    .line 63
    .line 64
    .line 65
    if-ne v2, v0, :cond_1

    .line 66
    .line 67
    const-string v0, "PROCESSING"

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 77
    .line 78
    if-ne v3, v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A04:Ljava/util/Set;

    .line 81
    .line 82
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return-wide p1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A03:Ljava/util/Set;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v0, "PUBLISHED"

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final addListener(DLjava/lang/String;Lcom/facebook/react/bridge/Callback;)D
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/fbreact/composer/ComposerListenerModule;->addEventListener(DLjava/lang/String;Lcom/facebook/react/bridge/Callback;)D

    .line 1
    .line 2
    .line 3
    return-wide p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ComposerListenerModule"

    return-object v0
.end method

.method public final removeAllListeners()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A03:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A04:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A00:LX/2Gw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A00:LX/2Gw;

    .line 26
    .line 27
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A00:LX/2Gw;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final removeEventListener(D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A03:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A00:LX/2Gw;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A00:LX/2Gw;

    .line 38
    .line 39
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A00:LX/2Gw;

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final removeListener(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/composer/ComposerListenerModule;->removeEventListener(D)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
