.class public final LX/GSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/GSq;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/GSq;ZLX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GSo;->A00:LX/GSq;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/GSo;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/GSo;->A01:LX/1w5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/GSo;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GSo;->A00:LX/GSq;

    .line 5
    .line 6
    iget-object v3, v0, LX/GSq;->A03:LX/GSn;

    .line 7
    .line 8
    iget-object v2, p0, LX/GSo;->A01:LX/1w5;

    .line 9
    .line 10
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 17
    .line 18
    iget-object v4, v3, LX/GSn;->A03:LX/1pe;

    .line 19
    .line 20
    iget-object v5, v3, LX/GSn;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, LX/GSn;->A01(LX/1w5;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v3, v1}, LX/GSn;->A00(LX/GSn;Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v0, v3, LX/GSn;->A02:LX/01A;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01A;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-wide v0, v3, LX/GSn;->A00:J

    .line 37
    .line 38
    sub-long/2addr v6, v0

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v6, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    long-to-double v2, v6

    .line 46
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    div-double/2addr v2, v0

    .line 52
    :goto_0
    iget-object v1, v4, LX/1pe;->mLogger:LX/0tf;

    .line 53
    .line 54
    const/16 v0, 0x2a

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v1, "dismiss"

    .line 67
    .line 68
    const/16 v0, 0xd7

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    double-to-float v0, v2

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x5e

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x238

    .line 92
    .line 93
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x64

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v1, p0, LX/GSo;->A00:LX/GSq;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput v0, v1, LX/GSq;->A00:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
.end method
