.class public final LX/HOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3qg;


# direct methods
.method public constructor <init>(LX/3qg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOq;->A00:LX/3qg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HOq;->A00:LX/3qg;

    .line 1
    .line 2
    iget-object v0, v0, LX/3qg;->A01:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5AV;->pause()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 v2, 0x9

    .line 10
    .line 11
    const/16 v1, 0x2282

    .line 12
    .line 13
    iget-object v0, p0, LX/HOq;->A00:LX/3qg;

    .line 14
    .line 15
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/18T;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/18T;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/HOq;->A00:LX/3qg;

    .line 30
    .line 31
    const-string v1, "cancel"

    .line 32
    .line 33
    const-string v0, "weekly_update_popup"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/3qg;->A02(LX/3qg;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v2, 0x4

    .line 40
    const/16 v1, 0x211a

    .line 41
    .line 42
    iget-object v0, p0, LX/HOq;->A00:LX/3qg;

    .line 43
    .line 44
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0tf;

    .line 51
    .line 52
    const-string v0, "time_in_app_weekly_reminder_popup_dismissed"

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    const/16 v1, 0x2284

    .line 71
    .line 72
    iget-object v0, p0, LX/HOq;->A00:LX/3qg;

    .line 73
    .line 74
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/18V;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/18V;->A05()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
