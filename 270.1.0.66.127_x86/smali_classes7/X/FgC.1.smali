.class public final LX/FgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/HPh;

.field public final synthetic A01:LX/4b8;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/HPh;LX/4b8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 0
    const-string v2, "friend_birthday_promotion"

    .line 1
    .line 2
    const-string v1, "promotion"

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object p1, p0, LX/FgC;->A00:LX/HPh;

    .line 7
    .line 8
    iput-object p2, p0, LX/FgC;->A01:LX/4b8;

    .line 9
    .line 10
    iput-object p3, p0, LX/FgC;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, LX/FgC;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/FgC;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/FgC;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LX/FgC;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/FgC;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LX/FgC;->A08:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
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
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, -0x754ddc54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "extra_result"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, LX/FgC;->A01:LX/4b8;

    .line 38
    .line 39
    const-string v0, "extra_request_id"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, LX/4b8;->A00:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/16 v1, 0x211a

    .line 63
    .line 64
    iget-object v0, p0, LX/FgC;->A00:LX/HPh;

    .line 65
    .line 66
    iget-object v0, v0, LX/HPh;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0tf;

    .line 73
    .line 74
    const-string v0, "goodwill_throwback_share_composer_post"

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LX/FgC;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0x41

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/FgC;->A05:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v0, 0x246

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/FgC;->A06:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0x25b

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/FgC;->A07:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0x263

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/FgC;->A04:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0x23f

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/FgC;->A03:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0x7ec

    .line 129
    .line 130
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, LX/FgC;->A08:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/HPf;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, v0, LX/HPf;->A00:LX/2Gw;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 155
    .line 156
    .line 157
    :cond_3
    const v0, 0x403d88ff

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    const v0, 0x4d259083    # 1.7360696E8f

    .line 165
    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
