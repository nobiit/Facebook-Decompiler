.class public final LX/04g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/04g;->A00:[I

    .line 8
    .line 9
    return-void

    .line 10
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
    .line 11
.end method

.method public static final A00()J
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-string v1, "/proc/self/task/"

    .line 5
    .line 6
    const-string v0, "/stat"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/04g;->A01(Ljava/lang/String;)[J

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    aget-wide v0, v1, v0

    .line 18
    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(Ljava/lang/String;)[J
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [J

    .line 2
    .line 3
    fill-array-data v4, :array_0

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/04g;->A00:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v0, LX/00x;->A00:LX/0dv;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    move-object v1, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/0dv;->A01(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 14
    .line 15
    .line 16
    return-object v4

    .line 17
    nop

    .line 18
    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
    .line 19
.end method
