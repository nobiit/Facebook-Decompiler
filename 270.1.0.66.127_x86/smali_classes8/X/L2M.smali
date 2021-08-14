.class public final LX/L2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.libraries.mlkit.logging.LooperAnalyticsPigeonLogger$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3GD;

.field public final synthetic A02:LX/3Fp;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Fp;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3GD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L2M;->A02:LX/3Fp;

    .line 1
    .line 2
    iput-wide p2, p0, LX/L2M;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/L2M;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/L2M;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/L2M;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/L2M;->A01:LX/3GD;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/L2M;->A02:LX/3Fp;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Fp;->A00:LX/0tf;

    .line 3
    .line 4
    const-string v0, "looper_mobile_usage_stats_feature_extraction"

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
    iget-wide v0, p0, LX/L2M;->A00:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/L2M;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x15e

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, LX/L2M;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x172

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/L2M;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0xd9

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/L2M;->A01:LX/3GD;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, LX/3GD;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0xde

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/L2M;->A01:LX/3GD;

    .line 68
    .line 69
    iget v0, v0, LX/3GD;->A00:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x2b

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
