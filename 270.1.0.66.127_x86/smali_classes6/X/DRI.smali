.class public final LX/DRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/insights/EventInsightsNativeCalls;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/events/insights/EventInsightsNativeCalls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRI;->A00:Lcom/facebook/events/insights/EventInsightsNativeCalls;

    .line 1
    .line 2
    iput-object p2, p0, LX/DRI;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DRI;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DRI;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/DRI;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/DRI;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DRI;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/DRI;->A00:Lcom/facebook/events/insights/EventInsightsNativeCalls;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/facebook/events/insights/EventInsightsNativeCalls;->A01:LX/2Zx;

    .line 23
    .line 24
    sget-object v1, LX/23v;->A0I:LX/23v;

    .line 25
    .line 26
    const-string v0, "openPostToEventComposer"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/DRI;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v2, LX/74e;->A00:J

    .line 43
    .line 44
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/DRI;->A02:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v1, LX/74e;->A08:Z

    .line 61
    .line 62
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v4, LX/74X;->A1H:Z

    .line 71
    .line 72
    iput-object v5, v4, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 73
    .line 74
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 93
    .line 94
    iput-boolean v2, v4, LX/74X;->A1d:Z

    .line 95
    .line 96
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, p0, LX/DRI;->A00:Lcom/facebook/events/insights/EventInsightsNativeCalls;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {v3, v0, v2, v1}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
