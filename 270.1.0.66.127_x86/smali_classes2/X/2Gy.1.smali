.class public final LX/2Gy;
.super LX/2Gn;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/2Gn;

.field public static final A01:LX/2Gn;

.field public static final serialVersionUID:J


# instance fields
.field public final seed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2Gy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, LX/2Gy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/2Gy;->A01:LX/2Gn;

    .line 7
    .line 8
    new-instance v1, LX/2Gy;

    .line 9
    .line 10
    sget v0, LX/8WV;->A00:I

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/2Gy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/2Gy;->A00:LX/2Gn;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Gn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2Gy;->seed:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)I
    .locals 1

    .line 0
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 1
    .line 2
    .line 3
    mul-int/2addr p0, v0

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const v0, 0x1b873593

    .line 11
    .line 12
    .line 13
    mul-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static A01(II)I
    .locals 1

    .line 0
    xor-int/2addr p0, p1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 p0, v0, 0x5

    .line 8
    .line 9
    const v0, -0x19ab949c

    .line 10
    .line 11
    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
    .line 14
    .line 15
.end method

.method public static A02(I)J
    .locals 7

    ushr-int/lit8 v0, p0, 0x12

    int-to-long v3, v0

    const-wide/16 v0, 0xf0

    or-long/2addr v3, v0

    const-wide/16 v0, 0xff

    and-long/2addr v3, v0

    ushr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x3f

    int-to-long v1, v0

    const-wide/16 v5, 0x80

    or-long/2addr v1, v5

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    ushr-int/lit8 v0, p0, 0x6

    and-int/lit8 v0, v0, 0x3f

    int-to-long v1, v0

    or-long/2addr v1, v5

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    and-int/lit8 v0, p0, 0x3f

    int-to-long v1, v0

    or-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    return-wide v3
.end method

.method public static A03(II)LX/0u3;
    .locals 1

    .line 0
    xor-int/2addr p0, p1

    .line 1
    ushr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    const v0, -0x7a143595

    .line 5
    .line 6
    .line 7
    mul-int/2addr p0, v0

    .line 8
    ushr-int/lit8 v0, p0, 0xd

    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    const v0, -0x3d4d51cb

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    xor-int/2addr p0, v0

    .line 18
    new-instance v0, LX/9zV;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/9zV;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/2Gy;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/2Gy;

    .line 6
    .line 7
    iget v1, p0, LX/2Gy;->seed:I

    .line 8
    .line 9
    iget v0, p1, LX/2Gy;->seed:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/2Gy;->seed:I

    .line 9
    .line 10
    xor-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "Hashing.murmur3_32("

    .line 1
    .line 2
    iget v1, p0, LX/2Gy;->seed:I

    .line 3
    .line 4
    const-string v0, ")"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
