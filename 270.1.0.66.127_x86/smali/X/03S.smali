.class public final LX/03S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "VmPeak:"

    .line 1
    .line 2
    const-string v2, "VmSize:"

    .line 3
    .line 4
    const-string v1, "VmHWM:"

    .line 5
    .line 6
    const-string v0, "VmRSS:"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/03S;->A00:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00()LX/03T;
    .locals 4

    .line 0
    new-instance v3, LX/03T;

    .line 1
    .line 2
    invoke-direct {v3}, LX/03T;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/03S;->A00:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const-string v0, "/proc/self/status"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/00x;->A01(Ljava/lang/String;[Ljava/lang/String;[J)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-wide v0, v2, v0

    .line 17
    .line 18
    iput-wide v0, v3, LX/03T;->A01:J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-wide v0, v2, v0

    .line 22
    .line 23
    iput-wide v0, v3, LX/03T;->A00:J

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aget-wide v0, v2, v0

    .line 27
    .line 28
    iput-wide v0, v3, LX/03T;->A03:J

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aget-wide v0, v2, v0

    .line 32
    .line 33
    iput-wide v0, v3, LX/03T;->A02:J

    .line 34
    .line 35
    return-object v3
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
