.class public final LX/7R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.mqtt.service.MqttPushServiceManager$7"


# instance fields
.field public final synthetic A00:LX/2vj;


# direct methods
.method public constructor <init>(LX/2vj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7R1;->A00:LX/2vj;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/7R1;->A00:LX/2vj;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v2, LX/2vj;->A09:LX/00G;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/00G;->A04()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/2vj;->A07(LX/2vj;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
