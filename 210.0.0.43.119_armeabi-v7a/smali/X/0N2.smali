.class public LX/0N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$3"


# instance fields
.field public final synthetic B:LX/09a;


# direct methods
.method public constructor <init>(LX/09a;)V
    .locals 0

    .line 41352
    iput-object p1, p0, LX/0N2;->B:LX/09a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 41353
    iget-object v0, p0, LX/0N2;->B:LX/09a;

    iget-object v0, v0, LX/09a;->V:LX/09Z;

    invoke-interface {v0}, LX/09Z;->aED()V

    return-void
.end method
