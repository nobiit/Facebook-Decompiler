.class public LX/04z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static E:[Ljava/lang/Object;

.field public static F:I

.field public static G:[Ljava/lang/Object;

.field public static H:I


# instance fields
.field public B:[Ljava/lang/Object;

.field public C:[I

.field public D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5974
    sget-object v0, LX/09c;->B:[I

    iput-object v0, p0, LX/04z;->C:[I

    .line 5975
    sget-object v0, LX/09c;->D:[Ljava/lang/Object;

    iput-object v0, p0, LX/04z;->B:[Ljava/lang/Object;

    .line 5976
    const/4 v0, 0x0

    iput v0, p0, LX/04z;->D:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 5978
    sget-object v0, LX/09c;->B:[I

    iput-object v0, p0, LX/04z;->C:[I

    .line 5979
    sget-object v0, LX/09c;->D:[Ljava/lang/Object;

    iput-object v0, p0, LX/04z;->B:[Ljava/lang/Object;

    .line 5980
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/04z;->D:I

    return-void

    .line 5981
    :cond_0
    invoke-direct {p0, p1}, LX/04z;->B(I)V

    goto :goto_0
.end method

.method public constructor <init>(LX/04z;)V
    .locals 0

    .line 17222
    invoke-direct {p0}, LX/04z;-><init>()V

    if-eqz p1, :cond_0

    .line 17223
    invoke-virtual {p0, p1}, LX/04z;->E(LX/04z;)V

    :cond_0
    return-void
.end method

.method private B(I)V
    .locals 5

    .line 5982
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 5983
    const-class v4, LX/0Am;

    monitor-enter v4

    .line 5984
    :try_start_0
    sget-object v0, LX/04z;->G:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5985
    sget-object v3, LX/04z;->G:[Ljava/lang/Object;

    .line 5986
    iput-object v3, p0, LX/04z;->B:[Ljava/lang/Object;

    .line 5987
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, LX/04z;->G:[Ljava/lang/Object;

    .line 5988
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, [I

    iput-object v0, p0, LX/04z;->C:[I

    .line 5989
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    aput-object v0, v3, v2

    .line 5990
    sget v0, LX/04z;->H:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/04z;->H:I

    .line 5991
    monitor-exit v4

    goto :goto_2

    .line 5992
    :cond_0
    monitor-exit v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5993
    const-class v4, LX/0Am;

    monitor-enter v4

    .line 5994
    :try_start_2
    sget-object v0, LX/04z;->E:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 5995
    sget-object v3, LX/04z;->E:[Ljava/lang/Object;

    .line 5996
    iput-object v3, p0, LX/04z;->B:[Ljava/lang/Object;

    .line 5997
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, LX/04z;->E:[Ljava/lang/Object;

    .line 5998
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, [I

    iput-object v0, p0, LX/04z;->C:[I

    .line 5999
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    aput-object v0, v3, v2

    .line 6000
    sget v0, LX/04z;->F:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/04z;->F:I

    .line 6001
    monitor-exit v4

    goto :goto_2

    .line 6002
    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6003
    :goto_0
    throw v0

    .line 6004
    :cond_3
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, LX/04z;->C:[I

    .line 6005
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/04z;->B:[Ljava/lang/Object;

    .line 6006
    :goto_2
    return-void
.end method

.method private static C([I[Ljava/lang/Object;I)V
    .locals 5

    const/16 v4, 0xa

    const/4 v3, 0x2

    .line 6007
    array-length v1, p0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 6008
    const-class v2, LX/0Am;

    monitor-enter v2

    .line 6009
    :try_start_0
    sget v0, LX/04z;->H:I

    if-ge v0, v4, :cond_1

    .line 6010
    const/4 v1, 0x0

    sget-object v0, LX/04z;->G:[Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 6011
    const/4 v0, 0x1

    aput-object p0, p1, v0

    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-lt v1, v3, :cond_0

    .line 6012
    const/4 v0, 0x0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6013
    :cond_0
    sput-object p1, LX/04z;->G:[Ljava/lang/Object;

    .line 6014
    sget v0, LX/04z;->H:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/04z;->H:I

    .line 6015
    :cond_1
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6016
    :cond_2
    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 6017
    const-class v2, LX/0Am;

    monitor-enter v2

    .line 6018
    :try_start_1
    sget v0, LX/04z;->F:I

    if-ge v0, v4, :cond_4

    .line 6019
    const/4 v1, 0x0

    sget-object v0, LX/04z;->E:[Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 6020
    const/4 v0, 0x1

    aput-object p0, p1, v0

    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-lt v1, v3, :cond_3

    .line 6021
    const/4 v0, 0x0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 6022
    :cond_3
    sput-object p1, LX/04z;->E:[Ljava/lang/Object;

    .line 6023
    sget v0, LX/04z;->F:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/04z;->F:I

    .line 6024
    :cond_4
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6025
    :goto_2
    throw v0

    :cond_5
    :goto_3
    return-void
.end method

.method private final D(Ljava/lang/Object;I)I
    .locals 5

    .line 6026
    iget v4, p0, LX/04z;->D:I

    if-nez v4, :cond_1

    const/4 v3, -0x1

    :cond_0
    :goto_0
    return v3

    .line 6027
    :cond_1
    iget-object v0, p0, LX/04z;->C:[I

    .line 6028
    :try_start_0
    invoke-static {v0, v4, p2}, LX/09c;->B([III)I

    move-result v3

    .line 6029
    if-ltz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6030
    iget-object v1, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6031
    add-int/lit8 v2, v3, 0x1

    :goto_1
    if-ge v2, v4, :cond_3

    iget-object v0, p0, LX/04z;->C:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_3

    .line 6032
    iget-object v1, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6033
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    iget-object v0, p0, LX/04z;->C:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_4

    .line 6034
    iget-object v1, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_4
    xor-int/lit8 v3, v2, -0x1

    goto :goto_0

    .line 6035
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final E()I
    .locals 5

    .line 6036
    iget v4, p0, LX/04z;->D:I

    if-nez v4, :cond_1

    const/4 v3, -0x1

    :cond_0
    :goto_0
    return v3

    .line 6037
    :cond_1
    iget-object v1, p0, LX/04z;->C:[I

    const/4 v0, 0x0

    .line 6038
    :try_start_0
    invoke-static {v1, v4, v0}, LX/09c;->B([III)I

    move-result v3

    .line 6039
    if-ltz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6040
    iget-object v1, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    .line 6041
    add-int/lit8 v2, v3, 0x1

    :goto_1
    if-ge v2, v4, :cond_3

    iget-object v0, p0, LX/04z;->C:[I

    aget v0, v0, v2

    if-nez v0, :cond_3

    .line 6042
    iget-object v1, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6043
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    iget-object v0, p0, LX/04z;->C:[I

    aget v0, v0, v3

    if-nez v0, :cond_4

    .line 6044
    iget-object v1, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    xor-int/lit8 v3, v2, -0x1

    goto :goto_0

    .line 6045
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    const/4 v5, 0x0

    .line 6057
    iget v4, p0, LX/04z;->D:I

    .line 6058
    iget-object v0, p0, LX/04z;->C:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 6059
    iget-object v3, p0, LX/04z;->C:[I

    .line 6060
    iget-object v2, p0, LX/04z;->B:[Ljava/lang/Object;

    .line 6061
    invoke-direct {p0, p1}, LX/04z;->B(I)V

    .line 6062
    iget v0, p0, LX/04z;->D:I

    if-lez v0, :cond_0

    .line 6063
    iget-object v0, p0, LX/04z;->C:[I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6064
    iget-object v1, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6065
    :cond_0
    invoke-static {v3, v2, v4}, LX/04z;->C([I[Ljava/lang/Object;I)V

    .line 6066
    :cond_1
    iget v0, p0, LX/04z;->D:I

    if-eq v0, v4, :cond_2

    .line 6067
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public final B(Ljava/lang/Object;)I
    .locals 1

    .line 6071
    if-nez p1, :cond_0

    invoke-direct {p0}, LX/04z;->E()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/04z;->D(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public final C(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x1

    .line 17251
    iget v0, p0, LX/04z;->D:I

    mul-int/lit8 v2, v0, 0x2

    .line 17252
    iget-object v1, p0, LX/04z;->B:[Ljava/lang/Object;

    if-nez p1, :cond_2

    :goto_0
    if-ge v3, v2, :cond_3

    .line 17253
    aget-object v0, v1, v3

    if-nez v0, :cond_0

    :goto_1
    shr-int/lit8 v0, v3, 0x1

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x2

    :cond_2
    if-ge v3, v2, :cond_3

    .line 17254
    aget-object v0, v1, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 2

    .line 6073
    iget-object v1, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final E(LX/04z;)V
    .locals 5

    const/4 v4, 0x0

    .line 6098
    iget v3, p1, LX/04z;->D:I

    .line 6099
    iget v0, p0, LX/04z;->D:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/04z;->A(I)V

    .line 6100
    iget v0, p0, LX/04z;->D:I

    if-nez v0, :cond_1

    if-lez v3, :cond_0

    .line 6101
    iget-object v1, p1, LX/04z;->C:[I

    iget-object v0, p0, LX/04z;->C:[I

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6102
    iget-object v2, p1, LX/04z;->B:[Ljava/lang/Object;

    iget-object v1, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6103
    iput v3, p0, LX/04z;->D:I

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_0

    .line 6104
    invoke-virtual {p1, v4}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v4}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final F(I)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const/16 v0, 0x8

    const/4 v7, 0x0

    .line 6107
    iget-object v2, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v8, v2, v1

    .line 6108
    iget v6, p0, LX/04z;->D:I

    const/4 v1, 0x1

    if-gt v6, v1, :cond_1

    .line 6109
    iget-object v1, p0, LX/04z;->C:[I

    iget-object v0, p0, LX/04z;->B:[Ljava/lang/Object;

    invoke-static {v1, v0, v6}, LX/04z;->C([I[Ljava/lang/Object;I)V

    .line 6110
    sget-object v0, LX/09c;->B:[I

    iput-object v0, p0, LX/04z;->C:[I

    .line 6111
    sget-object v0, LX/09c;->D:[Ljava/lang/Object;

    iput-object v0, p0, LX/04z;->B:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6112
    :cond_0
    :goto_0
    iget v0, p0, LX/04z;->D:I

    if-eq v6, v0, :cond_7

    .line 6113
    :goto_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    add-int/lit8 v5, v6, -0x1

    .line 6114
    iget-object v1, p0, LX/04z;->C:[I

    array-length v1, v1

    if-le v1, v0, :cond_5

    iget v2, p0, LX/04z;->D:I

    iget-object v1, p0, LX/04z;->C:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    if-ge v2, v1, :cond_5

    if-le v6, v0, :cond_2

    shr-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v6

    .line 6115
    :cond_2
    iget-object v3, p0, LX/04z;->C:[I

    .line 6116
    iget-object v4, p0, LX/04z;->B:[Ljava/lang/Object;

    .line 6117
    invoke-direct {p0, v0}, LX/04z;->B(I)V

    .line 6118
    iget v0, p0, LX/04z;->D:I

    if-eq v6, v0, :cond_3

    goto :goto_1

    .line 6119
    :cond_3
    if-lez p1, :cond_4

    .line 6120
    iget-object v0, p0, LX/04z;->C:[I

    invoke-static {v3, v7, v0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6121
    iget-object v1, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    invoke-static {v4, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-ge p1, v5, :cond_0

    .line 6122
    add-int/lit8 v2, p1, 0x1

    iget-object v1, p0, LX/04z;->C:[I

    sub-int v0, v5, p1

    invoke-static {v3, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6123
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v5, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_5
    if-ge p1, v5, :cond_6

    .line 6124
    iget-object v3, p0, LX/04z;->C:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v1, p0, LX/04z;->C:[I

    sub-int v0, v5, p1

    invoke-static {v3, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6125
    iget-object v4, p0, LX/04z;->B:[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v5, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6126
    :cond_6
    iget-object v1, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aput-object v9, v1, v0

    .line 6127
    iget-object v1, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object v9, v1, v0

    goto :goto_0

    .line 6128
    :cond_7
    iput v5, p0, LX/04z;->D:I

    return-object v8
.end method

.method public final G(I)Ljava/lang/Object;
    .locals 2

    .line 17272
    iget-object v1, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final clear()V
    .locals 4

    .line 6046
    iget v0, p0, LX/04z;->D:I

    if-lez v0, :cond_0

    .line 6047
    iget-object v3, p0, LX/04z;->C:[I

    .line 6048
    iget-object v2, p0, LX/04z;->B:[Ljava/lang/Object;

    .line 6049
    iget v1, p0, LX/04z;->D:I

    .line 6050
    sget-object v0, LX/09c;->B:[I

    iput-object v0, p0, LX/04z;->C:[I

    .line 6051
    sget-object v0, LX/09c;->D:[Ljava/lang/Object;

    iput-object v0, p0, LX/04z;->B:[Ljava/lang/Object;

    .line 6052
    const/4 v0, 0x0

    iput v0, p0, LX/04z;->D:I

    .line 6053
    invoke-static {v3, v2, v1}, LX/04z;->C([I[Ljava/lang/Object;I)V

    .line 6054
    :cond_0
    iget v0, p0, LX/04z;->D:I

    if-lez v0, :cond_1

    .line 6055
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 6056
    invoke-virtual {p0, p1}, LX/04z;->B(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 17224
    invoke-virtual {p0, p1}, LX/04z;->C(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    .line 17225
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v4

    .line 17226
    :cond_1
    instance-of v0, p1, LX/04z;

    if-eqz v0, :cond_6

    .line 17227
    check-cast p1, LX/04z;

    .line 17228
    invoke-virtual {p0}, LX/04z;->size()I

    move-result v1

    invoke-virtual {p1}, LX/04z;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 17229
    :goto_2
    :try_start_0
    iget v0, p0, LX/04z;->D:I

    if-ge v3, v0, :cond_0

    .line 17230
    invoke-virtual {p0, v3}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v2

    .line 17231
    invoke-virtual {p0, v3}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v1

    .line 17232
    invoke-virtual {p1, v2}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    .line 17233
    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, LX/04z;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 17234
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17235
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 17236
    check-cast p1, Ljava/util/Map;

    .line 17237
    invoke-virtual {p0}, LX/04z;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 17238
    :goto_3
    :try_start_1
    iget v0, p0, LX/04z;->D:I

    if-ge v3, v0, :cond_0

    .line 17239
    invoke-virtual {p0, v3}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v2

    .line 17240
    invoke-virtual {p0, v3}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v1

    .line 17241
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    .line 17242
    if-nez v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 17243
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 17244
    :catch_0
    const/4 v4, 0x0

    goto :goto_0

    :catch_1
    const/4 v4, 0x0

    goto :goto_0

    .line 17245
    :catch_2
    const/4 v4, 0x0

    goto :goto_0

    :catch_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6068
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/04z;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6069
    invoke-virtual {p0, p1}, LX/04z;->B(Ljava/lang/Object;)I

    move-result v0

    .line 6070
    if-ltz v0, :cond_0

    iget-object v1, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object p2, v1, v0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 8

    .line 17246
    iget-object v7, p0, LX/04z;->C:[I

    .line 17247
    iget-object v6, p0, LX/04z;->B:[Ljava/lang/Object;

    .line 17248
    iget v5, p0, LX/04z;->D:I

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 17249
    aget-object v1, v6, v0

    .line 17250
    aget v2, v7, v4

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v2

    add-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 6072
    iget v0, p0, LX/04z;->D:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x8

    const/4 v2, 0x4

    const/4 v5, 0x0

    .line 6074
    iget v7, p0, LX/04z;->D:I

    if-nez p1, :cond_9

    .line 6075
    invoke-direct {p0}, LX/04z;->E()I

    move-result v1

    const/4 v6, 0x0

    :goto_0
    if-ltz v1, :cond_0

    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 6076
    iget-object v0, p0, LX/04z;->B:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 6077
    iget-object v0, p0, LX/04z;->B:[Ljava/lang/Object;

    aput-object p2, v0, v2

    :goto_1
    return-object v1

    .line 6078
    :cond_0
    xor-int/lit8 v3, v1, -0x1

    .line 6079
    iget-object v1, p0, LX/04z;->C:[I

    array-length v1, v1

    if-lt v7, v1, :cond_6

    if-lt v7, v0, :cond_3

    shr-int/lit8 v0, v7, 0x1

    add-int/2addr v0, v7

    .line 6080
    :cond_1
    :goto_2
    iget-object v4, p0, LX/04z;->C:[I

    .line 6081
    iget-object v2, p0, LX/04z;->B:[Ljava/lang/Object;

    .line 6082
    invoke-direct {p0, v0}, LX/04z;->B(I)V

    .line 6083
    iget v0, p0, LX/04z;->D:I

    if-eq v7, v0, :cond_4

    .line 6084
    :cond_2
    :goto_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_3
    if-ge v7, v2, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    .line 6085
    :cond_4
    iget-object v0, p0, LX/04z;->C:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 6086
    iget-object v1, p0, LX/04z;->C:[I

    array-length v0, v4

    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6087
    iget-object v1, p0, LX/04z;->B:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6088
    :cond_5
    invoke-static {v4, v2, v7}, LX/04z;->C([I[Ljava/lang/Object;I)V

    :cond_6
    if-ge v3, v7, :cond_7

    .line 6089
    iget-object v4, p0, LX/04z;->C:[I

    iget-object v2, p0, LX/04z;->C:[I

    add-int/lit8 v1, v3, 0x1

    sub-int v0, v7, v3

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6090
    iget-object v5, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v4, v3, 0x1

    iget-object v2, p0, LX/04z;->B:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    shl-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/04z;->D:I

    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v5, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6091
    :cond_7
    iget v0, p0, LX/04z;->D:I

    if-ne v7, v0, :cond_2

    iget-object v0, p0, LX/04z;->C:[I

    array-length v0, v0

    if-lt v3, v0, :cond_8

    goto :goto_3

    .line 6092
    :cond_8
    iget-object v0, p0, LX/04z;->C:[I

    aput v6, v0, v3

    .line 6093
    iget-object v1, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aput-object p1, v1, v0

    .line 6094
    iget-object v1, p0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v1, v0

    .line 6095
    iget v0, p0, LX/04z;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/04z;->D:I

    const/4 v1, 0x0

    goto :goto_1

    .line 6096
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 6097
    invoke-direct {p0, p1, v6}, LX/04z;->D(Ljava/lang/Object;I)I

    move-result v1

    goto/16 :goto_0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17255
    invoke-virtual {p0, p1}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17256
    invoke-virtual {p0, p1, p2}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6105
    invoke-virtual {p0, p1}, LX/04z;->B(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6106
    invoke-virtual {p0, v0}, LX/04z;->F(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .line 6129
    iget v0, p0, LX/04z;->D:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 17257
    invoke-virtual {p0}, LX/04z;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17258
    const-string v0, "{}"

    :goto_0
    return-object v0

    .line 17259
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, LX/04z;->D:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17260
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17261
    const/4 v1, 0x0

    :goto_1
    iget v0, p0, LX/04z;->D:I

    if-ge v1, v0, :cond_4

    if-lez v1, :cond_1

    .line 17262
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17263
    :cond_1
    invoke-virtual {p0, v1}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 17264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17265
    :goto_2
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17266
    invoke-virtual {p0, v1}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 17267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17268
    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 17269
    :cond_3
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 17270
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
