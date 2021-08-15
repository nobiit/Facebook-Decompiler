.class public LX/0Ox;
.super LX/0Ow;
.source ""

# interfaces
.implements LX/0Oq;


# instance fields
.field private final B:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, LX/0Ow;-><init>()V

    array-length v1, p1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, LX/0P6;

    const-string v0, "Unsupported Delta filter properties"

    invoke-direct {v1, v0}, LX/0P6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ox;->B:I

    return-void
.end method


# virtual methods
.method public final ZYA()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ySA(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v1, LX/0Oy;

    iget v0, p0, LX/0Ox;->B:I

    invoke-direct {v1, p1, v0}, LX/0Oy;-><init>(Ljava/io/InputStream;I)V

    return-object v1
.end method
