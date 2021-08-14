.class public final LX/2td;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2tI;


# direct methods
.method public constructor <init>(LX/2tI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2td;->A00:LX/2tI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([B)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/2td;->A00:LX/2tI;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v5, p0, LX/2td;->A00:LX/2tI;

    .line 4
    .line 5
    new-instance v2, Ljava/io/DataInputStream;

    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v3, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v5, LX/2tI;->A00:J

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v5, LX/2tI;->A02:J

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v5, LX/2tI;->A03:J

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v5, LX/2tI;->A05:J

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, v5, LX/2tI;->A04:J

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v5, LX/2tI;->A01:J

    .line 63
    .line 64
    iget-object v0, v5, LX/2tI;->A0H:LX/2tR;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/2tR;->A00(Ljava/io/DataInputStream;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/2tI;->A0I:LX/2tR;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/2tR;->A00(Ljava/io/DataInputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, v5, LX/2tI;->A06:J

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v5, LX/2tI;->A07:J

    .line 85
    .line 86
    goto :goto_0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    :try_start_3
    sget-object v1, LX/2tI;->A0P:Ljava/lang/Class;

    .line 89
    .line 90
    const-string v0, "Error reading previous exo cache counts. Legit when upgrading"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :catchall_0
    :try_start_4
    move-exception v3

    .line 97
    sget-object v2, LX/2tI;->A0P:Ljava/lang/Class;

    .line 98
    .line 99
    new-array v1, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v0, "Error reading from storage, clearing accumulated vard"

    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/2tI;->A02(LX/2tI;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v2, p0, LX/2td;->A00:LX/2tI;

    .line 110
    .line 111
    iget-object v0, v2, LX/2tI;->A08:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    iput-object v0, v2, LX/2tI;->A08:Ljava/util/List;

    .line 135
    .line 136
    monitor-exit v4

    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
.end method
