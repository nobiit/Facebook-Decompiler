.class public abstract LX/21c;
.super LX/21d;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public constructor <init>([II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/21d;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/21c;->A01:[I

    .line 4
    .line 5
    iput p2, p0, LX/21c;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method private final A02([IIILjava/lang/CharSequence;II)I
    .locals 3

    instance-of v0, p0, LX/21e;

    if-nez v0, :cond_3

    const/4 v2, -0x1

    :cond_0
    :goto_0
    if-ge p5, p6, :cond_1

    invoke-static {p4, p5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {p1, p2, p3, v1}, LX/21b;->A00([IIII)I

    move-result p3

    if-gez p3, :cond_2

    const v0, 0xfe0e

    if-ne v1, v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    return v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p5, v0

    ushr-int/lit8 p2, p3, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    aget v0, p1, p2

    if-nez v0, :cond_0

    move v2, p5

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/21e;

    const/4 v1, -0x1

    :cond_4
    :goto_1
    if-ge p5, p6, :cond_5

    invoke-static {p4, p5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v2, p1, p2, p3, v0}, LX/21e;->A04([IIII)I

    move-result p3

    if-ltz p3, :cond_5

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p5, v0

    ushr-int/lit8 p2, p3, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    aget v0, p1, p2

    if-nez v0, :cond_4

    move v1, p5

    goto :goto_1

    :cond_5
    return v1
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;II)I
    .locals 7

    .line 0
    iget-object v1, p0, LX/21c;->A01:[I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget v3, p0, LX/21c;->A00:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v5, p2

    .line 7
    move v6, p3

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v6}, LX/21c;->A02([IIILjava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A03([III[III)I
    .locals 4

    instance-of v0, p0, LX/21e;

    if-nez v0, :cond_3

    const/4 v3, -0x1

    :goto_0
    if-ge p5, p6, :cond_0

    add-int/lit8 v2, p5, 0x1

    aget v1, p4, p5

    invoke-static {p1, p2, p3, v1}, LX/21b;->A00([IIII)I

    move-result v0

    if-gez v0, :cond_1

    const v0, 0xfe0e

    if-ne v1, v0, :cond_0

    const/4 v3, -0x1

    :cond_0
    return v3

    :cond_1
    ushr-int/lit8 p2, v0, 0x10

    const p3, 0xffff

    and-int/2addr p3, v0

    aget v0, p1, p2

    if-nez v0, :cond_2

    move v3, v2

    :cond_2
    move p5, v2

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/21e;

    const/4 v2, -0x1

    :goto_1
    if-ge p5, p6, :cond_5

    add-int/lit8 v1, p5, 0x1

    aget v0, p4, p5

    invoke-virtual {v3, p1, p2, p3, v0}, LX/21e;->A04([IIII)I

    move-result p3

    if-ltz p3, :cond_5

    ushr-int/lit8 p2, p3, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    aget v0, p1, p2

    if-nez v0, :cond_4

    move v2, v1

    :cond_4
    move p5, v1

    goto :goto_1

    :cond_5
    return v2
.end method
