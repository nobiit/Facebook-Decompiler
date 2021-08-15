.class public LX/0D7;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 30157
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Threads:"

    aput-object v0, v2, v1

    sput-object v2, LX/0D7;->B:[Ljava/lang/String;

    return-void
.end method

.method public static B()J
    .locals 3

    .line 30158
    sget-object v0, LX/0D7;->B:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [J

    .line 30159
    const-string v1, "/proc/self/status"

    sget-object v0, LX/0D7;->B:[Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/02k;->E(Ljava/lang/String;[Ljava/lang/String;[J)Z

    .line 30160
    const/4 v0, 0x0

    aget-wide v0, v2, v0

    return-wide v0
.end method
