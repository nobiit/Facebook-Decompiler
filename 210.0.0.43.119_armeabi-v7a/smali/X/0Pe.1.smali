.class public final LX/0Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PZ;


# static fields
.field private static final E:[Z

.field private static final F:[I


# instance fields
.field private final B:Z

.field private C:I

.field private D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [Z

    fill-array-data v0, :array_0

    sput-object v0, LX/0Pe;->E:[Z

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/0Pe;->F:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Pe;->D:I

    iput-boolean p1, p0, LX/0Pe;->B:Z

    add-int/lit8 v0, p2, 0x5

    iput v0, p0, LX/0Pe;->C:I

    return-void
.end method

.method private static B(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    if-eqz p0, :cond_0

    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final wj([BII)I
    .locals 7

    const/4 v4, 0x0

    add-int/lit8 v2, p2, -0x1

    add-int v0, p2, p3

    add-int/lit8 v5, v0, -0x5

    move v3, p2

    :goto_0
    if-gt v3, v5, :cond_7

    aget-byte v0, p1, v3

    and-int/lit16 v1, v0, 0xfe

    const/16 v0, 0xe8

    if-eq v1, v0, :cond_0

    move v0, v3

    move v3, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v3, v0

    goto :goto_0

    :cond_0
    sub-int v2, v3, v2

    and-int/lit8 v0, v2, -0x4

    if-eqz v0, :cond_5

    iput v4, p0, LX/0Pe;->D:I

    :cond_1
    add-int/lit8 v0, v3, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, LX/0Pe;->B(B)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v6, v0, 0xff

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v6, v0

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v6, v0

    add-int/lit8 v0, v3, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v6, v0

    :goto_2
    iget-boolean v0, p0, LX/0Pe;->B:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/0Pe;->C:I

    add-int/2addr v0, v3

    sub-int/2addr v0, p2

    add-int/2addr v6, v0

    :goto_3
    iget v0, p0, LX/0Pe;->D:I

    if-nez v0, :cond_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    int-to-byte v0, v6

    aput-byte v0, p1, v1

    add-int/lit8 v1, v3, 0x2

    ushr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v3, 0x3

    ushr-int/lit8 v0, v6, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v3, 0x4

    ushr-int/lit8 v0, v6, 0x18

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v0, v3, 0x4

    goto :goto_1

    :cond_3
    sget-object v1, LX/0Pe;->F:[I

    iget v0, p0, LX/0Pe;->D:I

    aget v0, v1, v0

    mul-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v0, v2, 0x18

    ushr-int v0, v6, v0

    int-to-byte v0, v0

    invoke-static {v0}, LX/0Pe;->B(B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    rsub-int/lit8 v0, v2, 0x20

    shl-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    xor-int/2addr v6, v0

    goto :goto_2

    :cond_4
    iget v0, p0, LX/0Pe;->C:I

    add-int/2addr v0, v3

    sub-int/2addr v0, p2

    sub-int/2addr v6, v0

    goto :goto_3

    :cond_5
    iget v1, p0, LX/0Pe;->D:I

    add-int/lit8 v0, v2, -0x1

    shl-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x7

    iput v0, p0, LX/0Pe;->D:I

    if-eqz v0, :cond_1

    sget-object v1, LX/0Pe;->E:[Z

    iget v0, p0, LX/0Pe;->D:I

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v3, 0x4

    sget-object v1, LX/0Pe;->F:[I

    iget v0, p0, LX/0Pe;->D:I

    aget v0, v1, v0

    sub-int/2addr v2, v0

    aget-byte v0, p1, v2

    invoke-static {v0}, LX/0Pe;->B(B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    iget v0, p0, LX/0Pe;->D:I

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Pe;->D:I

    move v0, v3

    goto/16 :goto_1

    :cond_7
    sub-int v2, v3, v2

    and-int/lit8 v0, v2, -0x4

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :goto_4
    iput v1, p0, LX/0Pe;->D:I

    sub-int/2addr v3, p2

    iget v0, p0, LX/0Pe;->C:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0Pe;->C:I

    return v3

    :cond_8
    iget v1, p0, LX/0Pe;->D:I

    add-int/lit8 v0, v2, -0x1

    shl-int/2addr v1, v0

    goto :goto_4
.end method
