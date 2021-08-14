.class public LX/AUS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/nio/Buffer;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1245103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1245104
    array-length v2, p1

    .line 1245105
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1245106
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1245107
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 1245108
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    iput-object v0, p0, LX/AUS;->A03:Ljava/nio/Buffer;

    .line 1245109
    iput v2, p0, LX/AUS;->A01:I

    const/16 v0, 0x1401

    .line 1245110
    iput v0, p0, LX/AUS;->A02:I

    const/4 v0, 0x1

    .line 1245111
    iput v0, p0, LX/AUS;->A00:I

    return-void
.end method

.method public constructor <init>([S)V
    .locals 3

    .line 1245112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1245113
    array-length v2, p1

    invoke-static {v2}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    iput-object v0, p0, LX/AUS;->A03:Ljava/nio/Buffer;

    .line 1245114
    iput v2, p0, LX/AUS;->A01:I

    const/16 v0, 0x1403

    .line 1245115
    iput v0, p0, LX/AUS;->A02:I

    const/4 v0, 0x2

    .line 1245116
    iput v0, p0, LX/AUS;->A00:I

    return-void
.end method
