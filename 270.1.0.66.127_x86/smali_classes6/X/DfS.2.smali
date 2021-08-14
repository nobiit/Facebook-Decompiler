.class public final LX/DfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.timeline.gemstone.FBProfileGemstoneNonSelfProfileReactModule$7"


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;

.field public final synthetic A02:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DfS;->A01:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/DfS;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DfS;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DfS;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/DfS;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p6, p0, LX/DfS;->A00:D

    .line 11
    .line 12
    iput-object p8, p0, LX/DfS;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 13
    .line 14
    iput-object p9, p0, LX/DfS;->A02:Lcom/facebook/react/bridge/Promise;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/DfS;->A01:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v7, p0, LX/DfS;->A07:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "MESSAGE_TAB"

    .line 11
    .line 12
    invoke-static {v7, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v1, 0xa59e

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DfS;->A01:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Ddx;

    .line 31
    .line 32
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v5, p0, LX/DfS;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, LX/DfS;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, LX/DfS;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v0, p0, LX/DfS;->A00:D

    .line 41
    .line 42
    double-to-int v10, v0

    .line 43
    iget-object v8, p0, LX/DfS;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 44
    .line 45
    move-object v11, v4

    .line 46
    invoke-static/range {v2 .. v11}, LX/Ddx;->A01(LX/Ddx;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;ILandroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const v1, 0xa59e

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DfS;->A01:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/Ddx;

    .line 62
    .line 63
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v5, p0, LX/DfS;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p0, LX/DfS;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, p0, LX/DfS;->A06:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v0, p0, LX/DfS;->A00:D

    .line 72
    .line 73
    double-to-int v10, v0

    .line 74
    iget-object v8, p0, LX/DfS;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v2 .. v11}, LX/Ddx;->A01(LX/Ddx;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;ILandroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, LX/DfT;

    .line 82
    .line 83
    invoke-direct {v1, p0}, LX/DfT;-><init>(LX/DfS;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
