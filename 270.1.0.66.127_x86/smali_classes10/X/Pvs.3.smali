.class public final LX/Pvs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:[B

.field public A04:[I

.field public A05:[I

.field public final A06:Landroid/media/MediaCodec$CryptoInfo;

.field public final A07:LX/Pvw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/Pvs;->A06:Landroid/media/MediaCodec$CryptoInfo;

    .line 9
    .line 10
    sget v2, LX/54Y;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-lt v2, v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/Pvw;

    .line 18
    .line 19
    invoke-direct {v1, v3}, LX/Pvw;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, LX/Pvs;->A07:LX/Pvw;

    .line 23
    .line 24
    return-void
.end method
