.class public final LX/QVu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/QVu;->A01:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget v0, p0, LX/QVu;->A00:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0x80

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/QVu;->A01:[I

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A01(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QVu;->A01:[I

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, p1

    .line 8
    iget v0, p0, LX/QVu;->A00:I

    .line 9
    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/QVu;->A00:I

    .line 12
    .line 13
    aput p2, v2, p1

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
