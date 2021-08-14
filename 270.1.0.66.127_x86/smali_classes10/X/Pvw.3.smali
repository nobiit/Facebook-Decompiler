.class public final LX/Pvw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

.field public final A01:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pvw;->A01:Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    new-instance v1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Pvw;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 12
    .line 13
    return-void
    .line 14
.end method
