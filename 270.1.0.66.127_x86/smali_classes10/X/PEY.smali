.class public final LX/PEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.entitypresence.EntityPresenceSession$3"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PEV;


# direct methods
.method public constructor <init>(LX/PEV;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PEY;->A01:LX/PEV;

    .line 1
    .line 2
    iput-wide p2, p0, LX/PEY;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v2, 0x2601

    .line 1
    .line 2
    iget-object v0, p0, LX/PEY;->A01:LX/PEV;

    .line 3
    .line 4
    iget-object v1, v0, LX/PEV;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/bladerunner/BladeRunner;

    .line 12
    .line 13
    iget-wide v0, p0, LX/PEY;->A00:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/facebook/bladerunner/BladeRunner;->A05(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/PEY;->A01:LX/PEV;

    .line 19
    .line 20
    iget-object v4, v0, LX/PEV;->A07:LX/PEM;

    .line 21
    .line 22
    iget-wide v2, v4, LX/PEM;->A02:J

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, v4, LX/PEM;->A02:J

    .line 28
    .line 29
    iget-boolean v0, v4, LX/PEM;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    iget-object v3, v4, LX/PEM;->A0A:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "leave"

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/PEM;->A00(LX/PEM;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "action_reason"

    .line 42
    .line 43
    const-string v0, "product_initiated"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    const/4 v2, 0x1

    .line 57
    const/16 v1, 0x211a

    .line 58
    .line 59
    iget-object v0, v4, LX/PEM;->A04:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0tf;

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, v4, LX/PEM;->A0A:Ljava/util/List;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
