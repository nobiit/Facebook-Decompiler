.class public final LX/Ggl;
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
    iput-object v0, p0, LX/Ggl;->A00:LX/0tf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Ggm;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ggl;->A00:LX/0tf;

    .line 1
    .line 2
    const-string v0, "friending_product_experiment_event"

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
    iget-object v1, p1, LX/Ggm;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "product_event"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/Ggm;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x1d5

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p1, LX/Ggm;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "attribution"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/Ggm;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "config_group"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x1fe

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method
