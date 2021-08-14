.class public final LX/PEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.entitypresence.EntityPresenceSession$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/PEV;


# direct methods
.method public constructor <init>(LX/PEV;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PEZ;->A02:LX/PEV;

    .line 1
    .line 2
    iput-wide p2, p0, LX/PEZ;->A00:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/PEZ;->A01:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PEZ;->A02:LX/PEV;

    .line 1
    .line 2
    iget-wide v5, p0, LX/PEZ;->A00:J

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v1, 0x2601

    .line 6
    .line 7
    iget-object v0, v0, LX/PEV;->A02:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/facebook/bladerunner/BladeRunner;

    .line 14
    .line 15
    iget-wide v1, p0, LX/PEZ;->A01:J

    .line 16
    .line 17
    new-instance v3, Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$CapabilitiesMessage;

    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v3, v0}, Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$CapabilitiesMessage;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, LX/19q;->A0d(Ljava/lang/Object;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/bladerunner/BladeRunner;->A06(J[B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/PEZ;->A02:LX/PEV;

    .line 38
    .line 39
    iget-object v6, v0, LX/PEV;->A07:LX/PEM;

    .line 40
    .line 41
    iget-wide v2, p0, LX/PEZ;->A00:J

    .line 42
    .line 43
    iget-wide v4, v6, LX/PEM;->A02:J

    .line 44
    .line 45
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    add-long/2addr v4, v0

    .line 48
    iput-wide v4, v6, LX/PEM;->A02:J

    .line 49
    .line 50
    invoke-static {v6}, LX/PEM;->A01(LX/PEM;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :try_start_1
    iget-object v4, v6, LX/PEM;->A0A:Ljava/util/List;

    .line 57
    .line 58
    const/16 v0, 0x579

    .line 59
    .line 60
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v6, v0}, LX/PEM;->A00(LX/PEM;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "capabilities"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    iget-object v1, p0, LX/PEZ;->A02:LX/PEV;

    .line 84
    .line 85
    const-string v0, "JSON processing error updating capabilities"

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/PEV;->A01(LX/PEV;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :catch_1
    :cond_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
