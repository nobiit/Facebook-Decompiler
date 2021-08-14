.class public final LX/HSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HSr;


# direct methods
.method public constructor <init>(LX/HSr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSs;->A00:LX/HSr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x6e113be6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/HSs;->A00:LX/HSr;

    .line 8
    .line 9
    iget-object v0, v5, LX/HSr;->A03:LX/7Xl;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v5, LX/HSr;->A02:LX/KZu;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, LX/KZu;->A07:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v5, LX/HSr;->A01:LX/HSx;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const v1, 0x821d

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/HSr;->A04:LX/0li;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/7XK;

    .line 35
    .line 36
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v5, LX/HSr;->A02:LX/KZu;

    .line 41
    .line 42
    iget-object v1, v0, LX/KZu;->A07:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "CTA_ACTION"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/HSr;->A02:LX/KZu;

    .line 50
    .line 51
    iget-boolean v1, v0, LX/KZu;->A0K:Z

    .line 52
    .line 53
    const-string v0, "CTA_STATE_PREV"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "cta_clicked"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v2}, LX/7XK;->A03(Ljava/lang/String;LX/2nM;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v5, LX/HSr;->A0E:LX/0tf;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v5, LX/HSr;->A02:LX/KZu;

    .line 77
    .line 78
    iget-object v1, v0, LX/KZu;->A0H:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v5, LX/HSr;->A02:LX/KZu;

    .line 87
    .line 88
    iget-object v1, v0, LX/KZu;->A07:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x90

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "click"

    .line 97
    .line 98
    const/16 v0, 0xd7

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v4, v5, LX/HSr;->A02:LX/KZu;

    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    iget-object v1, v4, LX/KZu;->A07:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "tag"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    :cond_2
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-boolean v0, v4, LX/KZu;->A0K:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v2, v5, LX/HSr;->A01:LX/HSx;

    .line 130
    .line 131
    iget-object v1, v5, LX/HSr;->A03:LX/7Xl;

    .line 132
    .line 133
    invoke-virtual {v4}, LX/KZu;->A01()LX/KZu;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v1, v0}, LX/HSx;->A00(LX/7Xl;LX/KZu;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    const v0, -0x4ce54306

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    if-eqz v4, :cond_5

    .line 148
    .line 149
    iget-object v1, v4, LX/KZu;->A07:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "tag"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    :cond_5
    const/4 v0, 0x0

    .line 161
    :cond_6
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v2, v5, LX/HSr;->A01:LX/HSx;

    .line 164
    .line 165
    iget-object v1, v5, LX/HSr;->A03:LX/7Xl;

    .line 166
    .line 167
    invoke-virtual {v2}, LX/HSx;->A02()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, LX/KZu;->A01()LX/KZu;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_7
    invoke-virtual {v2, v1, v4}, LX/HSx;->A00(LX/7Xl;LX/KZu;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0
    .line 181
.end method
