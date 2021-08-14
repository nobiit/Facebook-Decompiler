.class public final LX/QX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KGZ;


# instance fields
.field public A00:Landroid/media/Image$Plane;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ayg()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QX9;->A00:Landroid/media/Image$Plane;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BLg()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QX9;->A00:Landroid/media/Image$Plane;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BRl()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QX9;->A00:Landroid/media/Image$Plane;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
