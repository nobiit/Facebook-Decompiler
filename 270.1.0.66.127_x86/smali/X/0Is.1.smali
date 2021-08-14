.class public final LX/0Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$4"


# instance fields
.field public final synthetic A00:LX/0IG;


# direct methods
.method public constructor <init>(LX/0IG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Is;->A00:LX/0IG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Is;->A00:LX/0IG;

    .line 1
    .line 2
    iget-object v0, v0, LX/0IG;->A0J:LX/0IZ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0IZ;->DJc()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "keep_alive"

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, LX/0Is;->A00:LX/0IG;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0IG;->A0a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/0Is;->A00:LX/0IG;

    .line 21
    .line 22
    iget-object v1, v0, LX/0IG;->A06:LX/0J1;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "send ping"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, LX/0J1;->Bvg(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/0Is;->A00:LX/0IG;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/0IG;->A0U(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, LX/0Is;->A00:LX/0IG;

    .line 39
    .line 40
    iget-object v1, v0, LX/0IG;->A06:LX/0J1;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v0, "not connected"

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, LX/0J1;->Bvg(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LX/0Is;->A00:LX/0IG;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0IG;->A0b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/0Is;->A00:LX/0IG;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0IG;->A0M()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/0Is;->A00:LX/0IG;

    .line 63
    .line 64
    iget-object v3, v0, LX/0IG;->A0Q:LX/0Jv;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_0
    move-object v2, v3

    .line 68
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    :try_start_1
    iget-object v0, v3, LX/0Jv;->A06:Ljava/util/concurrent/Future;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :cond_4
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_5
    :try_start_2
    monitor-exit v2

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    iget-object v0, v3, LX/0Jv;->A04:LX/0KM;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    :try_start_3
    invoke-static {v3}, LX/0Jv;->A00(LX/0Jv;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/0Jv;->A03()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_4
    monitor-exit v1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {v3}, LX/0Jv;->A03()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    :goto_0
    monitor-exit v3

    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    monitor-exit v3

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_1
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, LX/0Is;->A00:LX/0IG;

    .line 109
    .line 110
    iget-object v1, v0, LX/0IG;->A0B:LX/0Ji;

    .line 111
    .line 112
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v0, v1, LX/0Ji;->A0E:Ljava/lang/Integer;

    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    :try_start_5
    move-exception v0

    .line 118
    monitor-exit v2

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit v1

    .line 122
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    monitor-exit v3

    .line 125
    throw v0

    .line 126
    :cond_8
    iget-object v0, p0, LX/0Is;->A00:LX/0IG;

    .line 127
    .line 128
    iget-object v1, v0, LX/0IG;->A06:LX/0J1;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const-string v0, "should_not_be_connected"

    .line 133
    .line 134
    invoke-interface {v1, v2, v0}, LX/0J1;->Bvg(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v1, p0, LX/0Is;->A00:LX/0IG;

    .line 138
    .line 139
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/0IG;->A0S(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
