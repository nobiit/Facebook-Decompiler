.class public final LX/5Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.libraries.mlkit.logging.LooperTrainingPigeonLogger$2"


# instance fields
.field public final synthetic A00:LX/3GD;

.field public final synthetic A01:LX/5Ol;

.field public final synthetic A02:LX/3G1;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3G1;LX/5Ol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3GD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Oo;->A02:LX/3G1;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Oo;->A01:LX/5Ol;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Oo;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/5Oo;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/5Oo;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/5Oo;->A00:LX/3GD;

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
    .line 44
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5Oo;->A02:LX/3G1;

    .line 1
    .line 2
    iget-object v1, v0, LX/3G1;->A00:LX/0tf;

    .line 3
    .line 4
    const-string v0, "looper_mobile_labels_for_logging"

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
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, LX/5Oo;->A01:LX/5Ol;

    .line 22
    .line 23
    new-instance v3, LX/5Op;

    .line 24
    .line 25
    invoke-direct {v3}, LX/5Op;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v0, v5, LX/5Ol;->A01:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-string v2, "timestamp"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, v5, LX/5Ol;->A00:D

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-string v0, "weight"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1, v2}, LX/3Gm;->A00(Ljava/lang/String;D)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, LX/5Ol;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 59
    .line 60
    const-string v0, "bool_data"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v5, LX/5Ol;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    const-string v0, "float_data"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const-string v0, "int_data"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "string_data"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/5Ol;->A04:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const-string v0, "priority"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const-string v0, "cancel_fields"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/5Oo;->A03:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0x15e

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, p0, LX/5Oo;->A05:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x1ca

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v0, "data"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v3}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/5Oo;->A04:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v0, 0x172

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/5Oo;->A00:LX/3GD;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, v0, LX/3GD;->A01:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0xde

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/5Oo;->A00:LX/3GD;

    .line 140
    .line 141
    iget v0, v0, LX/3GD;->A00:I

    .line 142
    .line 143
    int-to-long v0, v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x2b

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
