.class public Lcom/facebook/speech/SpeechOpusEncoder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "speechopus"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e80

    .line 1614401
    invoke-direct {p0, v0}, Lcom/facebook/speech/SpeechOpusEncoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1614402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1614403
    invoke-direct {p0, p1}, Lcom/facebook/speech/SpeechOpusEncoder;->initHybrid(I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/speech/SpeechOpusEncoder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method

.method private native nativeEncode(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)I
.end method

.method private native nativeFlush(Ljava/nio/ByteBuffer;)I
.end method


# virtual methods
.method public encode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/speech/SpeechOpusEncoder;->nativeEncode(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Position for the input buffer must be zero!"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
.end method

.method public flush(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/speech/SpeechOpusEncoder;->nativeFlush(Ljava/nio/ByteBuffer;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method
