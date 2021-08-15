.class public LX/0P1;
.super LX/0P0;
.source ""

# interfaces
.implements LX/0Oq;


# instance fields
.field private B:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/0P0;-><init>()V

    array-length v1, p1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    aget-byte v0, p1, v2

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x25

    if-le v1, v0, :cond_1

    :cond_0
    new-instance v1, LX/0P6;

    const-string v0, "Unsupported LZMA2 properties"

    invoke-direct {v1, v0}, LX/0P6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    aget-byte v0, p1, v2

    and-int/lit8 v0, v0, 0x1

    or-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/0P1;->B:I

    aget-byte v0, p1, v2

    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0xb

    shl-int/2addr v1, v0

    iput v1, p0, LX/0P1;->B:I

    return-void
.end method


# virtual methods
.method public final ZYA()I
    .locals 1

    iget v0, p0, LX/0P1;->B:I

    invoke-static {v0}, LX/0P2;->B(I)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, 0x68

    return v0
.end method

.method public final ySA(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v1, LX/0P2;

    iget v0, p0, LX/0P1;->B:I

    invoke-direct {v1, p1, v0}, LX/0P2;-><init>(Ljava/io/InputStream;I)V

    return-object v1
.end method
