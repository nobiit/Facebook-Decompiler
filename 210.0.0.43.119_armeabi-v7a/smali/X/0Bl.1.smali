.class public final LX/0Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PZ;


# instance fields
.field private final B:Z

.field private C:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Bl;->B:Z

    add-int/lit8 v0, p2, 0x4

    iput v0, p0, LX/0Bl;->C:I

    return-void
.end method


# virtual methods
.method public final wj([BII)I
    .locals 5

    add-int v0, p2, p3

    add-int/lit8 v3, v0, -0x4

    move v2, p2

    :goto_0
    if-gt v2, v3, :cond_2

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xf8

    const/16 v0, 0xf0

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xf8

    const/16 v0, 0xf8

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x13

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xb

    or-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    iget-boolean v0, p0, LX/0Bl;->B:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Bl;->C:I

    add-int/2addr v0, v2

    sub-int/2addr v0, p2

    add-int/2addr v1, v0

    :goto_1
    ushr-int/lit8 v4, v1, 0x1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, v4, 0x13

    and-int/lit8 v0, v0, 0x7

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    ushr-int/lit8 v0, v4, 0xb

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v1, v2, 0x3

    ushr-int/lit8 v0, v4, 0x8

    and-int/lit8 v0, v0, 0x7

    or-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v2, 0x2

    int-to-byte v0, v4

    aput-byte v0, p1, v1

    add-int/lit8 v2, v2, 0x2

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0Bl;->C:I

    add-int/2addr v0, v2

    sub-int/2addr v0, p2

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_2
    sub-int/2addr v2, p2

    iget v0, p0, LX/0Bl;->C:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0Bl;->C:I

    return v2
.end method
