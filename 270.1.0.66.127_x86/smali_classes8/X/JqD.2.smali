.class public final LX/JqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.coordinator.FacecastStreamerCoordinator$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

.field public final synthetic A01:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JqD;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 1
    .line 2
    iput-object p2, p0, LX/JqD;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/JqD;->A01:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const-string v6, "sealBroadcast failed"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/JqD;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :catch_0
    move-exception v5

    .line 10
    iget-object v2, p0, LX/JqD;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/fbservice/service/ServiceException;

    .line 25
    .line 26
    iget-object v1, v3, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 27
    .line 28
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/facebook/http/protocol/ApiErrorResult;->A03()LX/4Y3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/4Y3;->A01:LX/4Y3;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x64

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "does not exist"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v4, v2, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A00:LX/4vI;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0K:LX/7c6;

    .line 82
    .line 83
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/JsN;

    .line 87
    .line 88
    invoke-direct {v0}, LX/JsN;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, LX/JsN;->A03:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v1, v0, LX/JsN;->A01:LX/71d;

    .line 94
    .line 95
    iput-object v7, v0, LX/JsN;->A02:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/7c6;->A0Q(LX/JsN;)V

    .line 98
    .line 99
    .line 100
    const v2, 0xe242

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 113
    .line 114
    sget-object v3, LX/Jr6;->A03:LX/Jr6;

    .line 115
    .line 116
    const-string v2, "broadcast_deleted"

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/16 v0, 0x65a

    .line 120
    .line 121
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :goto_0
    if-eqz v0, :cond_1

    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v0, "com.facebook.facecast.form.coordinator.FacecastStreamerCoordinator"

    .line 135
    .line 136
    invoke-static {v0, v5, v6}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    const-string v0, "com.facebook.facecast.form.coordinator.FacecastStreamerCoordinator"

    .line 142
    .line 143
    invoke-static {v0, v1, v6}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v0, p0, LX/JqD;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A00:LX/4vI;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/JqD;->A01:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/4vI;->A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
