.class public LX/0ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$9"


# instance fields
.field public final synthetic B:LX/09a;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:I


# direct methods
.method public constructor <init>(LX/09a;ILjava/lang/Object;)V
    .locals 0

    .line 31679
    iput-object p1, p0, LX/0ES;->B:LX/09a;

    iput p2, p0, LX/0ES;->D:I

    iput-object p3, p0, LX/0ES;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 31680
    :try_start_0
    iget-object v0, p0, LX/0ES;->B:LX/09a;

    iget-object v2, v0, LX/09a;->V:LX/09Z;

    iget v1, p0, LX/0ES;->D:I

    iget-object v0, p0, LX/0ES;->C:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/09Z;->FnC(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 31681
    iget-object v0, p0, LX/0ES;->B:LX/09a;

    iget-object v2, v0, LX/09a;->W:LX/09d;

    const-string v1, "Mqtt Uncaught Exception"

    const-string v0, "sendPubAck"

    invoke-virtual {v2, v3, v1, v0}, LX/09d;->J(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 31682
    iget-object v2, p0, LX/0ES;->B:LX/09a;

    .line 31683
    invoke-static {v3}, LX/0E4;->C(Ljava/lang/Throwable;)LX/0E4;

    move-result-object v1

    sget-object v0, LX/0E5;->G:LX/0E5;

    .line 31684
    invoke-static {v2, v1, v0, v3}, LX/09a;->B(LX/09a;LX/0E4;LX/0E5;Ljava/lang/Throwable;)V

    .line 31685
    :goto_0
    return-void
.end method
