.class public final LX/6pK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/nio/ByteBuffer;

.field public final A04:LX/39d;

.field public volatile A05:LX/QvA;

.field public volatile A06:LX/Q3d;

.field public volatile A07:LX/Ogu;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLX/39d;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6pK;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iput-boolean p3, p0, LX/6pK;->A01:Z

    .line 22
    .line 23
    iput-object p4, p0, LX/6pK;->A04:LX/39d;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v1, LX/Q3d;

    .line 30
    .line 31
    invoke-direct {v1, p2}, LX/Q3d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, LX/Q3d;

    .line 36
    .line 37
    iget-object v0, p0, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, LX/Q3d;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v1, p0, LX/6pK;->A06:LX/Q3d;

    .line 46
    .line 47
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {p0, v0}, LX/6pK;->A02(LX/6pK;Ljava/lang/Exception;)LX/30E;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(LX/6pK;I)I
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/6pK;->A06:LX/Q3d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/6pK;->A06:LX/Q3d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/Q3d;->A03(I)LX/Q3f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/Q3f;->A04:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/Q3f;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/2En;->A01(Ljava/nio/ByteBuffer;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/2En;->A01(Ljava/nio/ByteBuffer;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {p0, v0}, LX/6pK;->A02(LX/6pK;Ljava/lang/Exception;)LX/30E;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public static final A01(LX/6pK;II)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/6pK;->A06:LX/Q3d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/6pK;->A06:LX/Q3d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/Q3d;->A04(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6pK;->A06:LX/Q3d;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/Q3d;->A02(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/6pK;->A06:LX/Q3d;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/Q3d;->A03(I)LX/Q3f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v2, LX/Q3f;->A04:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, LX/Q3f;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0, p2}, LX/2En;->A04(Ljava/nio/ByteBuffer;II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v0, v2, LX/Q3f;->A02:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iget v0, v2, LX/Q3f;->A01:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_1
    iget-object v0, p0, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, LX/2En;->A04(Ljava/nio/ByteBuffer;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {p0, v0}, LX/6pK;->A02(LX/6pK;Ljava/lang/Exception;)LX/30E;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    return v3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A02(LX/6pK;Ljava/lang/Exception;)LX/30E;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6pK;->A04:LX/39d;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/39d;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance p0, LX/30E;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/30E;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p0
    .line 13
.end method


# virtual methods
.method public final A03(II)I
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/6pK;->A06:LX/Q3d;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/6pK;->A06:LX/Q3d;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Q3d;->A04(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LX/6pK;->A06:LX/Q3d;

    .line 13
    .line 14
    iget-object v2, v3, LX/Q3d;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-static {}, LX/Q3d;->A01()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Q3d;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    monitor-exit v2

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {v3, p1, p2}, LX/Q3d;->A00(LX/Q3d;II)LX/Q3c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v3, LX/Q3d;->A02:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v0, v0, LX/Q3c;->A00:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    monitor-exit v2

    .line 50
    return v0

    .line 51
    :cond_1
    monitor-exit v2

    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    throw v0

    .line 57
    :cond_2
    iget-object v0, p0, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt p1, v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/6pK;->A06:LX/Q3d;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/Q3d;->A03(I)LX/Q3f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, LX/Q3f;->A04:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LX/Q3f;->A00(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0, p2}, LX/2En;->A02(Ljava/nio/ByteBuffer;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_3
    iget-object v0, p0, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-static {v0, p1, p2}, LX/2En;->A02(Ljava/nio/ByteBuffer;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {p0, v0}, LX/6pK;->A02(LX/6pK;Ljava/lang/Exception;)LX/30E;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A04(ILX/1uF;)Lcom/facebook/flatbuffers/Flattenable;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/6pK;->A03(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, LX/6pK;->A01(LX/6pK;II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2, v2}, LX/1uF;->A03(I)Lcom/facebook/flatbuffers/Flattenable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0, p0, v1}, Lcom/facebook/flatbuffers/Flattenable;->BkX(LX/6pK;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {p0, v0}, LX/6pK;->A02(LX/6pK;Ljava/lang/Exception;)LX/30E;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_0
    return-object v3
.end method

.method public final A05(II)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/6pK;->A06:LX/Q3d;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/6pK;->A06:LX/Q3d;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Q3d;->A04(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LX/6pK;->A06:LX/Q3d;

    .line 13
    .line 14
    iget-object v2, v3, LX/Q3d;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-static {}, LX/Q3d;->A01()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Q3d;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-static {v3, p1, p2}, LX/Q3d;->A00(LX/Q3d;II)LX/Q3c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, LX/Q3d;->A02:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v0, v0, LX/Q3c;->A00:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2En;->A08(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    monitor-exit v2

    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    monitor-exit v2

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    throw v0

    .line 53
    :cond_2
    iget-object v0, p0, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lt p1, v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/6pK;->A06:LX/Q3d;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/Q3d;->A03(I)LX/Q3f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LX/Q3f;->A04:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/Q3f;->A00(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0, p2}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    iget-object v0, p0, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-static {v0, p1, p2}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {p0, v0}, LX/6pK;->A02(LX/6pK;Ljava/lang/Exception;)LX/30E;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
.end method

.method public final A06()Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6pK;->A06:LX/Q3d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6pK;->A06:LX/Q3d;

    .line 5
    .line 6
    iget-object v1, v0, LX/Q3d;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    monitor-exit v1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0

    .line 14
    :goto_0
    return-void

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A08(ILcom/facebook/flatbuffers/Flattenable;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p2, p0, p1}, Lcom/facebook/flatbuffers/Flattenable;->BkX(LX/6pK;I)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-static {p0, v0}, LX/6pK;->A02(LX/6pK;Ljava/lang/Exception;)LX/30E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :goto_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final declared-synchronized A09(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/6pK;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6pK;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/6pK;->A00:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method
