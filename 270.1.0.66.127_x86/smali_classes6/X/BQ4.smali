.class public final LX/BQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.ui.GeofenceViewerActivity$1$1"


# instance fields
.field public final synthetic A00:LX/2S9;

.field public final synthetic A01:LX/BQ5;


# direct methods
.method public constructor <init>(LX/BQ5;LX/2S9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQ4;->A01:LX/BQ5;

    .line 1
    .line 2
    iput-object p2, p0, LX/BQ4;->A00:LX/2S9;

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
    .locals 6

    .line 0
    new-instance v1, LX/4Fg;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4Fg;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BQ4;->A00:LX/2S9;

    .line 6
    .line 7
    iput-object v0, v1, LX/4Fg;->A01:LX/2S9;

    .line 8
    .line 9
    new-instance v5, LX/3Uh;

    .line 10
    .line 11
    invoke-direct {v5, v1}, LX/3Uh;-><init>(LX/4Fg;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/3Uh;->A01:LX/2S9;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/BQ4;->A01:LX/BQ5;

    .line 19
    .line 20
    iget-object v0, v0, LX/BQ5;->A00:Lcom/facebook/location/ui/GeofenceViewerActivity;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A09:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, LX/BQ6;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/BQ6;-><init>(LX/BQ4;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x456043ad

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/BQ4;->A01:LX/BQ5;

    .line 37
    .line 38
    iget-object v0, v0, LX/BQ5;->A00:Lcom/facebook/location/ui/GeofenceViewerActivity;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A04:LX/44x;

    .line 41
    .line 42
    const/16 v2, 0x6155

    .line 43
    .line 44
    iget-object v1, v0, LX/44x;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4WM;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, LX/4WM;->A01(LX/3Uh;)LX/4pu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, v1, LX/4pu;->A01:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/BQ3;

    .line 81
    .line 82
    iget-object v0, v0, LX/BQ3;->A03:Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v4, Ljava/util/TreeMap;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 108
    .line 109
    invoke-static {v2}, LX/BPt;->A00(Lcom/facebook/backgroundlocation/geofences/model/GeoFence;)LX/BPu;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, LX/BQ4;->A01:LX/BQ5;

    .line 134
    .line 135
    iget-object v0, v0, LX/BQ5;->A00:Lcom/facebook/location/ui/GeofenceViewerActivity;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A09:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    new-instance v1, LX/BQ7;

    .line 140
    .line 141
    invoke-direct {v1, p0, v5, v4}, LX/BQ7;-><init>(LX/BQ4;LX/3Uh;Ljava/util/TreeMap;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x6885cefa

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v1

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
.end method
