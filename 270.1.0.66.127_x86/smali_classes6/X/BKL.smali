.class public final LX/BKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/0o5;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/BKM;

.field public final synthetic A03:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

.field public final synthetic A04:LX/22B;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0o5;Ljava/lang/String;Lcom/facebook/stories/features/channels/model/StoryChannelModel;LX/BKM;LX/1GY;LX/22B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKL;->A00:LX/0o5;

    .line 1
    .line 2
    iput-object p2, p0, LX/BKL;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BKL;->A03:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 5
    .line 6
    iput-object p4, p0, LX/BKL;->A02:LX/BKM;

    .line 7
    .line 8
    iput-object p5, p0, LX/BKL;->A01:LX/1GY;

    .line 9
    .line 10
    iput-object p6, p0, LX/BKL;->A04:LX/22B;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BKL;->A00:LX/0o5;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, LX/BKL;->A05:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/BKL;->A03:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/BKL;->A02:LX/BKM;

    .line 15
    .line 16
    iget-object v3, p0, LX/BKL;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x211a

    .line 19
    .line 20
    iget-object v1, v0, LX/BKM;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0tf;

    .line 28
    .line 29
    const-string v0, "client_channel_create"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x2bc

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x4f

    .line 52
    .line 53
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x5c

    .line 57
    .line 58
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/BKL;->A01:LX/1GY;

    .line 65
    .line 66
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    const-class v0, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, LX/BKL;->A04:LX/22B;

    .line 79
    .line 80
    new-instance v1, LX/388;

    .line 81
    .line 82
    const v0, 0x7f123da9

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 89
    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v5, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BKL;->A04:LX/22B;

    .line 1
    .line 2
    new-instance v1, LX/388;

    .line 3
    .line 4
    const v0, 0x7f123da7

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
