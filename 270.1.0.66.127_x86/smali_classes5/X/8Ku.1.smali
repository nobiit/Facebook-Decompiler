.class public final LX/8Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/E8V;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E8V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ku;->A01:LX/E8V;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Ku;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Ku;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Ku;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/8Ku;->A00:LX/1w5;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x90c2761

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x865e

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Ku;->A01:LX/E8V;

    .line 11
    .line 12
    iget-object v1, v0, LX/E8V;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8DV;

    .line 20
    .line 21
    iget-object v6, p0, LX/8Ku;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, LX/8Ku;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, LX/8Ku;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x211a

    .line 28
    .line 29
    iget-object v1, v0, LX/8DV;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0tf;

    .line 37
    .line 38
    const/16 v0, 0xde1

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_1
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x4b

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "messenger_ads"

    .line 95
    .line 96
    const/16 v0, 0x1b5

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    :catch_2
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x52

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 121
    .line 122
    .line 123
    :cond_3
    const v2, 0x898a

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/8Ku;->A01:LX/E8V;

    .line 127
    .line 128
    iget-object v1, v0, LX/E8V;->A01:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/8yL;

    .line 136
    .line 137
    iget-object v6, p0, LX/8Ku;->A00:LX/1w5;

    .line 138
    .line 139
    iget-object v7, p0, LX/8Ku;->A03:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, p0, LX/8Ku;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v9, p0, LX/8Ku;->A04:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v11, LX/01l;->A0u:Ljava/lang/Integer;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v5, p1

    .line 149
    invoke-virtual/range {v4 .. v11}, LX/8yL;->A00(Landroid/view/View;LX/1w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x6d516f56

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
.end method
