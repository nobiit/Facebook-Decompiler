.class public final LX/0Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$9"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0If;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0If;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Qn;->A01:LX/0If;

    .line 1
    .line 2
    iput p2, p0, LX/0Qn;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/0Qn;->A02:Ljava/lang/Object;

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
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Qn;->A01:LX/0If;

    .line 1
    .line 2
    iget-object v2, v0, LX/0If;->A0E:LX/0KX;

    .line 3
    .line 4
    iget v1, p0, LX/0Qn;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/0Qn;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0KX;->D6T(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v3

    .line 13
    iget-object v0, p0, LX/0Qn;->A01:LX/0If;

    .line 14
    .line 15
    iget-object v2, v0, LX/0If;->A0D:LX/0Ka;

    .line 16
    .line 17
    const-string v1, "Mqtt Uncaught Exception"

    .line 18
    .line 19
    const-string v0, "sendPubAck"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v0}, LX/0Ka;->A07(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/0Qn;->A01:LX/0If;

    .line 25
    .line 26
    invoke-static {v3}, LX/0Vt;->A01(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v2, v1, v0, v3}, LX/0If;->A04(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
