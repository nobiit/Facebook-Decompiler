.class public LX/09c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:[I

.field public static final C:[J

.field public static final D:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    .line 9034
    new-array v0, v1, [I

    sput-object v0, LX/09c;->B:[I

    .line 9035
    new-array v0, v1, [J

    sput-object v0, LX/09c;->C:[J

    .line 9036
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, LX/09c;->D:[Ljava/lang/Object;

    return-void
.end method

.method public static B([III)I
    .locals 4

    .line 9037
    const/4 v3, 0x0

    add-int/lit8 v2, p1, -0x1

    :goto_0
    if-gt v3, v2, :cond_1

    add-int v0, v3, v2

    ushr-int/lit8 v1, v0, 0x1

    .line 9038
    aget v0, p0, v1

    if-ge v0, p2, :cond_0

    add-int/lit8 v3, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_2

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v1, v3, -0x1

    :cond_2
    return v1
.end method

.method public static C([JIJ)I
    .locals 6

    .line 9039
    const/4 v5, 0x0

    add-int/lit8 v4, p1, -0x1

    :goto_0
    if-gt v5, v4, :cond_1

    add-int v0, v5, v4

    ushr-int/lit8 v3, v0, 0x1

    .line 9040
    aget-wide v1, p0, v3

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    add-int/lit8 v5, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, v1, p2

    if-lez v0, :cond_2

    add-int/lit8 v4, v3, -0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, v5, -0x1

    :cond_2
    return v3
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 21885
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static E(I)I
    .locals 3

    const/4 v2, 0x1

    .line 9041
    const/4 v1, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    shl-int v0, v2, v1

    add-int/lit8 v0, v0, -0xc

    if-gt p0, v0, :cond_1

    shl-int/2addr v2, v1

    add-int/lit8 p0, v2, -0xc

    :cond_0
    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
