.class public final LX/0VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$7"


# instance fields
.field public final synthetic A00:LX/0If;


# direct methods
.method public constructor <init>(LX/0If;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0VB;->A00:LX/0If;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0VB;->A00:LX/0If;

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {v3}, LX/0If;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/0If;->A0E:LX/0KX;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0KX;->D6R()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/0If;->A0Z:LX/0Kb;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/0Kb;->A02:LX/0IG;

    .line 18
    .line 19
    iget-object v0, v0, LX/0IG;->A06:LX/0J1;

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v3, LX/0If;->A0W:J

    .line 26
    .line 27
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    invoke-static {v2}, LX/0Vt;->A01(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v3, v1, v0, v2}, LX/0If;->A04(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
