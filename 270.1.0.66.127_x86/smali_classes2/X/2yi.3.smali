.class public final LX/2yi;
.super LX/2yj;
.source ""

# interfaces
.implements LX/2yF;


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
    const-class v0, LX/2yG;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v2}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2yF;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, LX/2yF;->AfM(Ljava/nio/ByteBuffer;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    check-cast v0, LX/2yG;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iput-object v0, p0, LX/2yj;->A01:LX/2yH;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, p2, v0}, LX/2yI;->A03(Ljava/nio/ByteBuffer;II)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2yj;->A00:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p1, p2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    :goto_1
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {p1, v1}, LX/2yI;->A02(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    iput-object v0, p0, LX/2yj;->A02:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "bitmap content cannot be null"

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "bitmap size cannot be null"

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
    .line 81
    .line 82
    .line 83
    .line 84
.end method
