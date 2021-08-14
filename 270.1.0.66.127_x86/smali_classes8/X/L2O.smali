.class public final LX/L2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.libraries.mlkit.logging.LooperAnalyticsPigeonLogger$6"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3GD;

.field public final synthetic A02:LX/4mh;

.field public final synthetic A03:LX/3Fp;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Fp;LX/4mh;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3GD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L2O;->A03:LX/3Fp;

    .line 1
    .line 2
    iput-object p2, p0, LX/L2O;->A02:LX/4mh;

    .line 3
    .line 4
    iput-wide p3, p0, LX/L2O;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/L2O;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/L2O;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/L2O;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/L2O;->A01:LX/3GD;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L2O;->A03:LX/3Fp;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Fp;->A00:LX/0tf;

    .line 3
    .line 4
    const-string v0, "looper_mobile_usage_stats_server_features_refresh"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/15r;->A0E()Z

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
    iget-object v0, p0, LX/L2O;->A02:LX/4mh;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v3, LX/L2Q;

    .line 28
    .line 29
    invoke-direct {v3}, LX/L2Q;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LX/4mh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    const-string v0, "server_feature_ids_after"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/L2O;->A02:LX/4mh;

    .line 40
    .line 41
    iget-object v1, v0, LX/4mh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    const-string v0, "server_feature_ids_before"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-wide v0, p0, LX/L2O;->A00:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x16

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p0, LX/L2O;->A05:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x15e

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, LX/L2O;->A06:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x172

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    const-string v0, "data"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/L2O;->A04:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0xd9

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/L2O;->A01:LX/3GD;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, LX/3GD;->A01:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0xde

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/L2O;->A01:LX/3GD;

    .line 99
    .line 100
    iget v0, v0, LX/3GD;->A00:I

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x2b

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method
