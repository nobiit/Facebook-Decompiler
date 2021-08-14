.class public final LX/H9k;
.super LX/HDd;
.source ""


# direct methods
.method public constructor <init>(LX/0tf;LX/H9o;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/HDd;-><init>(LX/0tf;LX/HDf;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A07(Ljava/lang/String;LX/H9i;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "stories_archive_enter"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0xbf

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "archive_type"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x273

    .line 21
    .line 22
    invoke-virtual {v2, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "dialog_open"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xaa

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x273

    .line 12
    .line 13
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "stories_archive_exit"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xbf

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x273

    .line 12
    .line 13
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A0A(ZLjava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "stories_archive_toggle_on"

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, v0}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xbf

    .line 9
    .line 10
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "stories_archive_toggle_off"

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method
