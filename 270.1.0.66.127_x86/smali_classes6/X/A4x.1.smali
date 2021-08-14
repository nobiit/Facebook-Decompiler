.class public final LX/A4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5O;


# instance fields
.field public A00:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4x;->A00:Landroid/media/MediaExtractor;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ATb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/A4x;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BS1()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/A4x;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BS4()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/A4x;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final BS5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/A4x;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bao()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/A4x;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bap(I)Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A4x;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CxQ(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/A4x;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final D5e(JI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A4x;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D5s(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A4x;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D9S(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A4x;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A4x;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
