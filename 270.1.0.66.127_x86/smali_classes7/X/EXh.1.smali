.class public final LX/EXh;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomeAdaptiveChainingController$3"


# instance fields
.field public final synthetic A00:LX/EXf;

.field public final synthetic A01:Lcom/facebook/video/videohome/model/VideoHomeItem;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EXf;ILjava/lang/String;Lcom/facebook/video/videohome/model/VideoHomeItem;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/EXh;->A00:LX/EXf;

    .line 2
    .line 3
    iput-object p3, p0, LX/EXh;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/EXh;->A01:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, LX/4h7;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v2, 0x41c7

    .line 1
    .line 2
    iget-object v0, p0, LX/EXh;->A00:LX/EXf;

    .line 3
    .line 4
    iget-object v0, v0, LX/EXf;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3AM;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/3AM;->A0m(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v1, 0xc0d1

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/EXh;->A00:LX/EXf;

    .line 24
    .line 25
    iget-object v0, v0, LX/EXf;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/EXi;

    .line 32
    .line 33
    iget-object v0, p0, LX/EXh;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/EXi;->A02(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/EXh;->A00:LX/EXf;

    .line 42
    .line 43
    iget-object v0, p0, LX/EXh;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/EXf;->A01(LX/EXf;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, LX/EXh;->A00:LX/EXf;

    .line 52
    .line 53
    iget-object v0, p0, LX/EXh;->A01:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :try_start_0
    invoke-interface {v0}, LX/4mF;->BdV()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const v1, 0xc0d1

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/EXf;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/EXi;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LX/EXi;->A02(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v2, LX/EXf;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/EXi;

    .line 92
    .line 93
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    iget-object v0, v1, LX/EXi;->A04:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    monitor-exit v1

    .line 100
    const v1, 0xc0d1

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/EXf;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/EXi;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :try_start_3
    iget-object v0, v1, LX/EXi;->A01:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/video/videohome/model/VideoHomeItem;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    :try_start_4
    monitor-exit v1

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v2, v4, v0}, LX/EXf;->A00(LX/EXf;Ljava/lang/String;Lcom/facebook/video/videohome/model/VideoHomeItem;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v1

    .line 129
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit v2

    .line 132
    throw v0

    .line 133
    :cond_1
    :goto_2
    monitor-exit v2

    .line 134
    :cond_2
    return-void
    .line 135
    .line 136
.end method
