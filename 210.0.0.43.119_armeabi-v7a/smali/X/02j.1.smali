.class public LX/02j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3523
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/02j;->B:[I

    return-void

    :array_0
    .array-data 4
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x2020
        0x2020
        0x2020
        0x20
    .end array-data
.end method

.method private static final B(Ljava/lang/String;)[J
    .locals 3

    .line 3524
    const/4 v0, 0x4

    new-array v2, v0, [J

    fill-array-data v2, :array_0

    .line 3525
    sget-object v1, LX/02j;->B:[I

    const/4 v0, 0x0

    .line 3526
    invoke-static {p0, v1, v0, v2, v0}, LX/02k;->C(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 3527
    return-object v2

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static final C()[J
    .locals 1

    .line 3528
    const-string v0, "/proc/self/stat"

    invoke-static {v0}, LX/02j;->B(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0
.end method

.method public static final D()J
    .locals 2

    .line 14691
    invoke-static {}, LX/02j;->C()[J

    move-result-object v1

    const/4 v0, 0x2

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public static final E()J
    .locals 3

    .line 3529
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 3530
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/proc/self/task/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3531
    invoke-static {v0}, LX/02j;->B(Ljava/lang/String;)[J

    move-result-object v1

    .line 3532
    const/4 v0, 0x2

    aget-wide v0, v1, v0

    return-wide v0
.end method
