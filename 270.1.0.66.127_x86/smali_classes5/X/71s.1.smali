.class public final LX/71s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.fragment.FbReactFragment$4$1"


# instance fields
.field public final synthetic A00:LX/71n;

.field public final synthetic A01:LX/5zZ;


# direct methods
.method public constructor <init>(LX/71n;LX/5zZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/71s;->A00:LX/71n;

    .line 1
    .line 2
    iput-object p2, p0, LX/71s;->A01:LX/5zZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/71s;->A01:LX/5zZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5zZ;->A01()Lcom/facebook/react/bridge/CatalystInstance;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/71s;->A00:LX/71n;

    .line 7
    .line 8
    iget-object v0, v0, LX/71n;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v2, 0x2000

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v1, 0x516e608c

    .line 19
    .line 20
    .line 21
    const-string v0, "FbReactFragment.initializeEagerNativeModules"

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/71s;->A00:LX/71n;

    .line 27
    .line 28
    iget-object v0, v0, LX/71n;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v0, 0x48c364e

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/71s;->A00:LX/71n;

    .line 57
    .line 58
    iget-object v0, v0, LX/71n;->A03:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const v1, 0x3472ee63

    .line 67
    .line 68
    .line 69
    const-string v0, "FbReactFragment.initializeViewManagerConstants"

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v1, p0, LX/71s;->A01:LX/5zZ;

    .line 75
    .line 76
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LX/71s;->A00:LX/71n;

    .line 87
    .line 88
    iget-object v6, v0, LX/71n;->A03:Ljava/util/List;

    .line 89
    .line 90
    new-instance v5, LX/07J;

    .line 91
    .line 92
    invoke-direct {v5}, LX/07J;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v7, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->A00(Lcom/facebook/react/uimanager/UIManagerModule;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v5, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v7, Lcom/facebook/react/uimanager/UIManagerModule;->A09:I

    .line 126
    .line 127
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v7, Lcom/facebook/react/uimanager/UIManagerModule;->A01:Ljava/util/Map;

    .line 132
    .line 133
    goto :goto_2
    :try_end_0
    .catch LX/6L1; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception v5

    .line 135
    const/4 v4, 0x5

    .line 136
    const/16 v1, 0x2029

    .line 137
    .line 138
    iget-object v0, p0, LX/71s;->A00:LX/71n;

    .line 139
    .line 140
    iget-object v0, v0, LX/71n;->A00:LX/3by;

    .line 141
    .line 142
    iget-object v0, v0, LX/3by;->A03:LX/0li;

    .line 143
    .line 144
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/0AO;

    .line 149
    .line 150
    const-string v1, "FbReactFragment"

    .line 151
    .line 152
    const-string v0, "Could not initialize view managers in background"

    .line 153
    .line 154
    invoke-interface {v4, v1, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    const v0, -0x46e0c06

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
