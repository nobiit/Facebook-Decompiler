.class public final LX/4Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.analytics.TimedMicroStorage$2$1"


# instance fields
.field public final synthetic A00:LX/3ro;


# direct methods
.method public constructor <init>(LX/3ro;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Bu;->A00:LX/3ro;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Bu;->A00:LX/3ro;

    .line 1
    .line 2
    iget-object v4, v0, LX/3ro;->A00:Lcom/facebook/video/analytics/TimedMicroStorage;

    .line 3
    .line 4
    iget-object v2, v0, LX/3ro;->A01:LX/3rn;

    .line 5
    .line 6
    :try_start_0
    iget-object v1, v4, Lcom/facebook/video/analytics/TimedMicroStorage;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/facebook/video/analytics/TimedMicroStorage;->A05:Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/io/DataOutputStream;

    .line 25
    .line 26
    invoke-direct {v3, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LX/3rn;->A00:LX/2tI;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    const/4 v0, 0x3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, v2, LX/2tI;->A00:J

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, v2, LX/2tI;->A02:J

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, v2, LX/2tI;->A01:J

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, v2, LX/2tI;->A03:J

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, v2, LX/2tI;->A05:J

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v2, LX/2tI;->A04:J

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/2tI;->A0H:LX/2tR;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/2tR;->A01(Ljava/io/DataOutputStream;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/2tI;->A0I:LX/2tR;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/2tR;->A01(Ljava/io/DataOutputStream;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, v2, LX/2tI;->A06:J

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, v2, LX/2tI;->A07:J

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    monitor-exit v2

    .line 87
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v4, Lcom/facebook/video/analytics/TimedMicroStorage;->A05:Ljava/io/File;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/10L;->A05([BLjava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 97
    .line 98
    .line 99
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    :catchall_0
    :try_start_5
    move-exception v0

    .line 101
    monitor-exit v2

    .line 102
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    :catchall_1
    :try_start_6
    move-exception v0

    .line 104
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 108
    :catch_0
    move-exception v3

    .line 109
    const/16 v0, 0x7af

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v0, "Cannot write to storage"

    .line 116
    .line 117
    invoke-static {v2, v3, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, Lcom/facebook/video/analytics/TimedMicroStorage;->A03:LX/0AO;

    .line 121
    .line 122
    const-string v0, "Cannot store video accumulated stats"

    .line 123
    .line 124
    invoke-interface {v1, v2, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method
