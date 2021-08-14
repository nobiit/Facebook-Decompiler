.class public final LX/Kka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KlJ;


# direct methods
.method public constructor <init>(LX/KlJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kka;->A00:LX/KlJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x4a7d37df    # 4148727.8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/Kka;->A00:LX/KlJ;

    .line 8
    .line 9
    iget-object v7, v0, LX/KlJ;->A0A:LX/KlR;

    .line 10
    .line 11
    const v2, 0xe5dc

    .line 12
    .line 13
    .line 14
    iget-object v1, v7, LX/KlR;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Kkr;

    .line 22
    .line 23
    iget-object v1, v0, LX/Kkr;->A04:LX/0tf;

    .line 24
    .line 25
    const-string v0, "friends_nearby_dashboard_unpause"

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v7}, LX/Kkb;->A07()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v7, LX/KlR;->A0B:LX/Kkp;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    const v3, 0xe3c5

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LX/Kkp;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 62
    .line 63
    new-instance v5, LX/Kkj;

    .line 64
    .line 65
    invoke-direct {v5, v0, v1, v2}, LX/Kkj;-><init>(LX/0kw;J)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LX/Kkh;

    .line 69
    .line 70
    invoke-direct {v4, v7}, LX/Kkh;-><init>(LX/KlR;)V

    .line 71
    .line 72
    .line 73
    iget-wide v2, v5, LX/Kkj;->A00:J

    .line 74
    .line 75
    const-wide/16 v0, 0x3e8

    .line 76
    .line 77
    div-long/2addr v2, v0

    .line 78
    long-to-int v1, v2

    .line 79
    iget-object v0, v5, LX/Kkj;->A01:LX/GBM;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, LX/GBM;->A00(ILX/0r1;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x26cc1612

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
