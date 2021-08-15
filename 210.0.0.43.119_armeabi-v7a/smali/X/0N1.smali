.class public LX/0N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$10"


# instance fields
.field public final synthetic B:LX/09a;


# direct methods
.method public constructor <init>(LX/09a;)V
    .locals 0

    .line 41345
    iput-object p1, p0, LX/0N1;->B:LX/09a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 41346
    :try_start_0
    iget-object v0, p0, LX/0N1;->B:LX/09a;

    iget-boolean v0, v0, LX/09a;->G:Z

    if-nez v0, :cond_0

    .line 41347
    iget-object v0, p0, LX/0N1;->B:LX/09a;

    iget-object v0, v0, LX/09a;->V:LX/09Z;

    invoke-interface {v0}, LX/09Z;->EnC()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 41348
    iget-object v2, p0, LX/0N1;->B:LX/09a;

    .line 41349
    invoke-static {v3}, LX/0E4;->C(Ljava/lang/Throwable;)LX/0E4;

    move-result-object v1

    sget-object v0, LX/0E5;->F:LX/0E5;

    .line 41350
    invoke-static {v2, v1, v0, v3}, LX/09a;->B(LX/09a;LX/0E4;LX/0E5;Ljava/lang/Throwable;)V

    .line 41351
    :cond_0
    :goto_0
    return-void
.end method
