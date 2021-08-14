.class public final LX/0VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$10"


# instance fields
.field public final synthetic A00:LX/0If;


# direct methods
.method public constructor <init>(LX/0If;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0VC;->A00:LX/0If;

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
    :try_start_0
    iget-object v1, p0, LX/0VC;->A00:LX/0If;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/0If;->A0M:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0If;->A0E:LX/0KX;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0KX;->D6S()V

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
    iget-object v2, p0, LX/0VC;->A00:LX/0If;

    .line 14
    .line 15
    invoke-static {v3}, LX/0Vt;->A01(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v2, v1, v0, v3}, LX/0If;->A04(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
