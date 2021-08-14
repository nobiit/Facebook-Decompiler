.class public final LX/H6e;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:LX/H6f;


# direct methods
.method public constructor <init>(LX/H6f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6e;->A00:LX/H6f;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6O6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

    .line 1
    .line 2
    iget-object v0, p0, LX/H6e;->A00:LX/H6f;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/H6f;->A03(LX/H6f;LX/0pQ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->getErrorMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    const v1, 0xc200

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/H6e;->A00:LX/H6f;

    .line 25
    .line 26
    iget-object v0, v0, LX/H6f;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/F9q;

    .line 33
    .line 34
    invoke-static {p1}, LX/H6f;->A01(LX/0pQ;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v2, 0x211a

    .line 39
    .line 40
    iget-object v1, v0, LX/F9q;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0tf;

    .line 48
    .line 49
    const-string v0, "fbshorts_sharing_post_failed"

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x8a

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    :cond_0
    const/16 v0, 0x1fe

    .line 77
    .line 78
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    const/16 v1, 0x2080

    .line 87
    .line 88
    iget-object v0, p0, LX/H6e;->A00:LX/H6f;

    .line 89
    .line 90
    iget-object v0, v0, LX/H6f;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/2G3;

    .line 97
    .line 98
    new-instance v0, LX/H6d;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, LX/H6d;-><init>(LX/H6e;Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string v4, ""

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v3, p0, LX/H6e;->A00:LX/H6f;

    .line 111
    .line 112
    const/16 v2, 0x2080

    .line 113
    .line 114
    iget-object v1, v3, LX/H6f;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/2G3;

    .line 122
    .line 123
    new-instance v0, LX/H6s;

    .line 124
    .line 125
    invoke-direct {v0, v3}, LX/H6s;-><init>(LX/H6f;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
