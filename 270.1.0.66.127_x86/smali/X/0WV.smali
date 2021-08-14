.class public final LX/0WV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iT;
.implements LX/0e8;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    and-int/lit16 v1, v2, 0xff

    const/16 v0, 0x25

    if-gt v1, v0, :cond_0

    and-int v0, v2, v3

    or-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/0WV;->A00:I

    ushr-int/2addr v2, v3

    add-int/lit8 v0, v2, 0xb

    shl-int/2addr v1, v0

    iput v1, p0, LX/0WV;->A00:I

    return-void

    :cond_0
    new-instance v1, LX/0e5;

    const-string v0, "Unsupported LZMA2 properties"

    invoke-direct {v1, v0}, LX/0e5;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final AZc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B9h(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v1, LX/0iR;

    iget v0, p0, LX/0WV;->A00:I

    invoke-direct {v1, p1, v0}, LX/0iR;-><init>(Ljava/io/InputStream;I)V

    return-object v1
.end method

.method public final BFk()I
    .locals 1

    iget v0, p0, LX/0WV;->A00:I

    invoke-static {v0}, LX/0iR;->A00(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x68

    return v0
.end method

.method public final Btc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
