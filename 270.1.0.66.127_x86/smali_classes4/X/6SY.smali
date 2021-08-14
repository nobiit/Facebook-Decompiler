.class public final LX/6SY;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/ONR;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ONR;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6SY;->A00:LX/ONR;

    .line 1
    .line 2
    iput-object p2, p0, LX/6SY;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6SY;->A00:LX/ONR;

    .line 1
    .line 2
    iget-object v1, v0, LX/ONR;->A04:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/6SY;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v3, p0, LX/6SY;->A00:LX/ONR;

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/Qos;

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v6}, LX/6Ru;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "query"

    .line 33
    .line 34
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, LX/6Ru;->Bbi()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "type"

    .line 42
    .line 43
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, v6, LX/6Ru;->A00:D

    .line 47
    .line 48
    const-string v0, "cost"

    .line 49
    .line 50
    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v6, LX/Qos;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "source"

    .line 56
    .line 57
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "bootstrap_suggestions"

    .line 69
    .line 70
    invoke-interface {v2, v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/ONR;->A01:LX/2AH;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v3, LX/ONR;->A01:LX/2AH;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, LX/5zZ;->A0M()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 106
    .line 107
    const-string v0, "kFBMarketplaceBootstrapSuggestionsFetched"

    .line 108
    .line 109
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v0, p0, LX/6SY;->A00:LX/ONR;

    .line 113
    .line 114
    iget-object v1, v0, LX/ONR;->A04:Ljava/util/Set;

    .line 115
    .line 116
    iget-object v0, p0, LX/6SY;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v0, "Cannot emitSuggestionsToReactNative, CatalystInstance not available"

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "MarketplaceTypeaheadLocalController"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 v1, 0x0

    .line 136
    goto :goto_1
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6SY;->A00:LX/ONR;

    .line 1
    .line 2
    iget-object v1, v0, LX/ONR;->A02:LX/5Ga;

    .line 3
    .line 4
    const-string v0, "FETCH_MARKETPLACE_LOCAL_TYPEAHEAD_SUGGESTION_FAIL"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6SY;->A00:LX/ONR;

    .line 10
    .line 11
    iget-object v1, v0, LX/ONR;->A04:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, LX/6SY;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
