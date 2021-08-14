.class public final LX/AiM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tf;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AiM;->A00:LX/0tf;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AiM;->A00:LX/0tf;

    .line 1
    .line 2
    const-string v0, "health_upsell_action"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "blood_donation"

    .line 20
    .line 21
    const/16 v0, 0x1d1

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x26b

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xbc

    .line 33
    .line 34
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    const-string v1, "standard"

    .line 38
    .line 39
    const-string v0, "ent_mode"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x246

    .line 45
    .line 46
    invoke-virtual {v2, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method
