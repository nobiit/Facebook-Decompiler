.class public final LX/PZi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PZW;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;

.field public final synthetic A03:Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderCompletionCallbackJNI;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderCompletionCallbackJNI;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/PZi;->A02:Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;

    .line 1
    .line 2
    iput-object p2, p0, LX/PZi;->A03:Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderCompletionCallbackJNI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/PZi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/PZi;->A00:Ljava/util/List;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final CB5(Ljava/util/List;Ljava/util/Map;Ljava/lang/Exception;Z)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    const-string v1, "ModelMetadataDownloaderAdapter"

    .line 5
    .line 6
    const-string v0, "[ARD] failed model metadata request"

    .line 7
    .line 8
    invoke-static {v1, v0, p3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/PZi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/PZi;->A03:Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderCompletionCallbackJNI;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "ModelMetadata fetch failed"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderCompletionCallbackJNI;->onFailure(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 63
    .line 64
    iget-object v5, p0, LX/PZi;->A00:Ljava/util/List;

    .line 65
    .line 66
    new-instance v4, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;

    .line 67
    .line 68
    iget v3, v0, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mRequestId:I

    .line 69
    .line 70
    iget-object v2, v0, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 71
    .line 72
    iget v1, v0, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mPreferredVersion:I

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;-><init>(ILcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz p4, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/PZi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, LX/PZi;->A03:Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderCompletionCallbackJNI;

    .line 98
    .line 99
    iget-object v0, p0, LX/PZi;->A00:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderCompletionCallbackJNI;->onSuccess(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
