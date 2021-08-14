.class public LX/07K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I

.field public static A04:I

.field public static A05:[Ljava/lang/Object;

.field public static A06:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5713
    sget-object v0, LX/07b;->A00:[I

    iput-object v0, p0, LX/07K;->A01:[I

    .line 5714
    sget-object v0, LX/07b;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/07K;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5715
    iput v0, p0, LX/07K;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 5717
    sget-object v0, LX/07b;->A00:[I

    iput-object v0, p0, LX/07K;->A01:[I

    .line 5718
    sget-object v0, LX/07b;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 5719
    :goto_0
    const/4 v0, 0x0

    .line 5720
    iput v0, p0, LX/07K;->A00:I

    return-void

    .line 5721
    :cond_0
    invoke-direct {p0, p1}, LX/07K;->A02(I)V

    goto :goto_0
.end method

.method private final A00()I
    .locals 6

    .line 0
    iget v5, p0, LX/07K;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v4, p0, LX/07K;->A01:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {v4, v5, v0}, LX/07b;->A00([III)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    iget-object v3, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    shl-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    aget-object v0, v3, v0

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    :goto_0
    if-ge v2, v5, :cond_2

    .line 26
    .line 27
    aget v0, v4, v2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    shl-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    aget v0, v4, v1

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    shl-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    aget-object v0, v3, v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    xor-int/lit8 v0, v2, -0x1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_4
    return v1

    .line 60
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
.end method

.method private final A01(Ljava/lang/Object;I)I
    .locals 6

    .line 0
    iget v5, p0, LX/07K;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v4, p0, LX/07K;->A01:[I

    .line 7
    .line 8
    :try_start_0
    invoke-static {v4, v5, p2}, LX/07b;->A00([III)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v3, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    shl-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    aget-object v0, v3, v0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    :goto_0
    if-ge v2, v5, :cond_2

    .line 29
    .line 30
    aget v0, v4, v2

    .line 31
    .line 32
    if-ne v0, p2, :cond_2

    .line 33
    .line 34
    shl-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    aget-object v0, v3, v0

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    aget v0, v4, v1

    .line 53
    .line 54
    if-ne v0, p2, :cond_3

    .line 55
    .line 56
    shl-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    aget-object v0, v3, v0

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    xor-int/lit8 v0, v2, -0x1

    .line 68
    .line 69
    return v0

    .line 70
    :cond_4
    return v1

    .line 71
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A02(I)V
    .locals 6

    .line 0
    const-class v5, LX/07K;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    sget-object v1, LX/07K;->A06:[Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v1, v3

    .line 17
    .line 18
    check-cast v0, [Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v0, LX/07K;->A06:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v1, v2

    .line 23
    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    iput-object v0, p0, LX/07K;->A01:[I

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    sget v0, LX/07K;->A04:I

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    sput v0, LX/07K;->A04:I

    .line 36
    .line 37
    monitor-exit v5

    .line 38
    return-void

    .line 39
    :cond_0
    monitor-exit v5

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x4

    .line 45
    if-ne p1, v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-enter v5

    .line 48
    :try_start_1
    sget-object v1, LX/07K;->A05:[Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-object v1, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v1, v3

    .line 55
    .line 56
    check-cast v0, [Ljava/lang/Object;

    .line 57
    .line 58
    sput-object v0, LX/07K;->A05:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v1, v2

    .line 61
    .line 62
    check-cast v0, [I

    .line 63
    .line 64
    iput-object v0, p0, LX/07K;->A01:[I

    .line 65
    .line 66
    aput-object v4, v1, v2

    .line 67
    .line 68
    aput-object v4, v1, v3

    .line 69
    .line 70
    sget v0, LX/07K;->A03:I

    .line 71
    .line 72
    sub-int/2addr v0, v2

    .line 73
    sput v0, LX/07K;->A03:I

    .line 74
    .line 75
    monitor-exit v5

    .line 76
    return-void

    .line 77
    :cond_2
    monitor-exit v5

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :goto_0
    throw v0

    .line 82
    :cond_3
    :goto_1
    new-array v0, p1, [I

    .line 83
    .line 84
    iput-object v0, p0, LX/07K;->A01:[I

    .line 85
    .line 86
    shl-int/2addr p1, v2

    .line 87
    new-array v0, p1, [Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public static A03([I[Ljava/lang/Object;I)V
    .locals 8

    .line 0
    const-class v7, LX/07K;

    .line 1
    .line 2
    array-length v1, p0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    sget v1, LX/07K;->A04:I

    .line 15
    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/07K;->A06:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, p1, v4

    .line 21
    .line 22
    aput-object p0, p1, v2

    .line 23
    .line 24
    shl-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    :goto_0
    if-lt v0, v5, :cond_0

    .line 28
    .line 29
    aput-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sput-object p1, LX/07K;->A06:[Ljava/lang/Object;

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    sput v1, LX/07K;->A04:I

    .line 38
    .line 39
    :cond_1
    monitor-exit v7

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x4

    .line 45
    if-ne v1, v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-enter v7

    .line 48
    :try_start_1
    sget v1, LX/07K;->A03:I

    .line 49
    .line 50
    if-ge v1, v3, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/07K;->A05:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, p1, v4

    .line 55
    .line 56
    aput-object p0, p1, v2

    .line 57
    .line 58
    shl-int/lit8 v0, p2, 0x1

    .line 59
    .line 60
    sub-int/2addr v0, v2

    .line 61
    :goto_1
    if-lt v0, v5, :cond_3

    .line 62
    .line 63
    aput-object v6, p1, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sput-object p1, LX/07K;->A05:[Ljava/lang/Object;

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    sput v1, LX/07K;->A03:I

    .line 72
    .line 73
    :cond_4
    monitor-exit v7

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :goto_2
    throw v0

    .line 78
    :cond_5
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 127
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, LX/07K;->A00:I

    .line 1
    .line 2
    shl-int/lit8 v4, v0, 0x1

    .line 3
    .line 4
    iget-object v3, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    if-ge v1, v4, :cond_3

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    shr-int/2addr v1, v2

    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :goto_1
    if-ge v1, v4, :cond_3

    .line 23
    .line 24
    aget-object v0, v3, v1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    shr-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v0, -0x1

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
.end method

.method public final A05(Ljava/lang/Object;)I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/07K;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, LX/07K;->A01(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A06(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    return-object v0
.end method

.method public final A07(I)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    shl-int/lit8 v5, p1, 0x1

    .line 3
    .line 4
    add-int/lit8 v0, v5, 0x1

    .line 5
    .line 6
    aget-object v9, v6, v0

    .line 7
    .line 8
    iget v4, p0, LX/07K;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-gt v4, v8, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/07K;->A01:[I

    .line 15
    .line 16
    invoke-static {v0, v6, v4}, LX/07K;->A03([I[Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/07b;->A00:[I

    .line 20
    .line 21
    iput-object v0, p0, LX/07K;->A01:[I

    .line 22
    .line 23
    sget-object v0, LX/07b;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    :goto_0
    iget v0, p0, LX/07K;->A00:I

    .line 29
    .line 30
    if-ne v4, v0, :cond_6

    .line 31
    .line 32
    iput v3, p0, LX/07K;->A00:I

    .line 33
    .line 34
    return-object v9

    .line 35
    :cond_1
    add-int/lit8 v3, v4, -0x1

    .line 36
    .line 37
    iget-object v7, p0, LX/07K;->A01:[I

    .line 38
    .line 39
    array-length v0, v7

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-le v0, v1, :cond_4

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    if-ge v4, v0, :cond_4

    .line 47
    .line 48
    if-le v4, v1, :cond_2

    .line 49
    .line 50
    shr-int/lit8 v0, v4, 0x1

    .line 51
    .line 52
    add-int v1, v4, v0

    .line 53
    .line 54
    :cond_2
    invoke-direct {p0, v1}, LX/07K;->A02(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/07K;->A00:I

    .line 58
    .line 59
    if-ne v4, v0, :cond_6

    .line 60
    .line 61
    if-lez p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/07K;->A01:[I

    .line 64
    .line 65
    invoke-static {v7, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v6, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-ge p1, v3, :cond_0

    .line 74
    .line 75
    add-int/lit8 v2, p1, 0x1

    .line 76
    .line 77
    iget-object v1, p0, LX/07K;->A01:[I

    .line 78
    .line 79
    sub-int v0, v3, p1

    .line 80
    .line 81
    invoke-static {v7, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    shl-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iget-object v1, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 87
    .line 88
    shl-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-static {v6, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-ge p1, v3, :cond_5

    .line 95
    .line 96
    add-int/lit8 v1, p1, 0x1

    .line 97
    .line 98
    sub-int v0, v3, p1

    .line 99
    .line 100
    invoke-static {v7, v1, v7, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 104
    .line 105
    shl-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    shl-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    invoke-static {v2, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v2, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 113
    .line 114
    shl-int/lit8 v1, v3, 0x1

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    aput-object v0, v2, v1

    .line 118
    .line 119
    add-int/2addr v1, v8

    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final A08(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A09(I)V
    .locals 6

    .line 0
    iget v5, p0, LX/07K;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/07K;->A01:[I

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/07K;->A02(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/07K;->A00:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/07K;->A01:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    shl-int/lit8 v0, v5, 0x1

    .line 25
    .line 26
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v4, v3, v5}, LX/07K;->A03([I[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v0, p0, LX/07K;->A00:I

    .line 33
    .line 34
    if-ne v0, v5, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final A0A(LX/07K;)V
    .locals 5

    .line 0
    iget v4, p1, LX/07K;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/07K;->A00:I

    .line 3
    .line 4
    add-int/2addr v0, v4

    .line 5
    invoke-virtual {p0, v0}, LX/07K;->A09(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/07K;->A00:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/07K;->A01:[I

    .line 16
    .line 17
    iget-object v0, p0, LX/07K;->A01:[I

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, LX/07K;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    shl-int/lit8 v0, v4, 0x1

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput v4, p0, LX/07K;->A00:I

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v3}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public final clear()V
    .locals 4

    .line 0
    iget v3, p0, LX/07K;->A00:I

    .line 1
    .line 2
    if-lez v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/07K;->A01:[I

    .line 5
    .line 6
    iget-object v1, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/07b;->A00:[I

    .line 9
    .line 10
    iput-object v0, p0, LX/07K;->A01:[I

    .line 11
    .line 12
    sget-object v0, LX/07b;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/07K;->A00:I

    .line 18
    .line 19
    invoke-static {v2, v1, v3}, LX/07K;->A03([I[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, LX/07K;->A00:I

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/07K;->A05(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/07K;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, LX/07K;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/07K;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/07K;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LX/07K;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    :try_start_0
    iget v0, p0, LX/07K;->A00:I

    .line 22
    .line 23
    if-ge v3, v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {p0, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v3}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1, v2}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return v4

    .line 59
    :goto_2
    return v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {p0}, LX/07K;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_3
    :try_start_1
    iget v0, p0, LX/07K;->A00:I

    .line 78
    .line 79
    if-ge v3, v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v3}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    return v4

    .line 115
    :goto_5
    return v4

    .line 116
    :cond_5
    return v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :catch_0
    :cond_6
    return v4

    .line 118
    :cond_7
    return v5
    .line 119
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/07K;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/07K;->A05(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget-object p2, v1, v0

    .line 13
    .line 14
    :cond_0
    return-object p2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v7, p0, LX/07K;->A01:[I

    .line 1
    .line 2
    iget-object v6, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v5, p0, LX/07K;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    :goto_0
    if-ge v4, v5, :cond_1

    .line 10
    .line 11
    aget-object v0, v6, v2

    .line 12
    .line 13
    aget v1, v7, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    xor-int/2addr v0, v1

    .line 19
    add-int/2addr v3, v0

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v3
    .line 31
    .line 32
    .line 33
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/07K;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-gtz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v6, p0, LX/07K;->A00:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/07K;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v1, v2

    .line 19
    .line 20
    aput-object p2, v1, v2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {p0, p1, v5}, LX/07K;->A01(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    xor-int/lit8 v4, v0, -0x1

    .line 33
    .line 34
    iget-object v3, p0, LX/07K;->A01:[I

    .line 35
    .line 36
    array-length v0, v3

    .line 37
    if-lt v6, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-lt v6, v1, :cond_6

    .line 43
    .line 44
    shr-int/lit8 v0, v6, 0x1

    .line 45
    .line 46
    add-int/2addr v0, v6

    .line 47
    :cond_2
    :goto_1
    iget-object v2, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p0, v0}, LX/07K;->A02(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/07K;->A00:I

    .line 53
    .line 54
    if-ne v6, v0, :cond_7

    .line 55
    .line 56
    iget-object v1, p0, LX/07K;->A01:[I

    .line 57
    .line 58
    array-length v0, v1

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    array-length v0, v3

    .line 62
    invoke-static {v3, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v0, v2

    .line 68
    invoke-static {v2, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v3, v2, v6}, LX/07K;->A03([I[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-ge v4, v6, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, LX/07K;->A01:[I

    .line 77
    .line 78
    add-int/lit8 v1, v4, 0x1

    .line 79
    .line 80
    sub-int v0, v6, v4

    .line 81
    .line 82
    invoke-static {v2, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    shl-int/lit8 v2, v4, 0x1

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    iget v0, p0, LX/07K;->A00:I

    .line 92
    .line 93
    sub-int/2addr v0, v4

    .line 94
    shl-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget v2, p0, LX/07K;->A00:I

    .line 100
    .line 101
    if-ne v6, v2, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, LX/07K;->A01:[I

    .line 104
    .line 105
    array-length v0, v1

    .line 106
    if-ge v4, v0, :cond_7

    .line 107
    .line 108
    aput v5, v1, v4

    .line 109
    .line 110
    iget-object v1, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 111
    .line 112
    shl-int/lit8 v0, v4, 0x1

    .line 113
    .line 114
    aput-object p1, v1, v0

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    aput-object p2, v1, v0

    .line 119
    .line 120
    add-int/lit8 v0, v2, 0x1

    .line 121
    .line 122
    iput v0, p0, LX/07K;->A00:I

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    return-object v0

    .line 126
    :cond_6
    if-lt v6, v0, :cond_2

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5870
    invoke-virtual {p0, p1}, LX/07K;->A05(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5871
    invoke-virtual {p0, v0}, LX/07K;->A07(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 18229
    invoke-virtual {p0, p1}, LX/07K;->A05(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 18230
    invoke-virtual {p0, v1}, LX/07K;->A08(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_1

    .line 18231
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18232
    :cond_0
    invoke-virtual {p0, v1}, LX/07K;->A07(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 18233
    invoke-virtual {p0, p1}, LX/07K;->A05(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 18234
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 18235
    iget-object v1, p0, LX/07K;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 18236
    aput-object p2, v1, v2

    .line 18237
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 18238
    invoke-virtual {p0, p1}, LX/07K;->A05(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 18239
    invoke-virtual {p0, v1}, LX/07K;->A08(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    .line 18240
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18241
    :cond_0
    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 18242
    iget-object v0, p0, LX/07K;->A02:[Ljava/lang/Object;

    .line 18243
    aput-object p3, v0, v1

    .line 18244
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/07K;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/07K;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget v0, p0, LX/07K;->A00:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1c

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget v0, p0, LX/07K;->A00:I

    .line 25
    .line 26
    if-ge v2, v0, :cond_4

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v2}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "(this Map)"

    .line 40
    .line 41
    if-eq v0, p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    const/16 v0, 0x3d

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq v0, p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/16 v0, 0x7d

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
