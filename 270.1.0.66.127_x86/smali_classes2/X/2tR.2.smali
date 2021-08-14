.class public final LX/2tR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/151;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/151;

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/151;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2tR;->A04:LX/151;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2tR;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(Ljava/io/DataInputStream;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/2tR;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/2tR;->A00:J

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/2tR;->A01:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/2tR;->A02:J

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/2tR;->A03:J

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-ge v6, v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v9, LX/8ym;

    .line 53
    .line 54
    invoke-direct {v9, v2, v3, v0, v1}, LX/8ym;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, v9, LX/8ym;->A01:J

    .line 58
    .line 59
    iget-wide v0, v9, LX/8ym;->A00:J

    .line 60
    .line 61
    sub-long/2addr v2, v0

    .line 62
    iget-wide v0, p0, LX/2tR;->A02:J

    .line 63
    .line 64
    add-long/2addr v0, v2

    .line 65
    iput-wide v0, p0, LX/2tR;->A02:J

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    monitor-exit v7

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
    .line 78
    .line 79
.end method

.method public final A01(Ljava/io/DataOutputStream;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/2tR;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-wide v0, p0, LX/2tR;->A00:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, LX/2tR;->A01:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LX/2tR;->A02:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LX/2tR;->A03:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2tR;->A04:LX/151;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/151;->A06()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/8ym;

    .line 93
    .line 94
    iget-wide v0, v2, LX/8ym;->A00:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, v2, LX/8ym;->A01:J

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    monitor-exit v4

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
.end method
