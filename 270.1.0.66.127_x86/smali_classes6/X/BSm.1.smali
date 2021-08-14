.class public final LX/BSm;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BSm;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    .line 1306219
    iget-object v0, p0, LX/BSm;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1306220
    :cond_0
    iget-object v0, p0, LX/BSm;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1306221
    :cond_0
    iget-object v0, p0, LX/BSm;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 1306222
    :cond_1
    iget-object v0, p0, LX/BSm;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1306223
    iget-object v0, p0, LX/BSm;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v1
.end method
