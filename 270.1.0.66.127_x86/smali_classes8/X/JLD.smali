.class public final LX/JLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.capture.multicapture.InspirationMultiCaptureController$1$1"


# instance fields
.field public final synthetic A00:LX/JLb;

.field public final synthetic A01:LX/A6t;


# direct methods
.method public constructor <init>(LX/JLb;LX/A6t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLD;->A00:LX/JLb;

    .line 1
    .line 2
    iput-object p2, p0, LX/JLD;->A01:LX/A6t;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JLD;->A00:LX/JLb;

    .line 1
    .line 2
    iget-object v3, v0, LX/JLb;->A00:LX/7Td;

    .line 3
    .line 4
    iget-object v8, p0, LX/JLD;->A01:LX/A6t;

    .line 5
    .line 6
    iget-object v0, v3, LX/7Td;->A00:LX/IAS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v3, LX/7Td;->A00:LX/IAS;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v3, LX/7Td;->A03:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/76F;

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/76D;

    .line 29
    .line 30
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/75L;

    .line 35
    .line 36
    check-cast v1, LX/76E;

    .line 37
    .line 38
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/7Td;->A04:LX/767;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/776;

    .line 49
    .line 50
    invoke-interface {v7}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v8, LX/A6t;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 61
    .line 62
    iput-object v0, v1, LX/JL8;->A05:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 63
    .line 64
    iget v0, v8, LX/A6t;->A00:I

    .line 65
    .line 66
    iput v0, v1, LX/JL8;->A01:I

    .line 67
    .line 68
    invoke-virtual {v1}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v6, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const v2, 0xe171

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/7Td;->A01:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/J1B;

    .line 86
    .line 87
    invoke-static {v7}, LX/7FP;->A00(LX/75L;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v4, v0

    .line 92
    move-object v0, v7

    .line 93
    check-cast v0, LX/75H;

    .line 94
    .line 95
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06()Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-wide v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A01:J

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/J1B;->A00(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    cmp-long v1, v4, v2

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-ltz v1, :cond_1

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_1
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v7}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0F:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :cond_2
    check-cast v7, LX/75G;

    .line 131
    .line 132
    move-object v1, v6

    .line 133
    check-cast v1, LX/73Z;

    .line 134
    .line 135
    iget-object v0, v8, LX/A6t;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 136
    .line 137
    invoke-static {v7, v1, v0}, LX/7FP;->A02(LX/75G;LX/73Z;Lcom/facebook/ipc/media/MediaItem;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    check-cast v6, LX/773;

    .line 141
    .line 142
    invoke-interface {v6}, LX/773;->D4r()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
