.class public final LX/2yt;
.super LX/2yj;
.source ""

# interfaces
.implements LX/2yq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2yj;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AfM(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    const-class v0, LX/2yu;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v2, v0}, LX/2yr;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2yu;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v0, p0, LX/2yj;->A01:LX/2yH;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p2, v0}, LX/2yr;->A05(Ljava/nio/ByteBuffer;II)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2yj;->A00:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, p2, v0}, LX/2yr;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2yj;->A02:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "bitmap content cannot be null"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "bitmap size cannot be null"

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
.end method
