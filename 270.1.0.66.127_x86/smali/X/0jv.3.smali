.class public final LX/0jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0If;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0If;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0jv;->A01:LX/0If;

    .line 1
    .line 2
    iput-object p2, p0, LX/0jv;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/0jv;->A00:I

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
    iget-object v4, p0, LX/0jv;->A01:LX/0If;

    .line 1
    .line 2
    iget-object v6, p0, LX/0jv;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v5, p0, LX/0jv;->A00:I

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v4, LX/0If;->A0G:LX/0KW;

    .line 7
    .line 8
    iget v0, v0, LX/0KW;->A03:I

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0x3e8

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {v4, v0, v1}, LX/0If;->A06(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, LX/0If;->A08()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, v4, LX/0If;->A0E:LX/0KX;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v3, v2, v5}, LX/0KX;->D6f(Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/0If;->A0F:LX/0HV;

    .line 57
    .line 58
    invoke-interface {v0, v6, v5}, LX/0HV;->Cma(Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/0If;->A0Z:LX/0Kb;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0Kb;->A01()V

    .line 66
    .line 67
    .line 68
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    invoke-static {v2}, LX/0Vt;->A01(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v4, v1, v0, v2}, LX/0If;->A04(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
