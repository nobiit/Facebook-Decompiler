.class public final LX/4jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jG;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/4jf;


# instance fields
.field public final A00:LX/0mM;

.field public final A01:LX/4jg;

.field public final A02:LX/0qn;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0re;->A00(LX/0kw;)LX/0re;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4jf;->A02:LX/0qn;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4jf;->A00:LX/0mM;

    .line 14
    .line 15
    invoke-static {p1}, LX/4jg;->A01(LX/0kw;)LX/4jg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4jf;->A01:LX/4jg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B78()LX/1Id;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/facebook/notifications/constants/NotificationType;

    .line 2
    .line 3
    invoke-static {v0}, LX/1Id;->A00([Ljava/lang/Object;)LX/1Id;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final BbP()Ljava/lang/String;
    .locals 1

    const-string v0, "MqttKickFbPushDataHandler"

    return-object v0
.end method

.method public final CUc(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/push/constants/PushProperty;)V
    .locals 5

    .line 0
    sget-object v1, LX/4iy;->A02:LX/4iy;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A1D:Lcom/facebook/notifications/constants/NotificationType;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A1G:Lcom/facebook/notifications/constants/NotificationType;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/4jf;->A00:LX/0mM;

    .line 37
    .line 38
    const/16 v1, 0x4ff

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/4jf;->A01:LX/4jg;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, v1, LX/4jg;->A01:LX/4ji;

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit v1

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :cond_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A1C:Lcom/facebook/notifications/constants/NotificationType;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x22

    .line 78
    .line 79
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A1C:Lcom/facebook/notifications/constants/NotificationType;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v0, "params"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "exp_mqtt_sid"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    const/16 v0, 0xd6

    .line 117
    .line 118
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, LX/4jf;->A02:LX/0qn;

    .line 126
    .line 127
    invoke-interface {v0, v3}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
