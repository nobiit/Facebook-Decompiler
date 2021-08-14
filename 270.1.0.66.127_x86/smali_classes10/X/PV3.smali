.class public final LX/PV3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/R6F;


# instance fields
.field public final synthetic A00:LX/PVJ;


# direct methods
.method public constructor <init>(LX/PVJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PV3;->A00:LX/PVJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHV(LX/R6E;LX/R6G;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/PV3;->A00:LX/PVJ;

    .line 1
    .line 2
    iget-object v4, v0, LX/PVJ;->A01:LX/PVx;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, LX/R6G;->Ayf()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p2, LX/R4h;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/R4h;->A00()Lcom/facebook/assistant/clientplatform/clientstate/AssistantErrorType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, v4, LX/PVx;->A02:LX/PUo;

    .line 20
    .line 21
    iget-object v3, v0, LX/PUo;->A04:Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A25(Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x3

    .line 33
    const v2, 0xe00a

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/PVx;->A02:LX/PUo;

    .line 37
    .line 38
    iget-object v0, v1, LX/PUo;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/HWj;

    .line 45
    .line 46
    iget-object v0, v1, LX/PUo;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0x211a

    .line 54
    .line 55
    iget-object v0, v4, LX/HWj;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0tf;

    .line 62
    .line 63
    const-string v0, "voice_search_failed_to_send_data"

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x2a3

    .line 81
    .line 82
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xc6

    .line 87
    .line 88
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
