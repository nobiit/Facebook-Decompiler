.class public final LX/3YR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.mqtt.service.MqttServiceController$2"


# instance fields
.field public final synthetic A00:LX/2wY;


# direct methods
.method public constructor <init>(LX/2wY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3YR;->A00:LX/2wY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3YR;->A00:LX/2wY;

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "Orca.START"

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/2wY;->A06:LX/2vh;

    .line 10
    .line 11
    iget-object v0, v3, LX/2wY;->A01:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/2vh;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
