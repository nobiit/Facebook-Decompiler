.class public final LX/Q4x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[I

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[[B

.field public static final A04:[D

.field public static final A05:[F

.field public static final A06:[J

.field public static final A07:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, LX/Q4x;->A01:[I

    new-array v0, v1, [J

    sput-object v0, LX/Q4x;->A06:[J

    new-array v0, v1, [F

    sput-object v0, LX/Q4x;->A05:[F

    new-array v0, v1, [D

    sput-object v0, LX/Q4x;->A04:[D

    new-array v0, v1, [Z

    sput-object v0, LX/Q4x;->A07:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, LX/Q4x;->A02:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, LX/Q4x;->A03:[[B

    new-array v0, v1, [B

    sput-object v0, LX/Q4x;->A00:[B

    return-void
.end method

.method public static final A00(LX/Q4w;I)I
    .locals 3

    iget v2, p0, LX/Q4w;->A01:I

    const/4 v0, 0x0

    sub-int/2addr v2, v0

    invoke-virtual {p0, p1}, LX/Q4w;->A06(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/Q4w;->A02()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/Q4w;->A06(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p1}, LX/Q4w;->A05(II)V

    return v1
.end method
