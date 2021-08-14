.class public final LX/J4U;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J4U;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V
    .locals 5

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/J4U;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "creation_text_satp_component"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x8a

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v2, 0x1

    .line 39
    const v1, 0xa0f0

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/J4U;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/01A;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01A;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-double v0, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "action"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 67
    .line 68
    .line 69
    if-nez p3, :cond_0

    .line 70
    .line 71
    new-instance p3, LX/J4D;

    .line 72
    .line 73
    invoke-direct {p3}, LX/J4D;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_0
    const-string v0, "extras"

    .line 77
    .line 78
    invoke-virtual {v1, v0, p3}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A01(LX/75J;)V
    .locals 4

    .line 0
    sget-object v3, LX/J4T;->A03:LX/J4T;

    .line 1
    .line 2
    new-instance v2, LX/J4D;

    .line 3
    .line 4
    invoke-direct {v2}, LX/J4D;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/J4V;->A01:LX/J4V;

    .line 8
    .line 9
    const-string v0, "media_type"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, p1, v2}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A02(LX/75J;)V
    .locals 4

    .line 0
    sget-object v3, LX/J4T;->A02:LX/J4T;

    .line 1
    .line 2
    new-instance v2, LX/J4D;

    .line 3
    .line 4
    invoke-direct {v2}, LX/J4D;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/H10;->A01:LX/H10;

    .line 8
    .line 9
    const-string v0, "entry_point"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/Gmo;->A01:LX/Gmo;

    .line 15
    .line 16
    const-string v0, "entry_surface"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3, p1, v2}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A03(LX/75J;)V
    .locals 4

    .line 0
    sget-object v3, LX/J4T;->A04:LX/J4T;

    .line 1
    .line 2
    new-instance v2, LX/J4D;

    .line 3
    .line 4
    invoke-direct {v2}, LX/J4D;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/J2p;->A01:LX/J2p;

    .line 8
    .line 9
    const-string v0, "reason"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, p1, v2}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A04(LX/75J;III)V
    .locals 5

    .line 0
    sget-object v4, LX/J4T;->A05:LX/J4T;

    .line 1
    .line 2
    new-instance v3, LX/J4D;

    .line 3
    .line 4
    invoke-direct {v3}, LX/J4D;-><init>()V

    .line 5
    .line 6
    .line 7
    int-to-long v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-string v2, "font_size_after"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    int-to-long v0, p3

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 v2, 0x4a7

    .line 31
    .line 32
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    int-to-long v0, p4

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-string v0, "character_line_count"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v4, p1, v3}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A05(LX/75J;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    sget-object v3, LX/J4T;->A06:LX/J4T;

    .line 2
    .line 3
    new-instance v2, LX/J4D;

    .line 4
    .line 5
    invoke-direct {v2}, LX/J4D;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "has_moved"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A06(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "has_scaled"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A06(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v0, "has_rotated"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A06(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, p1, v2}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
