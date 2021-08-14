.class public final LX/GtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Guc;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A01:LX/Gz8;

.field public final synthetic A02:LX/GAS;

.field public final synthetic A03:LX/67p;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/GAS;Lcom/facebook/ipc/stories/model/StoryCard;LX/67p;Ljava/util/concurrent/atomic/AtomicReference;LX/Gz8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GtJ;->A02:LX/GAS;

    .line 1
    .line 2
    iput-object p2, p0, LX/GtJ;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/GtJ;->A03:LX/67p;

    .line 5
    .line 6
    iput-object p4, p0, LX/GtJ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p5, p0, LX/GtJ;->A01:LX/Gz8;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C9o(ZLjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GtJ;->A02:LX/GAS;

    .line 1
    .line 2
    iget-object v0, p0, LX/GtJ;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/audience/snacks/model/AdStory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v2, "ad"

    .line 11
    .line 12
    const-string v3, "snacks_actions"

    .line 13
    .line 14
    iget-object v1, v1, LX/GAS;->A00:LX/0tf;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string v0, "fb_story_ads_caption_expand"

    .line 19
    .line 20
    :goto_0
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x136

    .line 42
    .line 43
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x1b5

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x25e

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, LX/GtJ;->A03:LX/67p;

    .line 63
    .line 64
    iget-object v0, p0, LX/GtJ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    check-cast v0, LX/67h;

    .line 74
    .line 75
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-boolean p1, v0, LX/67g;->A04:Z

    .line 80
    .line 81
    invoke-virtual {v0}, LX/67g;->A00()LX/67h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, LX/67p;->DUS(LX/67h;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/GtJ;->A01:LX/Gz8;

    .line 91
    .line 92
    iget-object v2, v0, LX/Gz8;->A00:LX/1pT;

    .line 93
    .line 94
    sget-object v1, LX/1pQ;->A3V:LX/1pR;

    .line 95
    .line 96
    const-string v0, "action_tap_on_expand_caption"

    .line 97
    .line 98
    :goto_1
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, LX/GtJ;->A01:LX/Gz8;

    .line 103
    .line 104
    iget-object v2, v0, LX/Gz8;->A00:LX/1pT;

    .line 105
    .line 106
    sget-object v1, LX/1pQ;->A3V:LX/1pR;

    .line 107
    .line 108
    const-string v0, "action_collapse_caption"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v0, "fb_story_ads_caption_collapse"

    .line 112
    .line 113
    goto :goto_0
.end method
