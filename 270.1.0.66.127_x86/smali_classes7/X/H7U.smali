.class public final LX/H7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/1xF;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/0G7;

.field public final synthetic A03:LX/5rb;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5rb;Ljava/lang/String;Ljava/lang/String;LX/1xF;LX/1GY;LX/0G7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7U;->A03:LX/5rb;

    .line 1
    .line 2
    iput-object p2, p0, LX/H7U;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/H7U;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/H7U;->A00:LX/1xF;

    .line 7
    .line 8
    iput-object p5, p0, LX/H7U;->A01:LX/1GY;

    .line 9
    .line 10
    iput-object p6, p0, LX/H7U;->A02:LX/0G7;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/H7U;->A03:LX/5rb;

    .line 1
    .line 2
    iget-object v4, p0, LX/H7U;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/H7U;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v5, LX/5rb;->A03:LX/0tf;

    .line 7
    .line 8
    const/16 v0, 0x71

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "link_sticker_url_click"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x287

    .line 27
    .line 28
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    const-string v1, "stories_interactive_feedback"

    .line 32
    .line 33
    const/16 v0, 0x1b5

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/5rb;->A05:LX/0AH;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2NM;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x1b8

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    const-string v1, "ig_profile_url"

    .line 56
    .line 57
    const/16 v0, 0x14d

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x122

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/H7U;->A00:LX/1xF;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, LX/H7U;->A00:LX/1xF;

    .line 79
    .line 80
    iget-object v0, p0, LX/H7U;->A01:LX/1GY;

    .line 81
    .line 82
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, LX/H7U;->A05:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v1, LX/ErA;->A0B:LX/ErA;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1xF;->A0B(Landroid/content/Context;Ljava/lang/String;LX/ErA;Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object v1, p0, LX/H7U;->A05:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LX/H7U;->A02:LX/0G7;

    .line 98
    .line 99
    iget-object v3, v0, LX/0G7;->A03:LX/0MP;

    .line 100
    .line 101
    new-instance v2, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "android.intent.action.VIEW"

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/H7U;->A01:LX/1GY;

    .line 113
    .line 114
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
.end method
