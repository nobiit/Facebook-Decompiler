.class public final LX/MBH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Vector;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Vector;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MBH;->A02:Ljava/util/Vector;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/MBH;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, LX/MBH;->A02:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/Object;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/MBH;->A00:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    iget-object v1, p0, LX/MBH;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v1, v2

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    iput v2, p0, LX/MBH;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object v3

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final declared-synchronized A01()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MBH;->A01:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v4, v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/MBH;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v1, v0, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/MBH;->A01:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput v3, p0, LX/MBH;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget v2, p0, LX/MBH;->A00:I

    .line 3
    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/MBH;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_2

    .line 18
    :goto_1
    const/4 v0, 0x1

    .line 19
    :goto_2
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/MBH;->A01:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    add-int/2addr v2, v0

    .line 30
    iput v2, p0, LX/MBH;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_2
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method
