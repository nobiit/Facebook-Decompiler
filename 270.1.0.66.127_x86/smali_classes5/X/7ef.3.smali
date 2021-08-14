.class public final LX/7ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.streamingparticles.reactions.StreamingParticlesBufferController$1"


# instance fields
.field public final synthetic A00:LX/7ee;


# direct methods
.method public constructor <init>(LX/7ee;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ef;->A00:LX/7ee;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7ef;->A00:LX/7ee;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/7ee;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v4, p0, LX/7ef;->A00:LX/7ee;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v0, p0, LX/7ef;->A00:LX/7ee;

    .line 11
    .line 12
    iget-object v0, v0, LX/7ee;->A06:LX/7Xw;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7ef;->A00:LX/7ee;

    .line 18
    .line 19
    iget-object v0, v0, LX/7ee;->A04:LX/7eY;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7eY;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/7ef;->A00:LX/7ee;

    .line 28
    .line 29
    iget-object v5, v0, LX/7ee;->A06:LX/7Xw;

    .line 30
    .line 31
    iget-object v0, p0, LX/7ef;->A00:LX/7ee;

    .line 32
    .line 33
    iget-object v3, v0, LX/7ee;->A04:LX/7eY;

    .line 34
    .line 35
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    new-instance v2, LX/7eY;

    .line 37
    .line 38
    invoke-direct {v2}, LX/7eY;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v0, v3, LX/7eY;->A00:J

    .line 42
    .line 43
    iput-wide v0, v2, LX/7eY;->A00:J

    .line 44
    .line 45
    iget-object v0, v3, LX/7eY;->A01:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/7eY;->A03(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    monitor-exit v3

    .line 51
    iget-object v0, p0, LX/7ef;->A00:LX/7ee;

    .line 52
    .line 53
    iget-object v1, v0, LX/7ee;->A04:LX/7eY;

    .line 54
    .line 55
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :try_start_3
    iget-object v0, v1, LX/7eY;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_0
    :try_start_4
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    :goto_0
    throw v0

    .line 68
    :cond_1
    move-object v2, v5

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1

    .line 71
    :goto_2
    monitor-exit v4

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    if-eqz v2, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    invoke-virtual {v2}, LX/7eY;->A00()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v2}, LX/7Xw;->A0e(LX/7eY;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    const/16 v2, 0x2074

    .line 87
    .line 88
    iget-object v1, p0, LX/7ef;->A00:LX/7ee;

    .line 89
    .line 90
    iget-object v0, v1, LX/7ee;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/os/Handler;

    .line 97
    .line 98
    iget v0, v1, LX/7ee;->A00:I

    .line 99
    .line 100
    int-to-long v1, v0

    .line 101
    const v0, 0x3b0be513

    .line 102
    .line 103
    .line 104
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
