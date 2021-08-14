.class public final LX/Pxg;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final codecInfo:LX/Pxc;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final fallbackDecoderInitializationException:LX/Pxg;

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V
    .locals 10

    .line 2824847
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Decoder init failed: ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 2824848
    const-string v2, "neg_"

    .line 2824849
    const-string v1, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    .line 2824850
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 2824851
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 2824852
    move-object v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v9}, LX/Pxg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLX/Pxc;Ljava/lang/String;LX/Pxg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLX/Pxc;Ljava/lang/String;LX/Pxg;)V
    .locals 0

    .line 2824853
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2824854
    iput-object p3, p0, LX/Pxg;->mimeType:Ljava/lang/String;

    .line 2824855
    iput-boolean p4, p0, LX/Pxg;->secureDecoderRequired:Z

    .line 2824856
    iput-object p5, p0, LX/Pxg;->codecInfo:LX/Pxc;

    .line 2824857
    iput-object p6, p0, LX/Pxg;->diagnosticInfo:Ljava/lang/String;

    .line 2824858
    iput-object p7, p0, LX/Pxg;->fallbackDecoderInitializationException:LX/Pxg;

    return-void
.end method
