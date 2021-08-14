.class public final LX/QX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/QX6;


# direct methods
.method public constructor <init>(LX/QX6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QX5;->A00:LX/QX6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/QX5;->A00:LX/QX6;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/QX6;->A04:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v2, p0, LX/QX5;->A00:LX/QX6;

    .line 16
    .line 17
    new-instance v1, LX/QX1;

    .line 18
    .line 19
    const-string v0, "Could not retrieve captured image from reader."

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/QX6;->A03:LX/QX1;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v2, v0, [B

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/QX5;->A00:LX/QX6;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/QX6;->A04:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v0, p0, LX/QX5;->A00:LX/QX6;

    .line 62
    .line 63
    iput-object v2, v0, LX/QX6;->A05:[B

    .line 64
    .line 65
    iget-object v0, p0, LX/QX5;->A00:LX/QX6;

    .line 66
    .line 67
    iget-object v0, v0, LX/QX6;->A01:LX/QX0;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/QX0;->A01()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
