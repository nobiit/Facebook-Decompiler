.class public final LX/8gW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/0AO;


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
    iput-object v0, p0, LX/8gW;->A00:LX/0tf;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8gW;->A01:LX/0AO;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/8gW;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LX/8gW;->A01:LX/0AO;

    .line 8
    .line 9
    const-string p0, "PageIGOnboardingCollapsedBarComponent"

    .line 10
    .line 11
    const-string v0, "event target for logging is wrong"

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const-string v0, "invite_friends_card"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    const-string v0, "cover_photo_card"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    const-string v0, "profile_pic_card"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/8gW;->A01:LX/0AO;

    .line 9
    .line 10
    const-string v1, "PageIGOnboardingLoggerHelper"

    .line 11
    .line 12
    const-string v0, "Unable to log because of null/empty event target or page id"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0, p2}, LX/8gW;->A00(LX/8gW;Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/8gW;->A00:LX/0tf;

    .line 22
    .line 23
    const/16 v0, 0x57

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xd4

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x19f

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/8gW;->A01:LX/0AO;

    .line 9
    .line 10
    const-string v1, "PageIGOnboardingLoggerHelper"

    .line 11
    .line 12
    const-string v0, "Unable to log because of null/empty event target or page id"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0, p2}, LX/8gW;->A00(LX/8gW;Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/8gW;->A00:LX/0tf;

    .line 22
    .line 23
    const-string v0, "page_ig_onboarding_flow_impression"

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xd4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x19f

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/8gW;->A01:LX/0AO;

    .line 9
    .line 10
    const-string v1, "PageIGOnboardingLoggerHelper"

    .line 11
    .line 12
    const-string v0, "Unable to log because of null/empty event target or page id"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0, p2}, LX/8gW;->A00(LX/8gW;Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/8gW;->A00:LX/0tf;

    .line 22
    .line 23
    const-string v0, "page_ig_onboarding_flow_next"

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xd4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x19f

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
.end method
