.class public final LX/Pwr;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static final A06:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final A03:LX/Pzy;

.field public final A04:LX/Pzs;

.field public volatile A05:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Pwr;->A06:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Pzs;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pwr;->A02:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Pwr;->A01:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/Pwr;->A00:Z

    .line 15
    .line 16
    new-instance v0, LX/Pws;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Pws;-><init>(LX/Pwr;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Pwr;->A03:LX/Pzy;

    .line 22
    .line 23
    iput-object p1, p0, LX/Pwr;->A04:LX/Pzs;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static declared-synchronized A00(LX/Pwr;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Pwr;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Pwr;->A00:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/Pwr;->A04:LX/Pzs;

    .line 9
    .line 10
    iget-object v2, p0, LX/Pwr;->A03:LX/Pzy;

    .line 11
    .line 12
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v1, v3, LX/Pzs;->A07:LX/Pzv;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v0, v1, LX/Pzv;->A00:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_3
    monitor-exit v1

    .line 22
    invoke-static {v3}, LX/Pzs;->A00(LX/Pzs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_4
    monitor-exit v3

    .line 26
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    :catchall_0
    :try_start_5
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :catchall_1
    :try_start_6
    move-exception v0

    .line 31
    monitor-exit v3

    .line 32
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_2
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Pwr;->A00(LX/Pwr;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Pwr;->A02:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final read()I
    .locals 1

    .line 2819877
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 5

    .line 2819878
    iget-boolean v0, p0, LX/Pwr;->A01:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2819879
    iput-boolean v4, p0, LX/Pwr;->A01:Z

    .line 2819880
    iget-object v3, p0, LX/Pwr;->A04:LX/Pzs;

    iget-object v2, p0, LX/Pwr;->A03:LX/Pzy;

    monitor-enter v3

    .line 2819881
    :try_start_0
    iget-object v1, v3, LX/Pzs;->A07:LX/Pzv;

    .line 2819882
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2819883
    :try_start_1
    iget-object v0, v1, LX/Pzv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2819884
    :try_start_2
    monitor-exit v1

    .line 2819885
    invoke-static {v3}, LX/Pzs;->A00(LX/Pzs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2819886
    monitor-exit v3

    goto :goto_0

    .line 2819887
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2819888
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 2819889
    :cond_0
    :goto_0
    :try_start_4
    iget-object v0, p0, LX/Pwr;->A02:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 2819890
    sget-object v0, LX/Pwr;->A06:Ljava/nio/ByteBuffer;

    if-ne v3, v0, :cond_2

    .line 2819891
    iget-object v0, p0, LX/Pwr;->A05:Ljava/io/IOException;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 2819892
    :cond_1
    iget-object v0, p0, LX/Pwr;->A05:Ljava/io/IOException;

    throw v0

    .line 2819893
    :cond_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2819894
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/4 v4, 0x1

    .line 2819895
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2819896
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-eqz v4, :cond_4

    .line 2819897
    iget-object v0, p0, LX/Pwr;->A02:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    :cond_4
    return v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 2819898
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
