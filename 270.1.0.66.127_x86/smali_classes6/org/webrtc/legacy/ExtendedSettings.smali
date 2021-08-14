.class public Lorg/webrtc/legacy/ExtendedSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mIntegerSettings:Ljava/util/HashMap;

.field public mIsResolutionOverriden:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/legacy/ExtendedSettings;->mIntegerSettings:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/webrtc/legacy/ExtendedSettings;->mIsResolutionOverriden:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public GetOverrideResolution()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/ExtendedSettings;->mIsResolutionOverriden:Z

    .line 1
    .line 2
    return v0
.end method

.method public SetDecodeOrder(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/ExtendedSettings;->mIntegerSettings:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "vendor.qti-ext-dec-picture-order.enable"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public SetDecoderInputBufferSize(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/ExtendedSettings;->mIntegerSettings:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "vendor.qti-ext-dec-custom-bufferSize.value"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public SetKeyFrameSizePreset(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/ExtendedSettings;->mIntegerSettings:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "vendor.qti-ext-enc-iframe-size.iframesize"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public SetOverrideResolution(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/legacy/ExtendedSettings;->mIsResolutionOverriden:Z

    .line 1
    .line 2
    return-void
.end method

.method public applySettingsTo(Landroid/media/MediaFormat;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/ExtendedSettings;->mIntegerSettings:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
