.class public final LX/AS7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaCodec;

.field public A02:Z

.field public final A03:Landroid/media/MediaCodec$BufferInfo;

.field public final A04:Landroid/media/MediaExtractor;

.field public final A05:LX/AS8;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/AS8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/media/MediaExtractor;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AS7;->A04:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AS7;->A03:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    iput-object p1, p0, LX/AS7;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/AS7;->A05:LX/AS8;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AS7;->A04:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AS7;->A01:Landroid/media/MediaCodec;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/AS7;->A01:Landroid/media/MediaCodec;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
