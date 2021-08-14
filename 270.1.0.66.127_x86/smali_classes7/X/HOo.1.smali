.class public final LX/HOo;
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
    iput-object p1, p0, LX/HOo;->A00:LX/3qg;

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
    .locals 10

    .line 0
    iget-object v2, p0, LX/HOo;->A00:LX/3qg;

    .line 1
    .line 2
    const-string v1, "action"

    .line 3
    .line 4
    const-string v0, "time_reminder_popup_snooze"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3qg;->A02(LX/3qg;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x2284

    .line 10
    .line 11
    iget-object v0, p0, LX/HOo;->A00:LX/3qg;

    .line 12
    .line 13
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    move-result-wide v8

    .line 26
    const/16 v2, 0x4140

    .line 27
    .line 28
    iget-object v0, p0, LX/HOo;->A00:LX/3qg;

    .line 29
    .line 30
    iget-object v1, v0, LX/3qg;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3V0;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3V0;->A02()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/32 v6, 0x927c0

    .line 48
    .line 49
    .line 50
    add-long/2addr v3, v6

    .line 51
    sub-long/2addr v3, v8

    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x2284

    .line 59
    .line 60
    iget-object v0, p0, LX/HOo;->A00:LX/3qg;

    .line 61
    .line 62
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/18V;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/18V;->A07()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v1, v6

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x2284

    .line 79
    .line 80
    iget-object v0, p0, LX/HOo;->A00:LX/3qg;

    .line 81
    .line 82
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/18V;

    .line 89
    .line 90
    invoke-static {v1}, LX/18V;->A03(LX/18V;)LX/0nw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v1}, LX/18V;->A02(LX/18V;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/16 v0, 0x383

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0, v3, v4}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x86b

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0, v1, v2}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, LX/2Ac;->A05()V

    .line 123
    .line 124
    .line 125
    :cond_0
    const/4 v2, 0x7

    .line 126
    const/16 v1, 0x41e9

    .line 127
    .line 128
    iget-object v0, p0, LX/HOo;->A00:LX/3qg;

    .line 129
    .line 130
    iget-object v5, v0, LX/3qg;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/3jO;

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    const/16 v0, 0x414f

    .line 141
    .line 142
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/3Vi;

    .line 147
    .line 148
    add-long/2addr v3, v8

    .line 149
    invoke-virtual {v2, v0, v3, v4}, LX/3jO;->A00(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;J)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
.end method
