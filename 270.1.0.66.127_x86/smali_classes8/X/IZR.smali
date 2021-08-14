.class public final LX/IZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.media.picker.components.LazyMediaComponentSpec$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7Ex;

.field public final synthetic A04:LX/7GM;

.field public final synthetic A05:LX/7Gm;

.field public final synthetic A06:LX/1GY;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(IILX/7Ex;IZLX/1GY;LX/7Gm;LX/7GM;)V
    .locals 0

    .line 0
    iput p1, p0, LX/IZR;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/IZR;->A02:I

    .line 3
    .line 4
    iput-object p3, p0, LX/IZR;->A03:LX/7Ex;

    .line 5
    .line 6
    iput p4, p0, LX/IZR;->A00:I

    .line 7
    .line 8
    iput-boolean p5, p0, LX/IZR;->A07:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/IZR;->A06:LX/1GY;

    .line 11
    .line 12
    iput-object p7, p0, LX/IZR;->A05:LX/7Gm;

    .line 13
    .line 14
    iput-object p8, p0, LX/IZR;->A04:LX/7GM;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v5, p0, LX/IZR;->A01:I

    .line 1
    .line 2
    iget v6, p0, LX/IZR;->A02:I

    .line 3
    .line 4
    rem-int v0, v5, v6

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :cond_0
    iget-object v4, p0, LX/IZR;->A03:LX/7Ex;

    .line 10
    .line 11
    iget v3, p0, LX/IZR;->A00:I

    .line 12
    .line 13
    iget-boolean v7, p0, LX/IZR;->A07:Z

    .line 14
    .line 15
    iget-object v1, v4, LX/7Ex;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v4, LX/7Ex;->A01:LX/7ES;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1cd;->A01()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v9, v4, LX/7Ex;->A01:LX/7ES;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v3, v0, :cond_1

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v1

    .line 40
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    const-string v1, "crdh_gmiwsc"

    .line 42
    .line 43
    invoke-virtual {v9, v1}, LX/7ES;->A09(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-static/range {v4 .. v9}, LX/7Ex;->A01(LX/7Ex;IIZZLX/7ES;)Lcom/facebook/ipc/media/MediaItem;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v9, v1}, LX/7ES;->A0A(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    :goto_1
    move-object v4, v2

    .line 66
    :cond_3
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, LX/IZR;->A05:LX/7Gm;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/7Gm;->A01:Z

    .line 78
    .line 79
    iget-object v1, p0, LX/IZR;->A04:LX/7GM;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget v0, p0, LX/IZR;->A01:I

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/7GM;->CbY(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v3, p0, LX/IZR;->A06:LX/1GY;

    .line 89
    .line 90
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v2, LX/2cv;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "updateState:LazyMediaComponent.onUpdateLoaded"

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v3, p0, LX/IZR;->A06:LX/1GY;

    .line 121
    .line 122
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-instance v2, LX/2cv;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    const/4 v0, 0x0

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "updateState:LazyMediaComponent.onUpdateMediaItemInvalid"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    :try_start_1
    move-exception v0

    .line 139
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
