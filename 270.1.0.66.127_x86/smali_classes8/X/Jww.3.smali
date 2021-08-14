.class public final LX/Jww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.lipsync.FacecastLipsyncPlugin$UpdateProgressRunnable"


# instance fields
.field public final synthetic A00:LX/Jwm;


# direct methods
.method public constructor <init>(LX/Jwm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jww;->A00:LX/Jwm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jww;->A00:LX/Jwm;

    .line 1
    .line 2
    iget-object v0, v3, LX/Jwm;->A05:LX/Jww;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/16 v1, 0x2074

    .line 9
    .line 10
    iget-object v0, v3, LX/Jwm;->A09:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jww;->A00:LX/Jwm;

    .line 1
    .line 2
    iget-object v4, v0, LX/Jwm;->A05:LX/Jww;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/16 v1, 0x2074

    .line 9
    .line 10
    iget-object v0, v0, LX/Jwm;->A09:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    const v0, -0x3540f82

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 9

    .line 0
    const v1, 0xe209

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jww;->A00:LX/Jwm;

    .line 4
    .line 5
    iget-object v0, v0, LX/Jwm;->A09:LX/0li;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Jb6;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jb6;->A08()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v1, v0

    .line 19
    iget-object v8, p0, LX/Jww;->A00:LX/Jwm;

    .line 20
    .line 21
    iget v0, v8, LX/Jwm;->A00:I

    .line 22
    .line 23
    int-to-double v3, v0

    .line 24
    sub-double/2addr v1, v3

    .line 25
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    mul-double/2addr v1, v6

    .line 28
    const v3, 0xe209

    .line 29
    .line 30
    .line 31
    iget-object v0, v8, LX/Jwm;->A09:LX/0li;

    .line 32
    .line 33
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/Jb6;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    iget v0, v3, LX/Jb6;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    int-to-double v3, v0

    .line 44
    div-double/2addr v1, v3

    .line 45
    const/4 v4, 0x2

    .line 46
    cmpl-double v0, v1, v6

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    const v1, 0xe272

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Jww;->A00:LX/Jwm;

    .line 54
    .line 55
    iget-object v0, v0, LX/Jwm;->A09:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Jwo;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, LX/Jwo;->A0a(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const v3, 0xe272

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Jww;->A00:LX/Jwm;

    .line 71
    .line 72
    iget-object v0, v0, LX/Jwm;->A09:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/Jwo;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v3, v0}, LX/Jwo;->A0a(Z)V

    .line 82
    .line 83
    .line 84
    const v3, 0xe272

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Jww;->A00:LX/Jwm;

    .line 88
    .line 89
    iget-object v0, v0, LX/Jwm;->A09:LX/0li;

    .line 90
    .line 91
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Jwo;

    .line 96
    .line 97
    iget-object v0, v0, LX/Jwo;->A03:LX/Jno;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, LX/Jno;->setProgress(D)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    const/16 v1, 0x2074

    .line 105
    .line 106
    iget-object v0, p0, LX/Jww;->A00:LX/Jwm;

    .line 107
    .line 108
    iget-object v0, v0, LX/Jwm;->A09:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/os/Handler;

    .line 115
    .line 116
    const-wide/16 v1, 0x3e8

    .line 117
    .line 118
    const v0, -0x12a04147

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v3

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
