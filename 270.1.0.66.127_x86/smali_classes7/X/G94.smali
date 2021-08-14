.class public final LX/G94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G94;->A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 1
    .line 2
    iput-object p2, p0, LX/G94;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 7

    .line 0
    new-instance v5, LX/G90;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/G90;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/G94;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v1, v5, LX/G90;->A07:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v4, p0, LX/G94;->A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 12
    .line 13
    iget-object v1, v4, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0W:Landroid/util/SparseArray;

    .line 14
    .line 15
    iput-object v1, v5, LX/G90;->A01:Landroid/util/SparseArray;

    .line 16
    .line 17
    iget-object v1, v4, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A07:LX/7ZV;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const v2, 0x8553

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v1, LX/7ZV;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, LX/7ZV;-><init>(LX/0kw;LX/7ZR;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v4, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A07:LX/7ZV;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v4, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A07:LX/7ZV;

    .line 41
    .line 42
    iput-object v1, v5, LX/G90;->A02:LX/7ZV;

    .line 43
    .line 44
    iget-object v6, p0, LX/G94;->A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 45
    .line 46
    iget-object v1, v6, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0A:LX/7Xl;

    .line 47
    .line 48
    iput-object v1, v5, LX/G90;->A04:LX/7Xl;

    .line 49
    .line 50
    iget-object v1, v6, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A08:LX/FOQ;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const v2, 0xe345

    .line 55
    .line 56
    .line 57
    iget-object v1, v6, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 64
    .line 65
    invoke-static {v6}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A00(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v2, v6, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 70
    .line 71
    new-instance v1, LX/FOQ;

    .line 72
    .line 73
    invoke-direct {v1, v4, v3, v2}, LX/FOQ;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v6, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A08:LX/FOQ;

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v3, v6, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A08:LX/FOQ;

    .line 79
    .line 80
    iget-object v2, v6, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0B:LX/7X2;

    .line 81
    .line 82
    iput-object v2, v3, LX/FOQ;->A01:LX/7X2;

    .line 83
    .line 84
    iput-object v3, v5, LX/G90;->A03:LX/FOQ;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    iput v1, v5, LX/G90;->A00:I

    .line 88
    .line 89
    iget-object v1, p0, LX/G94;->A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0X:LX/G9I;

    .line 92
    .line 93
    iput-object v1, v5, LX/G90;->A05:LX/G9I;

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_2
    iget-object v4, v6, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iput-object v4, v1, LX/FOQ;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 102
    .line 103
    const/16 v3, 0x2888

    .line 104
    .line 105
    iget-object v2, v1, LX/FOQ;->A02:LX/0li;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/316;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iput-object v4, v1, LX/316;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method
