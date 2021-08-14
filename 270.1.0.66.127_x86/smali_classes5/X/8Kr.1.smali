.class public final LX/8Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5SM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5SM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Kr;->A00:LX/5SM;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Kr;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Kr;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Kr;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x2d6af7bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v4, 0x898a

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/8Kr;->A00:LX/5SM;

    .line 11
    .line 12
    iget-object v1, v3, LX/5SM;->A0Y:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/8yL;

    .line 20
    .line 21
    iget-object v6, v3, LX/5SM;->A0D:LX/1w5;

    .line 22
    .line 23
    iget-object v7, p0, LX/8Kr;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, LX/8Kr;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, LX/8Kr;->A03:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v11, LX/01l;->A0j:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v5, p1

    .line 33
    invoke-virtual/range {v4 .. v11}, LX/8yL;->A00(Landroid/view/View;LX/1w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const v3, 0x865e

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/8Kr;->A00:LX/5SM;

    .line 40
    .line 41
    iget-object v1, v0, LX/5SM;->A0Y:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/8DV;

    .line 49
    .line 50
    iget-object v5, p0, LX/8Kr;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, LX/8Kr;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, LX/8Kr;->A03:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v3, 0x211a

    .line 57
    .line 58
    iget-object v1, v0, LX/8DV;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0tf;

    .line 66
    .line 67
    const/16 v0, 0x6d8

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x4b

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v1, "messenger_ads"

    .line 107
    .line 108
    const/16 v0, 0x1b5

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_1
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    :catch_2
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x52

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 147
    .line 148
    .line 149
    :cond_3
    const v0, 0x2f1231a3

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
.end method
