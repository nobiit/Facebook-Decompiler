.class public final LX/Pqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.service.HeroServicePlayer$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:LX/Pqf;

.field public final synthetic A02:LX/Pqe;

.field public final synthetic A03:LX/PtM;


# direct methods
.method public constructor <init>(LX/Pqf;LX/Pqe;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/PtM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pqt;->A01:LX/Pqf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pqt;->A02:LX/Pqe;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pqt;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    iput-object p4, p0, LX/Pqt;->A03:LX/PtM;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/Pqt;->A01:LX/Pqf;

    .line 3
    .line 4
    iget-object v2, v1, LX/Pqt;->A02:LX/Pqe;

    .line 5
    .line 6
    iget-object v0, v1, LX/Pqt;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/Pqt;->A03:LX/PtM;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Create new ExoPlayer"

    .line 20
    .line 21
    invoke-static {v8, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v14, v8, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    iget-object v0, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->unstallBufferSetting:LX/2uD;

    .line 27
    .line 28
    move-object/from16 v16, v0

    .line 29
    .line 30
    new-instance v15, LX/Pqe;

    .line 31
    .line 32
    iget-object v13, v8, LX/Pqf;->A0B:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v12, v8, LX/Pqf;->A0D:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v11, v8, LX/Pqf;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    iget-object v0, v8, LX/Pqf;->A0q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LX/Pqi;

    .line 45
    .line 46
    iget-object v9, v8, LX/Pqf;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    iget-object v7, v8, LX/Pqf;->A0H:LX/Ppw;

    .line 49
    .line 50
    iget-object v6, v8, LX/Pqf;->A0Q:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v5, v8, LX/Pqf;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iget-object v4, v8, LX/Pqf;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    iget-object v3, v8, LX/Pqf;->A0l:LX/Plm;

    .line 57
    .line 58
    iget-object v2, v8, LX/Pqf;->A0h:LX/Psx;

    .line 59
    .line 60
    iget-object v1, v8, LX/Pqf;->A0I:LX/Plu;

    .line 61
    .line 62
    iget-object v0, v8, LX/Pqf;->A0j:LX/PZ8;

    .line 63
    .line 64
    move-object/from16 v29, v3

    .line 65
    .line 66
    move-object/from16 v30, v2

    .line 67
    .line 68
    move-object/from16 v31, v1

    .line 69
    .line 70
    move-object/from16 v32, v0

    .line 71
    .line 72
    move-object/from16 v33, v17

    .line 73
    .line 74
    move-object/from16 v26, v18

    .line 75
    .line 76
    move-object/from16 v27, v5

    .line 77
    .line 78
    move-object/from16 v28, v4

    .line 79
    .line 80
    move-object/from16 v23, v9

    .line 81
    .line 82
    move-object/from16 v24, v7

    .line 83
    .line 84
    move-object/from16 v25, v6

    .line 85
    .line 86
    move-object/from16 v20, v12

    .line 87
    .line 88
    move-object/from16 v21, v11

    .line 89
    .line 90
    move-object/from16 v22, v10

    .line 91
    .line 92
    move-object/from16 v17, v14

    .line 93
    .line 94
    move-object/from16 v18, v16

    .line 95
    .line 96
    move-object/from16 v19, v13

    .line 97
    .line 98
    move-object/from16 v16, v8

    .line 99
    .line 100
    invoke-direct/range {v15 .. v33}, LX/Pqe;-><init>(LX/Pqf;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2uD;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;LX/Pqi;Ljava/util/concurrent/atomic/AtomicReference;LX/Ppw;Ljava/util/Map;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/Plm;LX/Psx;LX/Plu;LX/PZ8;LX/PtM;)V

    .line 101
    .line 102
    .line 103
    iput-object v15, v8, LX/Pqf;->A0v:LX/Pqe;

    .line 104
    .line 105
    :goto_0
    new-instance v0, LX/PrN;

    .line 106
    .line 107
    invoke-direct {v0, v8}, LX/PrN;-><init>(LX/Pqf;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v8, LX/Pqf;->A0K:LX/PrN;

    .line 111
    .line 112
    iget-object v1, v8, LX/Pqf;->A0v:LX/Pqe;

    .line 113
    .line 114
    iget-object v0, v8, LX/Pqf;->A0K:LX/PrN;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/Pqe;->A08(LX/4yE;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v0, "Reuse ExoPlayer"

    .line 123
    .line 124
    invoke-static {v8, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v8, LX/Pqf;->A0v:LX/Pqe;

    .line 128
    .line 129
    goto :goto_0
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
.end method
