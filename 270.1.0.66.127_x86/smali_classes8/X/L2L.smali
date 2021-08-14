.class public final LX/L2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.libraries.mlkit.logging.LooperAnalyticsPigeonLogger$3"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3GD;

.field public final synthetic A02:LX/5Ol;

.field public final synthetic A03:LX/3Fp;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Fp;LX/5Ol;JLjava/lang/String;Ljava/lang/String;LX/3GD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L2L;->A03:LX/3Fp;

    .line 1
    .line 2
    iput-object p2, p0, LX/L2L;->A02:LX/5Ol;

    .line 3
    .line 4
    iput-wide p3, p0, LX/L2L;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/L2L;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/L2L;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/L2L;->A01:LX/3GD;

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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L2L;->A03:LX/3Fp;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Fp;->A00:LX/0tf;

    .line 3
    .line 4
    const-string v0, "looper_mobile_usage_stats_label"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    iget-object v0, p0, LX/L2L;->A02:LX/5Ol;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v3, LX/5Op;

    .line 28
    .line 29
    invoke-direct {v3}, LX/5Op;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v0, LX/5Ol;->A01:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v0, "timestamp"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/L2L;->A02:LX/5Ol;

    .line 48
    .line 49
    iget-wide v0, v0, LX/5Ol;->A00:D

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-string v0, "weight"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1, v2}, LX/3Gm;->A00(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/L2L;->A02:LX/5Ol;

    .line 65
    .line 66
    iget-object v1, v0, LX/5Ol;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v0, "bool_data"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/L2L;->A02:LX/5Ol;

    .line 76
    .line 77
    iget-object v1, v0, LX/5Ol;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v0, "float_data"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/L2L;->A02:LX/5Ol;

    .line 87
    .line 88
    iget-object v0, v0, LX/5Ol;->A04:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-string v0, "priority"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-wide v0, p0, LX/L2L;->A00:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x16

    .line 108
    .line 109
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, p0, LX/L2L;->A04:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x15e

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, p0, LX/L2L;->A05:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v0, 0x172

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    const-string v0, "data"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v3}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/16 v0, 0xd9

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/L2L;->A01:LX/3GD;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v1, v0, LX/3GD;->A01:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v0, 0xde

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/L2L;->A01:LX/3GD;

    .line 151
    .line 152
    iget v0, v0, LX/3GD;->A00:I

    .line 153
    .line 154
    int-to-long v0, v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x2b

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
.end method
