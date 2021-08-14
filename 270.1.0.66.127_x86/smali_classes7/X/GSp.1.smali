.class public final LX/GSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/GSq;

.field public final synthetic A01:LX/O6D;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/GSq;ZLX/1w5;LX/O6D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GSp;->A00:LX/GSq;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/GSp;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/GSp;->A02:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/GSp;->A01:LX/O6D;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/GSp;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GSp;->A00:LX/GSq;

    .line 5
    .line 6
    iget-object v7, v0, LX/GSq;->A03:LX/GSn;

    .line 7
    .line 8
    iget-object v3, p0, LX/GSp;->A02:LX/1w5;

    .line 9
    .line 10
    iget-object v0, p0, LX/GSp;->A01:LX/O6D;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3Vf;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 23
    .line 24
    iget-object v0, v7, LX/GSn;->A02:LX/01A;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01A;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v7, LX/GSn;->A00:J

    .line 31
    .line 32
    iget-object v0, v7, LX/GSn;->A03:LX/1pe;

    .line 33
    .line 34
    iget-object v5, v7, LX/GSn;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, LX/GSn;->A01(LX/1w5;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v7, v2}, LX/GSn;->A00(LX/GSn;Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v1, v0, LX/1pe;->mLogger:LX/0tf;

    .line 45
    .line 46
    const/16 v0, 0x2a

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v1, "open"

    .line 59
    .line 60
    const/16 v0, 0xd7

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "menu_size"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x5e

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x238

    .line 84
    .line 85
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x64

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, LX/GSp;->A00:LX/GSq;

    .line 101
    .line 102
    iget-object v1, v0, LX/GSq;->A02:LX/1O3;

    .line 103
    .line 104
    new-instance v0, LX/GSw;

    .line 105
    .line 106
    invoke-direct {v0}, LX/GSw;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
