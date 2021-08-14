.class public final LX/603;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.ReactInstanceManager$5$2"


# instance fields
.field public final synthetic A00:LX/5zX;

.field public final synthetic A01:LX/5zY;


# direct methods
.method public constructor <init>(LX/5zX;LX/5zY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/603;->A00:LX/5zX;

    .line 1
    .line 2
    iput-object p2, p0, LX/603;->A01:LX/5zY;

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
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/603;->A00:LX/5zX;

    .line 1
    .line 2
    iget-object v4, v0, LX/5zX;->A01:LX/3Ze;

    .line 3
    .line 4
    iget-object v5, p0, LX/603;->A01:LX/5zY;

    .line 5
    .line 6
    sget-object v0, LX/3Yc;->A12:LX/3Yc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/3Yc;->A1E:LX/3Yc;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    const-string v1, "setupReactContext"

    .line 19
    .line 20
    const v0, -0x42e51306

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v4, LX/3Ze;->A0F:Ljava/util/Set;

    .line 27
    .line 28
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v1, v4, LX/3Ze;->A0B:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    invoke-static {v5}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v4, LX/3Ze;->A0H:LX/5zZ;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-virtual {v5}, LX/5zZ;->A01()Lcom/facebook/react/bridge/CatalystInstance;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/3Ze;->A0A:LX/5zI;

    .line 49
    .line 50
    invoke-interface {v0, v5}, LX/5zI;->onNewReactContextCreated(LX/5zZ;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/3Ze;->A06:LX/3Z8;

    .line 54
    .line 55
    iget-object v0, v0, LX/3Z8;->A00:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :try_start_4
    iget-object v1, v4, LX/3Ze;->A0J:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v4, v0}, LX/3Ze;->A04(LX/3Ze;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    :cond_0
    :try_start_5
    monitor-exit v4

    .line 72
    sget-object v0, LX/3Yc;->A02:LX/3Yc;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/3Ze;->A0F:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/5LD;

    .line 94
    .line 95
    invoke-static {v4, v0}, LX/3Ze;->A03(LX/3Ze;LX/5LD;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v0, LX/3Yc;->A01:LX/3Yc;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    :try_start_6
    iget-object v0, v4, LX/3Ze;->A0D:Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-array v1, v0, [LX/5hi;

    .line 112
    .line 113
    iget-object v0, v4, LX/3Ze;->A0D:Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [LX/5hi;

    .line 120
    .line 121
    new-instance v0, LX/5fl;

    .line 122
    .line 123
    invoke-direct {v0, v4, v1, v5}, LX/5fl;-><init>(LX/3Ze;[LX/5hi;LX/5zY;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    const v0, -0x43938d06

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/3Yc;->A1D:LX/3Yc;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/606;

    .line 141
    .line 142
    invoke-direct {v0, v4}, LX/606;-><init>(LX/3Ze;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, LX/5zZ;->A0H(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/607;

    .line 149
    .line 150
    invoke-direct {v0, v4}, LX/607;-><init>(LX/3Ze;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, LX/5zZ;->A0I(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_7
    monitor-exit v1

    .line 159
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 160
    :catchall_1
    :try_start_8
    move-exception v0

    .line 161
    monitor-exit v4

    .line 162
    :goto_1
    throw v0

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 165
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 166
    :catch_0
    move-exception v2

    .line 167
    const-string v1, "ReactNative"

    .line 168
    .line 169
    const-string v0, "ReactInstanceManager caught exception in setupReactContext"

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/603;->A00:LX/5zX;

    .line 175
    .line 176
    iget-object v0, v0, LX/5zX;->A01:LX/3Ze;

    .line 177
    .line 178
    iget-object v0, v0, LX/3Ze;->A0A:LX/5zI;

    .line 179
    .line 180
    invoke-interface {v0, v2}, LX/3WO;->handleException(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
