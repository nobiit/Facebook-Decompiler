.class public final LX/EEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4MQ;


# direct methods
.method public constructor <init>(LX/4MQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEs;->A00:LX/4MQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/E8L;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/EEs;->A00:LX/4MQ;

    .line 5
    .line 6
    iget-object v0, v5, LX/4MQ;->A00:LX/4MN;

    .line 7
    .line 8
    iget-object v1, v0, LX/4MN;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/E8L;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, LX/4MQ;->A00(LX/4MQ;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p1, LX/E8L;->A00:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v2, p1, LX/E8L;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "magenta"

    .line 30
    .line 31
    invoke-static {v5, v3, v2, v0, v1}, LX/4MQ;->A02(LX/4MQ;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LX/25n;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    const/16 v1, 0x211a

    .line 36
    .line 37
    iget-object v0, p0, LX/EEs;->A00:LX/4MQ;

    .line 38
    .line 39
    iget-object v0, v0, LX/4MQ;->A00:LX/4MN;

    .line 40
    .line 41
    iget-object v0, v0, LX/4MN;->A03:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0tf;

    .line 48
    .line 49
    const/16 v0, 0x78

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/EEs;->A00:LX/4MQ;

    .line 62
    .line 63
    iget-object v0, v0, LX/4MQ;->A00:LX/4MN;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/4MN;->BMQ()LX/2ue;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v1, v0, LX/4MN;->A0E:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x2c1

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p1, LX/E8L;->A00:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x183

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x190

    .line 90
    .line 91
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v3, LX/2ue;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0x1bf

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/2ue;->A01:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0x1c2

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/EEs;->A00:LX/4MQ;

    .line 110
    .line 111
    iget-object v0, v0, LX/4MQ;->A00:LX/4MN;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/4MN;->BMU()LX/1ir;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v0, LX/1ir;->value:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0x1c4

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/EEs;->A00:LX/4MQ;

    .line 125
    .line 126
    iget-object v0, v0, LX/4MQ;->A00:LX/4MN;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/4MN;->Axu()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x86

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    const-string v1, "video"

    .line 142
    .line 143
    const/16 v0, 0x1b5

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object v0, p0, LX/EEs;->A00:LX/4MQ;

    .line 152
    .line 153
    iget-object v1, v0, LX/4MQ;->A00:LX/4MN;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, v1, LX/4MN;->A0C:LX/52P;

    .line 157
    .line 158
    return-void
    .line 159
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v0, p0, LX/EEs;->A00:LX/4MQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/4MQ;->A00:LX/4MN;

    .line 5
    .line 6
    iget-object v1, v0, LX/4MN;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0tf;

    .line 14
    .line 15
    const/16 v0, 0x77

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/EEs;->A00:LX/4MQ;

    .line 28
    .line 29
    iget-object v0, v0, LX/4MQ;->A00:LX/4MN;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4MN;->BMQ()LX/2ue;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, v0, LX/4MN;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "unknown"

    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x2c1

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x1fe

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/EEs;->A00:LX/4MQ;

    .line 58
    .line 59
    invoke-static {v0}, LX/4MQ;->A00(LX/4MQ;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x2c8

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v3, LX/2ue;->A00:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x1bf

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, LX/2ue;->A01:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x1c2

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/EEs;->A00:LX/4MQ;

    .line 84
    .line 85
    iget-object v0, v0, LX/4MQ;->A00:LX/4MN;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/4MN;->BMU()LX/1ir;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v0, LX/1ir;->value:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0x1c4

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/EEs;->A00:LX/4MQ;

    .line 99
    .line 100
    iget-object v0, v0, LX/4MQ;->A00:LX/4MN;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/4MN;->Axu()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x86

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    const-string v1, "video"

    .line 116
    .line 117
    const/16 v0, 0x1b5

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, LX/EEs;->A00:LX/4MQ;

    .line 126
    .line 127
    iget-object v1, v0, LX/4MQ;->A00:LX/4MN;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v1, LX/4MN;->A0C:LX/52P;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
.end method
