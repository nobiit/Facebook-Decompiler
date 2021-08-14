.class public final LX/282;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/27q;

.field public final synthetic A01:Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;


# direct methods
.method public constructor <init>(LX/27q;Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/282;->A00:LX/27q;

    .line 1
    .line 2
    iput-object p2, p0, LX/282;->A01:Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, -0x24df1ef1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/282;->A01:Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;

    .line 8
    .line 9
    sget-object v0, LX/1Rm;->A04:LX/1Rm;

    .line 10
    .line 11
    iget v1, v0, LX/1Rm;->value:I

    .line 12
    .line 13
    const-string v0, "event"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/1Rm;->A00(I)LX/1Rm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const v0, -0x6e9fd1a8

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {v2}, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->onConnected()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->mConnectionCallback:Ljava/util/Map;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/bladerunner/mqttprotocol/SubscribeCallback;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/bladerunner/mqttprotocol/SubscribeCallback;->onConnecting()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    iget-object v0, v2, Lcom/facebook/bladerunner/mqttprotocol/MQTTProtocolImp;->mConnectionCallback:Ljava/util/Map;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/bladerunner/mqttprotocol/SubscribeCallback;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/bladerunner/mqttprotocol/SubscribeCallback;->onDisconnected()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
