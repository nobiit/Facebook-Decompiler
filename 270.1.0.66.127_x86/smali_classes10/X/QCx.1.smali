.class public final LX/QCx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/speech/SpeechOpusDecoder;

.field public final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/QCx;->A01:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/speech/SpeechOpusDecoder;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, p1, v0}, Lcom/facebook/speech/SpeechOpusDecoder;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/QCx;->A00:Lcom/facebook/speech/SpeechOpusDecoder;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
