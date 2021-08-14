.class public Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXorg_webrtc_legacy_voiceengine_WebRtcAudioRecordMultiplexer$xXXINSTANCE:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer; = null

.field public static final DEFAULT_ARRAY_LENGTH:I = 0x2


# instance fields
.field public final mListenerPool:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$ListenerPool;

.field public final mListeners:Ljava/util/ArrayList;

.field public final mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

.field public mRtcAudioRecord:Ljava/lang/ref/WeakReference;


# direct methods
.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Corg_webrtc_legacy_voiceengine_WebRtcAudioRecordMultiplexer$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const v0, 0x12099

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Corg_webrtc_legacy_voiceengine_WebRtcAudioRecordMultiplexer$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const v0, 0x12099

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final $ul_$xXXorg_webrtc_legacy_voiceengine_WebRtcAudioRecordMultiplexer$xXXACCESS_METHOD(LX/0kw;)Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->$ul_$xXXorg_webrtc_legacy_voiceengine_WebRtcAudioRecordMultiplexer$xXXFACTORY_METHOD(LX/0kw;)Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final $ul_$xXXorg_webrtc_legacy_voiceengine_WebRtcAudioRecordMultiplexer$xXXFACTORY_METHOD(LX/0kw;)Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->$ul_$xXXorg_webrtc_legacy_voiceengine_WebRtcAudioRecordMultiplexer$xXXINSTANCE:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->$ul_$xXXorg_webrtc_legacy_voiceengine_WebRtcAudioRecordMultiplexer$xXXINSTANCE:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->$ul_$xXXorg_webrtc_legacy_voiceengine_WebRtcAudioRecordMultiplexer$xXXINSTANCE:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->$ul_$xXXorg_webrtc_legacy_voiceengine_WebRtcAudioRecordMultiplexer$xXXINSTANCE:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;

    .line 40
    .line 41
    return-object v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;-><init>(Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$ListenerPool;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$ListenerPool;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mListenerPool:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$ListenerPool;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mRtcAudioRecord:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private callListenersData(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mListeners:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->take()Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v0, v3, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;->size:I

    .line 19
    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;->array:[Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$Listener;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$Listener;->onAudioData(Ljava/nio/ByteBuffer;I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v3}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->release(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private native nativeEngineTrace(ILjava/lang/String;)V
.end method

.method private declared-synchronized release(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mListenerPool:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$ListenerPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$ListenerPool;->release(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method private declared-synchronized take()Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mListenerPool:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$ListenerPool;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$ListenerPool;->take(I)Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$PoolEntry;->array:[Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$Listener;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$Listener;

    .line 25
    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-object v3

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
.end method


# virtual methods
.method public declared-synchronized addListener(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$Listener;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public engineTrace(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->nativeEngineTrace(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public getChannelCount()I
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mRtcAudioRecord:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "mRtcAudioRecord.get is null"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mRtcAudioRecord:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/media/AudioRecord;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mRtcAudioRecord:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mRtcAudioRecord:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/media/AudioRecord;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mRtcAudioRecord:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mRtcAudioRecord:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/media/AudioRecord;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->callListenersData(Ljava/nio/ByteBuffer;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public declared-synchronized removeListener(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer$Listener;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized setRtcAudioRecord(Landroid/media/AudioRecord;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->mRtcAudioRecord:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
.end method
