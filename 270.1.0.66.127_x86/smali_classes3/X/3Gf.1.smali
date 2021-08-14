.class public final LX/3Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.libraries.mlkit.logging.LooperTrainingPigeonLogger$1"


# instance fields
.field public final synthetic A00:LX/3Gb;

.field public final synthetic A01:LX/3GD;

.field public final synthetic A02:LX/3GK;

.field public final synthetic A03:LX/3G1;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3G1;LX/3Gb;LX/3GK;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3GD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Gf;->A03:LX/3G1;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Gf;->A00:LX/3Gb;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Gf;->A02:LX/3GK;

    .line 5
    .line 6
    iput-object p4, p0, LX/3Gf;->A08:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LX/3Gf;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/3Gf;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/3Gf;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/3Gf;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/3Gf;->A01:LX/3GD;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/3Gf;->A00:LX/3Gb;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Gf;->A02:LX/3GK;

    .line 3
    .line 4
    iget-object v0, p0, LX/3Gf;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3GK;->A00(Ljava/util/List;)LX/3Gb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/3Gb;->A00(LX/3Gb;)LX/3Gb;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/3Gf;->A03:LX/3G1;

    .line 15
    .line 16
    iget-object v1, v0, LX/3G1;->A00:LX/0tf;

    .line 17
    .line 18
    const-string v0, "looper_mobile_features_for_logging"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/3Gf;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x15e

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/3Gf;->A07:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x1ca

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, LX/3Gk;

    .line 52
    .line 53
    invoke-direct {v4, v3}, LX/3Gk;-><init>(LX/3Gb;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/3Gl;

    .line 57
    .line 58
    invoke-direct {v3}, LX/3Gl;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/3Gk;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 62
    .line 63
    const-string v0, "bool_features"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/3Gk;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 69
    .line 70
    const-string v0, "int_features"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v4, LX/3Gk;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 76
    .line 77
    const-string v0, "float_features"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/3Gk;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 83
    .line 84
    const-string v0, "int_single_categorical_features"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "features"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/3Gf;->A05:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x172

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/3Gf;->A06:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "prediction"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/3Gf;->A01:LX/3GD;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, v0, LX/3GD;->A01:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0xde

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/3Gf;->A01:LX/3GD;

    .line 120
    .line 121
    iget v0, v0, LX/3GD;->A00:I

    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x2b

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
