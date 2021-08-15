.class public final LX/0Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PZ;


# static fields
.field private static final D:[I


# instance fields
.field private final B:Z

.field private C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0Pb;->D:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x6
        0x6
        0x0
        0x0
        0x7
        0x7
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Pb;->B:Z

    iput p2, p0, LX/0Pb;->C:I

    return-void
.end method


# virtual methods
.method public final wj([BII)I
    .locals 16

    add-int v0, p2, p3

    add-int/lit8 v6, v0, -0x10

    move/from16 v2, p2

    :goto_0
    if-gt v2, v6, :cond_5

    aget-byte v0, p1, v2

    and-int/lit8 v1, v0, 0x1f

    sget-object v0, LX/0Pb;->D:[I

    aget v15, v0, v1

    const/4 v5, 0x0

    const/4 v14, 0x5

    :goto_1
    const/4 v0, 0x3

    if-ge v5, v0, :cond_4

    ushr-int v0, v15, v5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v14, v14, 0x29

    goto :goto_1

    :cond_1
    ushr-int/lit8 v13, v14, 0x3

    and-int/lit8 v12, v14, 0x7

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v0, 0x6

    if-ge v7, v0, :cond_2

    add-int v0, v2, v13

    add-int/2addr v0, v7

    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v3, 0xff

    and-long/2addr v0, v3

    mul-int/lit8 v3, v7, 0x8

    shl-long/2addr v0, v3

    or-long/2addr v10, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    ushr-long v8, v10, v12

    const/16 v0, 0x25

    ushr-long v3, v8, v0

    const-wide/16 v0, 0xf

    and-long/2addr v3, v0

    const-wide/16 v0, 0x5

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    ushr-long v3, v8, v0

    const-wide/16 v0, 0x7

    and-long/2addr v3, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    ushr-long v0, v8, v0

    const-wide/32 v3, 0xfffff

    and-long/2addr v0, v3

    long-to-int v3, v0

    const/16 v0, 0x24

    ushr-long v0, v8, v0

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x4

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0Pb;->B:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/0Pb;->C:I

    add-int/2addr v0, v2

    sub-int v0, v0, p2

    add-int/2addr v3, v0

    :goto_3
    ushr-int/lit8 v7, v3, 0x4

    const-wide v0, -0x11ffffe001L

    and-long/2addr v8, v0

    int-to-long v0, v7

    const-wide/32 v3, 0xfffff

    and-long/2addr v0, v3

    const/16 v3, 0xd

    shl-long/2addr v0, v3

    or-long/2addr v8, v0

    int-to-long v0, v7

    const-wide/32 v3, 0x100000

    and-long/2addr v0, v3

    const/16 v3, 0x10

    shl-long/2addr v0, v3

    or-long/2addr v8, v0

    const/4 v0, 0x1

    shl-int/2addr v0, v12

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    and-long/2addr v10, v0

    shl-long/2addr v8, v12

    or-long/2addr v10, v8

    const/4 v4, 0x0

    :goto_4
    const/4 v0, 0x6

    if-ge v4, v0, :cond_0

    add-int v3, v2, v13

    add-int/2addr v3, v4

    mul-int/lit8 v0, v4, 0x8

    ushr-long v0, v10, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    iget v0, v1, LX/0Pb;->C:I

    add-int/2addr v0, v2

    sub-int v0, v0, p2

    sub-int/2addr v3, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x10

    goto/16 :goto_0

    :cond_5
    sub-int v2, v2, p2

    move-object/from16 v1, p0

    iget v0, v1, LX/0Pb;->C:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0Pb;->C:I

    return v2
.end method
