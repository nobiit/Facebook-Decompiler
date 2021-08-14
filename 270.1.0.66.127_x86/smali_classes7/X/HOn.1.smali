.class public final LX/HOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3qg;


# direct methods
.method public constructor <init>(LX/3qg;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOn;->A01:LX/3qg;

    .line 1
    .line 2
    iput-object p2, p0, LX/HOn;->A00:Landroid/app/Activity;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/HOn;->A01:LX/3qg;

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
    const/16 v1, 0x2284

    .line 10
    .line 11
    iget-object v0, p0, LX/HOn;->A01:LX/3qg;

    .line 12
    .line 13
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/18V;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/18V;->A06()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v6, 0x3e8

    .line 27
    .line 28
    div-long/2addr v0, v6

    .line 29
    long-to-int v4, v0

    .line 30
    const/16 v1, 0x2284

    .line 31
    .line 32
    iget-object v0, p0, LX/HOn;->A01:LX/3qg;

    .line 33
    .line 34
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/18V;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/18V;->A0C()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v2, 0x6

    .line 47
    const/16 v1, 0x4140

    .line 48
    .line 49
    iget-object v0, p0, LX/HOn;->A01:LX/3qg;

    .line 50
    .line 51
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3V0;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/3V0;->A02()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    div-long/2addr v0, v6

    .line 68
    long-to-int v3, v0

    .line 69
    const/4 v2, 0x4

    .line 70
    const/16 v1, 0x211a

    .line 71
    .line 72
    iget-object v0, p0, LX/HOn;->A01:LX/3qg;

    .line 73
    .line 74
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0tf;

    .line 81
    .line 82
    const-string v0, "time_in_app_reminder_dialog_edit_reminder_tap"

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x1c

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x46

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x84

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 130
    .line 131
    .line 132
    :cond_1
    const/4 v2, 0x0

    .line 133
    const v1, 0xc5bc

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/HOn;->A01:LX/3qg;

    .line 137
    .line 138
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/HON;

    .line 145
    .line 146
    iget-object v1, p0, LX/HOn;->A00:Landroid/app/Activity;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v2, v1, v0}, LX/HON;->A00(Landroid/content/Context;LX/HOW;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
