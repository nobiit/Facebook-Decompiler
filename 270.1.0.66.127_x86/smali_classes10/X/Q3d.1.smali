.class public final LX/Q3d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Q3d;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2830404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2830405
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Q3d;->A01:Ljava/lang/Object;

    .line 2830406
    const/4 v0, 0x0

    .line 2830407
    iput-object v0, p0, LX/Q3d;->A02:Ljava/nio/ByteBuffer;

    .line 2830408
    iput-object v0, p0, LX/Q3d;->A03:Landroid/util/SparseArray;

    .line 2830409
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 2830410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2830411
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Q3d;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2830412
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 2830413
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/Q3d;->A02:Ljava/nio/ByteBuffer;

    .line 2830414
    if-eqz v1, :cond_6

    .line 2830415
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge v6, v3, :cond_2

    .line 2830416
    iget-object v0, p0, LX/Q3d;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const-string v0, "DELT"

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2830417
    :cond_0
    move-object v1, v4

    goto :goto_0

    .line 2830418
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Delta buffer header is invalid"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2830419
    :cond_2
    iget-object v0, p0, LX/Q3d;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    add-int/2addr v6, v3

    .line 2830420
    iget-object v0, p0, LX/Q3d;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v6, v3

    if-lez v2, :cond_6

    .line 2830421
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-ge v5, v2, :cond_7

    .line 2830422
    iget-object v0, p0, LX/Q3d;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    add-int/2addr v6, v3

    .line 2830423
    iget-object v0, p0, LX/Q3d;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    add-int/2addr v6, v3

    .line 2830424
    new-instance v8, LX/Q3c;

    iget-object v0, p0, LX/Q3d;->A02:Ljava/nio/ByteBuffer;

    invoke-direct {v8, v0, v6}, LX/Q3c;-><init>(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v6, v6, 0x10

    .line 2830425
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_3

    .line 2830426
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2830427
    invoke-virtual {v1, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2830428
    :cond_3
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2830429
    iget v7, v8, LX/Q3c;->A03:I

    const/4 v0, 0x1

    if-ne v7, v0, :cond_5

    .line 2830430
    iget-object v10, p0, LX/Q3d;->A02:Ljava/nio/ByteBuffer;

    iget v7, v8, LX/Q3c;->A00:I

    .line 2830431
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    add-int/lit8 v0, v7, 0x4

    .line 2830432
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    add-int/lit8 v0, v7, 0x8

    .line 2830433
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    add-int/lit8 v11, v7, 0xc

    .line 2830434
    new-instance v7, LX/Q3f;

    invoke-direct/range {v7 .. v12}, LX/Q3f;-><init>(IILjava/nio/ByteBuffer;II)V

    .line 2830435
    if-nez v4, :cond_4

    .line 2830436
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 2830437
    :cond_4
    iget v0, v7, LX/Q3f;->A02:I

    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v4

    .line 2830438
    :cond_7
    iput-object v1, p0, LX/Q3d;->A03:Landroid/util/SparseArray;

    .line 2830439
    iput-object v4, p0, LX/Q3d;->A00:Landroid/util/SparseArray;

    .line 2830440
    return-void
.end method

.method public static A00(LX/Q3d;II)LX/Q3c;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Q3d;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Q3c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, v1, LX/Q3c;->A00:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    return-object p0
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
.end method

.method public static A01()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/Q3d;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method


# virtual methods
.method public final A02(II)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/Q3d;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {}, LX/Q3d;->A01()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/Q3d;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, LX/Q3f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/Q3f;

    .line 17
    .line 18
    iget v3, v1, LX/Q3f;->A03:I

    .line 19
    .line 20
    :cond_0
    monitor-exit v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0, p1, p2}, LX/Q3d;->A00(LX/Q3d;II)LX/Q3c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v1, v2, LX/Q3c;->A03:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/Q3d;->A02:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v0, v2, LX/Q3c;->A00:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    monitor-exit v4

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    return v3

    .line 48
    :goto_1
    return v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A03(I)LX/Q3f;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Q3d;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Q3d;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    neg-int v0, v1

    .line 15
    add-int/lit8 v1, v0, -0x2

    .line 16
    .line 17
    :cond_0
    if-ltz v1, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/Q3d;->A00:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Q3f;

    .line 26
    .line 27
    iget v1, v2, LX/Q3f;->A02:I

    .line 28
    .line 29
    if-lt p1, v1, :cond_1

    .line 30
    .line 31
    iget v0, v2, LX/Q3f;->A00:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-lt p1, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_3
    monitor-exit v4

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    monitor-exit v4

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    move-object v3, v2

    .line 46
    :goto_1
    if-eqz v3, :cond_5

    .line 47
    .line 48
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    .line 51
    const-string v0, "No extension for position "

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catchall_0
    :try_start_1
    move-exception v0

    .line 62
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A04(II)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Q3d;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/Q3d;->A03:Landroid/util/SparseArray;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    monitor-exit v2

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
