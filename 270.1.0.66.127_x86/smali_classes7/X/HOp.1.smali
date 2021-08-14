.class public final LX/HOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3qg;


# direct methods
.method public constructor <init>(LX/3qg;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOp;->A01:LX/3qg;

    .line 1
    .line 2
    iput-object p2, p0, LX/HOp;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HOp;->A01:LX/3qg;

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
    iget-object v0, p0, LX/HOp;->A01:LX/3qg;

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
    iget-object v2, p0, LX/HOp;->A01:LX/3qg;

    .line 30
    .line 31
    const-string v1, "click"

    .line 32
    .line 33
    const-string v0, "weekly_update_popup_see"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/3qg;->A02(LX/3qg;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, p0, LX/HOp;->A01:LX/3qg;

    .line 39
    .line 40
    iget-object v1, p0, LX/HOp;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "weekly_update_popup"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/3qg;->A01(LX/3qg;Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v2, 0x4

    .line 49
    const/16 v1, 0x211a

    .line 50
    .line 51
    iget-object v0, p0, LX/HOp;->A01:LX/3qg;

    .line 52
    .line 53
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0tf;

    .line 60
    .line 61
    const-string v0, "time_in_app_weekly_reminder_popup_seeyourtime_tap"

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    const/16 v1, 0x2284

    .line 80
    .line 81
    iget-object v0, p0, LX/HOp;->A01:LX/3qg;

    .line 82
    .line 83
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/18V;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/18V;->A05()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
