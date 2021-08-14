.class public Lorg/webrtc/legacy/videoengine/GLTextureView$LogWriter;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final mBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    return-void
.end method

.method private flushBuilder()V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$LogWriter;->flushBuilder()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public flush()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$LogWriter;->flushBuilder()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public write([CII)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    if-ge v2, p3, :cond_1

    .line 2
    .line 3
    add-int v0, p2, v2

    .line 4
    .line 5
    aget-char v1, p1, v0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$LogWriter;->flushBuilder()V

    .line 12
    .line 13
    .line 14
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-void
    .line 24
.end method
