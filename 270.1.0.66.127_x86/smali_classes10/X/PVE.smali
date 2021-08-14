.class public final LX/PVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/PVm;

.field public final synthetic A01:Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;


# direct methods
.method public constructor <init>(LX/PVm;Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PVE;->A00:LX/PVm;

    .line 1
    .line 2
    iput-object p2, p0, LX/PVE;->A01:Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x697dd876

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v4, 0xe00a

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/PVE;->A00:LX/PVm;

    .line 11
    .line 12
    iget-object v2, v0, LX/PVm;->A00:LX/PUo;

    .line 13
    .line 14
    iget-object v1, v2, LX/PUo;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/HWj;

    .line 22
    .line 23
    iget-object v0, v2, LX/PUo;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x211a

    .line 31
    .line 32
    iget-object v0, v5, LX/HWj;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0tf;

    .line 39
    .line 40
    const-string v0, "voice_search_try_again"

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x2a3

    .line 58
    .line 59
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/PVE;->A00:LX/PVm;

    .line 67
    .line 68
    iget-object v1, v0, LX/PVm;->A00:LX/PUo;

    .line 69
    .line 70
    iget-object v0, p0, LX/PVE;->A01:Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/PUo;->A03(LX/PUo;Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/PVE;->A00:LX/PVm;

    .line 76
    .line 77
    iget-object v0, v0, LX/PVm;->A00:LX/PUo;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/PUo;->A07()V

    .line 80
    .line 81
    .line 82
    const v0, 0xd50a6c3

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method
