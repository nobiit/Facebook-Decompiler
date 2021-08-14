.class public final LX/KkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07z;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Kkb;

.field public final A02:LX/Kkp;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;LX/Kkb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/KkX;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v0, LX/Kkp;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/Kkp;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KkX;->A02:LX/Kkp;

    .line 18
    .line 19
    iput-object p2, p0, LX/KkX;->A01:LX/Kkb;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/KkX;->A03:Ljava/util/Map;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A00(LX/KkX;ILjava/lang/Integer;)LX/Kjg;
    .locals 7

    .line 0
    new-instance v1, LX/Kjg;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v4, LX/2Yt;->AMg:LX/2Yt;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    new-instance v6, LX/Kje;

    .line 12
    .line 13
    invoke-direct {v6, p0}, LX/Kje;-><init>(LX/KkX;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, LX/Kjg;-><init>(Ljava/lang/Integer;ILX/2Yt;Ljava/lang/Integer;LX/DKf;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public static final A01(LX/KkX;LX/KjL;Ljava/lang/String;LX/Klq;LX/Klr;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string p2, "nearby_friends"

    .line 3
    .line 4
    :cond_0
    const/4 v2, 0x4

    .line 5
    const v1, 0xe5dc

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/KkX;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Kkr;

    .line 15
    .line 16
    invoke-interface {p1}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0, p4}, LX/Kkr;->A05(Ljava/lang/String;Ljava/lang/String;LX/Klr;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    const/16 v0, 0x2504

    .line 43
    .line 44
    iget-object v3, p0, LX/KkX;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/1qg;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x200e

    .line 54
    .line 55
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-interface {v2, v0, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    invoke-static {p2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A00(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, LX/80p;->A00(Landroid/content/Intent;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x10000000

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/KkX;->A01:LX/Kkb;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v1}, LX/Kkb;->A0B(Ljava/lang/Integer;Landroid/content/Intent;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A02(LX/Klr;)LX/KjM;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KkX;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KjM;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, LX/KjM;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/KjM;-><init>(LX/KkX;LX/Klr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KkX;->A03:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KkX;->A01:LX/Kkb;

    .line 1
    .line 2
    const v2, 0x8987

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KkX;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8yF;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/8yF;->A00()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0, v1, v0}, LX/Kkb;->A0C(Ljava/lang/Integer;Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A04()V
    .locals 4

    .line 0
    const v2, 0xe5dc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KkX;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Kkr;

    .line 11
    .line 12
    iget-object v1, v0, LX/Kkr;->A04:LX/0tf;

    .line 13
    .line 14
    const-string v0, "friends_nearby_dashboard_settings"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "fb://background_location/settings"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, p0, v0}, LX/0Fn;->A01(Ljava/lang/String;LX/07z;Z)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/KkX;->A01:LX/Kkb;

    .line 50
    .line 51
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0, v3, v1}, LX/Kkb;->A0C(Ljava/lang/Integer;Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KkX;->A01:LX/Kkb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Kkb;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KkX;->A01:LX/Kkb;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Kkb;->A07()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KkX;->A02:LX/Kkp;

    .line 11
    .line 12
    const v1, 0xe5da

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/Kkp;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Kkm;

    .line 22
    .line 23
    new-instance v2, LX/Kkf;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LX/Kkf;-><init>(LX/KkX;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LX/Kkm;->A00:LX/GBM;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v0}, LX/GBM;->A02(LX/0r1;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A06(J)V
    .locals 6

    .line 0
    const v2, 0xe5dc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KkX;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Kkr;

    .line 11
    .line 12
    long-to-float v1, p1

    .line 13
    const v0, 0x4a5bba00    # 3600000.0f

    .line 14
    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v3, LX/Kkr;->A04:LX/0tf;

    .line 22
    .line 23
    const-string v0, "friends_nearby_dashboard_pause_option_select"

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
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "pause_option"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/KkX;->A01:LX/Kkb;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Kkb;->A06()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/KkX;->A01:LX/Kkb;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Kkb;->A07()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/KkX;->A02:LX/Kkp;

    .line 59
    .line 60
    const v1, 0xe3c5

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LX/Kkp;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 70
    .line 71
    new-instance v5, LX/Kkj;

    .line 72
    .line 73
    invoke-direct {v5, v0, p1, p2}, LX/Kkj;-><init>(LX/0kw;J)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LX/Kke;

    .line 77
    .line 78
    invoke-direct {v4, p0}, LX/Kke;-><init>(LX/KkX;)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, v5, LX/Kkj;->A00:J

    .line 82
    .line 83
    const-wide/16 v0, 0x3e8

    .line 84
    .line 85
    div-long/2addr v2, v0

    .line 86
    long-to-int v1, v2

    .line 87
    iget-object v0, v5, LX/Kkj;->A01:LX/GBM;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v4}, LX/GBM;->A00(ILX/0r1;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public final A07(LX/KjL;LX/Klq;LX/Klr;)V
    .locals 5

    .line 0
    const v2, 0xe5dc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KkX;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Kkr;

    .line 11
    .line 12
    invoke-interface {p1}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, v0, LX/Kkr;->A04:LX/0tf;

    .line 21
    .line 22
    const-string v0, "friends_nearby_dashboard_timeline"

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x282

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "useEntityCard"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x22b

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    iget-object v1, p3, LX/Klr;->name:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x2cb

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/16 v1, 0x653c

    .line 70
    .line 71
    iget-object v3, p0, LX/KkX;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/5pl;

    .line 79
    .line 80
    const/16 v1, 0x200e

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/content/Context;

    .line 88
    .line 89
    invoke-interface {p1}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v1, v0}, LX/5pl;->BHX(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, p0, LX/KkX;->A01:LX/Kkb;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0, v2, v0}, LX/Kkb;->A0C(Ljava/lang/Integer;Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A08(LX/KjL;LX/Klq;LX/Klr;)V
    .locals 3

    .line 0
    sget-object v0, LX/Kl0;->A02:LX/Kl0;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/KjL;->AnS(LX/Kl0;)LX/Kl5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/5Ml;

    .line 9
    .line 10
    invoke-direct {v1}, LX/5Ml;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Kl5;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/5Ml;->A0M:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x61e6

    .line 22
    .line 23
    iget-object v0, p0, LX/KkX;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4ol;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/KkX;->A01:LX/Kkb;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0, v2, v0}, LX/Kkb;->A0C(Ljava/lang/Integer;Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/KkX;->A07(LX/KjL;LX/Klq;LX/Klr;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A09(LX/KjL;LX/Klq;LX/Klr;Ljava/lang/Integer;)V
    .locals 18

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-interface {v10}, LX/KjL;->BNt()LX/Kl0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v0, LX/Kl0;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Kl0;

    .line 33
    .line 34
    invoke-interface {v10, v1}, LX/KjL;->Bhl(LX/Kl0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    move-object/from16 v11, p2

    .line 48
    .line 49
    move-object/from16 v12, p3

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/Klr;->A03:LX/Klr;

    .line 55
    .line 56
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x398

    .line 63
    .line 64
    :goto_1
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v10, v0, v11, v12}, LX/KkX;->A01(LX/KkX;LX/KjL;Ljava/lang/String;LX/Klq;LX/Klr;)V

    .line 69
    .line 70
    .line 71
    :pswitch_0
    return-void

    .line 72
    :cond_2
    const/16 v0, 0x399

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v1, LX/Kl0;->A0D:LX/Kl0;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v1, LX/Kl0;->A08:LX/Kl0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    move-object v3, v1

    .line 90
    const v2, 0xa543

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, LX/KkX;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/DKx;

    .line 101
    .line 102
    new-instance v1, LX/KkZ;

    .line 103
    .line 104
    invoke-direct {v1, v3, v10}, LX/KkZ;-><init>(LX/KkX;LX/KjL;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v10}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v1, v0}, LX/DKx;->A00(LX/0r1;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    move-object v4, v1

    .line 116
    const v3, 0xe5dc

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, LX/KkX;->A00:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Kkr;

    .line 127
    .line 128
    iget-object v2, v0, LX/Kkr;->A04:LX/0tf;

    .line 129
    .line 130
    const-string v0, "friends_nearby_dashboard_upsell_turn_on"

    .line 131
    .line 132
    invoke-interface {v2, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const-string v2, "background_location"

    .line 148
    .line 149
    const/16 v0, 0x1b5

    .line 150
    .line 151
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, v1, LX/KkX;->A01:LX/Kkb;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/Kkb;->A07()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, LX/KkX;->A02:LX/Kkp;

    .line 163
    .line 164
    const v1, 0xe38b

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, LX/Kkp;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 174
    .line 175
    new-instance v0, LX/Kkk;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/Kkk;-><init>(LX/0kw;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, LX/Kkd;

    .line 181
    .line 182
    invoke-direct {v3, v4}, LX/Kkd;-><init>(LX/KkX;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, LX/Kkk;->A00:LX/GBM;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v2, v3, v0, v1}, LX/GBM;->A02(LX/0r1;ZZ)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    move-object v3, v1

    .line 194
    const v2, 0xe5dc

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, LX/KkX;->A00:LX/0li;

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/Kkr;

    .line 205
    .line 206
    iget-object v1, v0, LX/Kkr;->A04:LX/0tf;

    .line 207
    .line 208
    const-string v0, "friends_nearby_dashboard_unpause"

    .line 209
    .line 210
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 226
    .line 227
    .line 228
    :cond_6
    const-wide/16 v0, 0x0

    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, LX/KkX;->A06(J)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_4
    const/4 v3, 0x4

    .line 235
    const v2, 0xe5dc

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, LX/KkX;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/Kkr;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/Kkr;->A02()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, LX/KkX;->A01:LX/Kkb;

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-virtual {v1, v0}, LX/Kkb;->A0F(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    iget-object v0, v1, LX/KkX;->A02:LX/Kkp;

    .line 257
    .line 258
    invoke-interface {v10}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const v2, 0xe33b

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, LX/Kkp;->A00:LX/0li;

    .line 266
    .line 267
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 272
    .line 273
    new-instance v3, LX/Kkl;

    .line 274
    .line 275
    invoke-direct {v3, v0, v5}, LX/Kkl;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/16 v2, 0x200e

    .line 279
    .line 280
    iget-object v0, v1, LX/KkX;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const v0, 0x7f121a6e

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    sget-object v15, LX/Kl0;->A0C:LX/Kl0;

    .line 300
    .line 301
    const/16 v2, 0x200e

    .line 302
    .line 303
    iget-object v0, v1, LX/KkX;->A00:LX/0li;

    .line 304
    .line 305
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const v0, 0x7f121a6f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    sget-object v17, LX/Kl0;->A0B:LX/Kl0;

    .line 323
    .line 324
    new-instance v8, LX/KkY;

    .line 325
    .line 326
    move-object v9, v1

    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-direct/range {v8 .. v17}, LX/KkY;-><init>(LX/KkX;LX/KjL;LX/Klq;LX/Klr;ZLjava/lang/String;LX/Kl0;Ljava/lang/String;LX/Kl0;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v3, LX/Kkl;->A00:LX/EnG;

    .line 332
    .line 333
    iget-object v1, v3, LX/Kkl;->A01:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v0, LX/Kkg;

    .line 336
    .line 337
    invoke-direct {v0, v3, v8}, LX/Kkg;-><init>(LX/Kkl;LX/0r1;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1, v0}, LX/EnG;->A00(Ljava/lang/String;LX/EnL;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_6
    const/4 v3, 0x2

    .line 345
    const v2, 0xe5d8

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, LX/KkX;->A00:LX/0li;

    .line 349
    .line 350
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/Kk1;

    .line 355
    .line 356
    iget-object v0, v0, LX/Kk1;->A00:LX/2GK;

    .line 357
    .line 358
    const-wide v2, 0x1045300001416L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    move-object v4, v1

    .line 370
    invoke-interface {v10}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    sget-object v2, LX/0lt;->A0B:LX/0lv;

    .line 375
    .line 376
    const-string v0, "nearby_friends_wave/"

    .line 377
    .line 378
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    const/16 v3, 0x200a

    .line 387
    .line 388
    iget-object v2, v1, LX/KkX;->A00:LX/0li;

    .line 389
    .line 390
    const/16 v0, 0x8

    .line 391
    .line 392
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 397
    .line 398
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const/4 v3, 0x6

    .line 403
    iget-object v2, v1, LX/KkX;->A00:LX/0li;

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/0AT;

    .line 411
    .line 412
    invoke-interface {v0}, LX/0AT;->now()J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    const-wide/16 v5, 0x3e8

    .line 417
    .line 418
    div-long/2addr v2, v5

    .line 419
    invoke-interface {v8, v9, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 420
    .line 421
    .line 422
    invoke-interface {v8}, LX/2Kq;->commit()V

    .line 423
    .line 424
    .line 425
    const-string v2, "fb-messenger://"

    .line 426
    .line 427
    const-string v0, "wave/"

    .line 428
    .line 429
    invoke-static {v2, v0, v7}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    new-instance v2, Landroid/content/Intent;

    .line 434
    .line 435
    const/16 v0, 0x27

    .line 436
    .line 437
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-static {v3, v1, v0}, LX/0Fn;->A01(Ljava/lang/String;LX/07z;Z)Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const/16 v2, 0x200e

    .line 454
    .line 455
    iget-object v1, v1, LX/KkX;->A00:LX/0li;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/content/Context;

    .line 463
    .line 464
    invoke-static {v3, v0}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x39a

    .line 468
    .line 469
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v4, v10, v0, v11, v12}, LX/KkX;->A01(LX/KkX;LX/KjL;Ljava/lang/String;LX/Klq;LX/Klr;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_7
    iget-object v0, v1, LX/KkX;->A02:LX/Kkp;

    .line 478
    .line 479
    invoke-interface {v10}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const v2, 0xe33b

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, LX/Kkp;->A00:LX/0li;

    .line 487
    .line 488
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 493
    .line 494
    new-instance v3, LX/Kkl;

    .line 495
    .line 496
    invoke-direct {v3, v0, v5}, LX/Kkl;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/16 v2, 0x200e

    .line 500
    .line 501
    iget-object v0, v1, LX/KkX;->A00:LX/0li;

    .line 502
    .line 503
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Landroid/content/Context;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const v0, 0x7f121a6e

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    sget-object v15, LX/Kl0;->A0D:LX/Kl0;

    .line 521
    .line 522
    const/16 v2, 0x200e

    .line 523
    .line 524
    iget-object v0, v1, LX/KkX;->A00:LX/0li;

    .line 525
    .line 526
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Landroid/content/Context;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const v0, 0x7f121a6f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v16

    .line 543
    sget-object v17, LX/Kl0;->A0A:LX/Kl0;

    .line 544
    .line 545
    new-instance v8, LX/KkY;

    .line 546
    .line 547
    move-object v9, v1

    .line 548
    const/4 v13, 0x1

    .line 549
    invoke-direct/range {v8 .. v17}, LX/KkY;-><init>(LX/KkX;LX/KjL;LX/Klq;LX/Klr;ZLjava/lang/String;LX/Kl0;Ljava/lang/String;LX/Kl0;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v3, LX/Kkl;->A00:LX/EnG;

    .line 553
    .line 554
    iget-object v1, v3, LX/Kkl;->A01:Ljava/lang/String;

    .line 555
    .line 556
    new-instance v0, LX/Kkg;

    .line 557
    .line 558
    invoke-direct {v0, v3, v8}, LX/Kkg;-><init>(LX/Kkl;LX/0r1;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v1, v0}, LX/EnG;->A00(Ljava/lang/String;LX/EnL;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    nop

    .line 566
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
.end method

.method public final A0A(Lcom/facebook/privacy/model/SelectablePrivacyData;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v1, LX/IQS;

    .line 4
    .line 5
    invoke-direct {v1}, LX/IQS;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/IQT;->A02:LX/IQT;

    .line 9
    .line 10
    iput-object v0, v1, LX/IQS;->A00:LX/IQT;

    .line 11
    .line 12
    iput-object p1, v1, LX/IQS;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 13
    .line 14
    new-instance v3, Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lcom/facebook/privacy/model/AudiencePickerInput;-><init>(LX/IQS;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x200e

    .line 21
    .line 22
    iget-object v0, p0, LX/KkX;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A00(Landroid/content/Context;Lcom/facebook/privacy/model/AudiencePickerInput;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/KkX;->A01:LX/Kkb;

    .line 35
    .line 36
    const/16 v0, 0x3e7

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v3, v0}, LX/Kkb;->A0C(Ljava/lang/Integer;Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final D1t(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v1, p0, LX/KkX;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0AO;

    .line 11
    .line 12
    const-string v0, "NearbyFriendsActionHandler"

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v1, p0, LX/KkX;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0AO;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
