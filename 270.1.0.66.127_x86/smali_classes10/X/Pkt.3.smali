.class public final LX/Pkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.musicpicker.download.MusicLibraryDownloadHelper$1"


# instance fields
.field public final synthetic A00:LX/Pks;

.field public final synthetic A01:LX/Pjd;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pjd;Ljava/lang/String;LX/Pks;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pkt;->A01:LX/Pjd;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pkt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pkt;->A00:LX/Pks;

    .line 5
    .line 6
    iput-object p4, p0, LX/Pkt;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Pkt;->A01:LX/Pjd;

    .line 1
    .line 2
    iget-object v2, p0, LX/Pkt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v0, LX/Pjd;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v0, LX/Pjd;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-exit v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :cond_0
    iget-object v0, p0, LX/Pkt;->A01:LX/Pjd;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Pjd;->A00()LX/2Ev;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/Pkt;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v4, v0}, LX/2Ev;->getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v1, 0x2074

    .line 33
    .line 34
    iget-object v0, p0, LX/Pkt;->A01:LX/Pjd;

    .line 35
    .line 36
    iget-object v0, v0, LX/Pjd;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, LX/Pkr;

    .line 45
    .line 46
    invoke-direct {v1, p0, v3}, LX/Pkr;-><init>(LX/Pkt;Lcom/facebook/compactdisk/current/FileResource;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x608233fd

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, LX/Pkt;->A01:LX/Pjd;

    .line 57
    .line 58
    iget-object v2, p0, LX/Pkt;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, LX/Pjd;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_1
    iget-object v0, v0, LX/Pjd;->A03:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    new-instance v1, LX/OSw;

    .line 70
    .line 71
    invoke-direct {v1}, LX/OSw;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Pkt;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/OSw;->A01(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/OSw;->A00()LX/OSx;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v2, 0x2

    .line 84
    const/16 v1, 0x41b1

    .line 85
    .line 86
    iget-object v0, p0, LX/Pkt;->A01:LX/Pjd;

    .line 87
    .line 88
    iget-object v0, v0, LX/Pjd;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/60D;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LX/60D;->A00(LX/OSx;)LX/QUN;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/Pku;

    .line 101
    .line 102
    invoke-direct {v0, p0, v4}, LX/Pku;-><init>(LX/Pkt;LX/2Ev;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/QUN;->A03(LX/5QW;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    :try_start_2
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :catchall_1
    :try_start_3
    move-exception v0

    .line 113
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :goto_0
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
