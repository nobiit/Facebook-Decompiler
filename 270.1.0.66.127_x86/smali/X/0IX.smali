.class public final LX/0IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mqttlite.MqttService$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/mqttlite/MqttService;

.field public final synthetic A03:LX/0QS;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(Lcom/facebook/mqttlite/MqttService;Ljava/lang/String;[BJILX/0QS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0IX;->A02:Lcom/facebook/mqttlite/MqttService;

    .line 1
    .line 2
    iput-object p2, p0, LX/0IX;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0IX;->A05:[B

    .line 5
    .line 6
    iput-wide p4, p0, LX/0IX;->A01:J

    .line 7
    .line 8
    iput p6, p0, LX/0IX;->A00:I

    .line 9
    .line 10
    iput-object p7, p0, LX/0IX;->A03:LX/0QS;

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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0IX;->A02:Lcom/facebook/mqttlite/MqttService;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/mqttlite/MqttService;->A09:LX/2ui;

    .line 3
    .line 4
    iget-object v3, p0, LX/0IX;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/0IX;->A05:[B

    .line 7
    .line 8
    iget-wide v0, p0, LX/0IX;->A01:J

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v0, v1}, LX/2ui;->A00(Ljava/lang/String;[BJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/0IX;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "/graphql"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    const/16 v1, 0x2852

    .line 29
    .line 30
    iget-object v0, p0, LX/0IX;->A02:Lcom/facebook/mqttlite/MqttService;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2ut;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, LX/2ut;->A01(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/0J1;->A00:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v0, p0, LX/0IX;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "publish_handled: topic="

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/0IX;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", msgId="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, LX/0IX;->A00:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", done="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/0IX;->A02:Lcom/facebook/mqttlite/MqttService;

    .line 88
    .line 89
    iget-object v0, v0, LX/0Hb;->A01:LX/0J1;

    .line 90
    .line 91
    invoke-interface {v0, v1}, LX/0J1;->Bvf(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, LX/0IX;->A03:LX/0QS;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0QS;->A00()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
