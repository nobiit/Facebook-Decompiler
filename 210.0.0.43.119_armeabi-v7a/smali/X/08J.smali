.class public LX/08J;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7971
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pgpgin"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pgpgout"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "allocstall"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "allocstall_high"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "allocstall_dma"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "allocstall_dma32"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "allocstall_normal"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "allocstall_movable"

    aput-object v0, v2, v1

    sput-object v2, LX/08J;->B:[Ljava/lang/String;

    return-void
.end method

.method public static final B()LX/08H;
    .locals 9

    const-wide/16 v7, 0x0

    .line 7972
    sget-object v0, LX/08J;->B:[Ljava/lang/String;

    array-length v0, v0

    new-array v6, v0, [J

    .line 7973
    const-string v1, "/proc/vmstat"

    sget-object v0, LX/08J;->B:[Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/02k;->E(Ljava/lang/String;[Ljava/lang/String;[J)Z

    .line 7974
    new-instance v4, LX/08H;

    invoke-direct {v4}, LX/08H;-><init>()V

    .line 7975
    const/4 v0, 0x0

    aget-wide v0, v6, v0

    iput-wide v0, v4, LX/08H;->C:J

    .line 7976
    const/4 v0, 0x1

    aget-wide v0, v6, v0

    iput-wide v0, v4, LX/08H;->D:J

    .line 7977
    const/4 v5, 0x2

    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_0

    .line 7978
    iget-wide v2, v4, LX/08H;->B:J

    aget-wide v0, v6, v5

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/08H;->B:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7979
    :cond_0
    iget-wide v0, v4, LX/08H;->C:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    iget-wide v0, v4, LX/08H;->D:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    iget-wide v0, v4, LX/08H;->B:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    .line 7980
    new-instance v4, LX/08H;

    const/4 v0, -0x1

    invoke-direct {v4, v0}, LX/08H;-><init>(I)V

    :cond_1
    return-object v4
.end method
