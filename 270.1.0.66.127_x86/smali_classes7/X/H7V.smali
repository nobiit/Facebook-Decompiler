.class public final LX/H7V;
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
.method public constructor <init>(LX/5rb;Ljava/lang/String;LX/1xF;LX/1GY;Ljava/lang/String;LX/0G7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7V;->A03:LX/5rb;

    .line 1
    .line 2
    iput-object p2, p0, LX/H7V;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/H7V;->A00:LX/1xF;

    .line 5
    .line 6
    iput-object p4, p0, LX/H7V;->A01:LX/1GY;

    .line 7
    .line 8
    iput-object p5, p0, LX/H7V;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/H7V;->A02:LX/0G7;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/H7V;->A03:LX/5rb;

    .line 1
    .line 2
    iget-object v3, p0, LX/H7V;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v4, LX/5rb;->A03:LX/0tf;

    .line 5
    .line 6
    const/16 v0, 0x71

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "link_sticker_url_click"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x287

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    const-string v1, "stories_interactive_feedback"

    .line 30
    .line 31
    const/16 v0, 0x1b5

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/5rb;->A05:LX/0AH;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2NM;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x1b8

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    const-string v1, "ig_feed_url"

    .line 54
    .line 55
    const/16 v0, 0x14d

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/H7V;->A00:LX/1xF;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v4, p0, LX/H7V;->A00:LX/1xF;

    .line 72
    .line 73
    iget-object v0, p0, LX/H7V;->A01:LX/1GY;

    .line 74
    .line 75
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, p0, LX/H7V;->A05:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v1, LX/ErA;->A0B:LX/ErA;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1xF;->A0B(Landroid/content/Context;Ljava/lang/String;LX/ErA;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, LX/H7V;->A02:LX/0G7;

    .line 87
    .line 88
    iget-object v3, v0, LX/0G7;->A03:LX/0MP;

    .line 89
    .line 90
    new-instance v2, Landroid/content/Intent;

    .line 91
    .line 92
    iget-object v0, p0, LX/H7V;->A05:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "android.intent.action.VIEW"

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/H7V;->A01:LX/1GY;

    .line 104
    .line 105
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v3, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method
