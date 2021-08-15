.class public final LX/0Pa;
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

    iput-boolean p1, p0, LX/0Pa;->B:Z

    add-int/lit8 v0, p2, 0x8

    iput v0, p0, LX/0Pa;->C:I

    return-void
.end method


# virtual methods
.method public final wj([BII)I
    .locals 5

    add-int v0, p2, p3

    add-int/lit8 v4, v0, -0x4

    move v1, p2

    :goto_0
    if-gt v1, v4, :cond_2

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0xeb

    if-ne v2, v0, :cond_0

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x10

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x2

    iget-boolean v0, p0, LX/0Pa;->B:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Pa;->C:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    add-int/2addr v2, v0

    :goto_1
    ushr-int/lit8 v3, v2, 0x2

    add-int/lit8 v2, v1, 0x2

    ushr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    int-to-byte v0, v3

    aput-byte v0, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0Pa;->C:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_2
    sub-int/2addr v1, p2

    iget v0, p0, LX/0Pa;->C:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0Pa;->C:I

    return v1
.end method
