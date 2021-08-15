.class public final LX/0Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PZ;


# instance fields
.field private final B:Z

.field private C:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Pd;->B:Z

    iput p2, p0, LX/0Pd;->C:I

    return-void
.end method


# virtual methods
.method public final wj([BII)I
    .locals 5

    add-int v0, p2, p3

    add-int/lit8 v3, v0, -0x4

    move v1, p2

    :goto_0
    if-gt v1, v3, :cond_4

    aget-byte v2, p1, v1

    const/16 v0, 0x40

    if-ne v2, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xc0

    if-eqz v0, :cond_1

    :cond_0
    aget-byte v2, p1, v1

    const/16 v0, 0x7f

    if-ne v2, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v2, v0, 0xc0

    const/16 v0, 0xc0

    if-ne v2, v0, :cond_2

    :cond_1
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x18

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x2

    iget-boolean v0, p0, LX/0Pd;->B:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0Pd;->C:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    add-int/2addr v2, v0

    :goto_1
    ushr-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v0, v4, 0x16

    and-int/lit8 v0, v0, 0x1

    rsub-int/lit8 v0, v0, 0x0

    shl-int/lit8 v2, v0, 0x16

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v0

    const v0, 0x3fffff

    and-int/2addr v4, v0

    or-int/2addr v4, v2

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v4, v0

    ushr-int/lit8 v0, v4, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v1, 0x2

    ushr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v1, 0x3

    int-to-byte v0, v4

    aput-byte v0, p1, v2

    :cond_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_3
    iget v0, p0, LX/0Pd;->C:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_4
    sub-int/2addr v1, p2

    iget v0, p0, LX/0Pd;->C:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0Pd;->C:I

    return v1
.end method
