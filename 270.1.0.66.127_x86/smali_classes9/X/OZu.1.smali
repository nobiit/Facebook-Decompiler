.class public final LX/OZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/1O3;


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
    iput-object v0, p0, LX/OZu;->A00:LX/0tf;

    .line 8
    .line 9
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OZu;->A01:LX/1O3;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/OZu;->A00:LX/0tf;

    .line 24
    .line 25
    const-string v0, "inappupdate_downloading_complete"

    .line 26
    .line 27
    :goto_0
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
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, LX/OZu;->A00:LX/0tf;

    .line 47
    .line 48
    const-string v0, "inappupdate_update_requires_ui_intent"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, LX/OZu;->A00:LX/0tf;

    .line 52
    .line 53
    const-string v0, "inappupdate_update_install_cancelled"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, LX/OZu;->A00:LX/0tf;

    .line 57
    .line 58
    const-string v0, "inappupdate_update_install_failed"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v1, p0, LX/OZu;->A00:LX/0tf;

    .line 62
    .line 63
    const-string v0, "inappupdate_update_installing"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v1, p0, LX/OZu;->A00:LX/0tf;

    .line 67
    .line 68
    const-string v0, "inappupdate_downloading_update"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v1, p0, LX/OZu;->A00:LX/0tf;

    .line 72
    .line 73
    const-string v0, "inappupdate_update_pending"

    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/OZg;

    .line 9
    .line 10
    iget v0, p1, LX/OZg;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/OZu;->A00(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
