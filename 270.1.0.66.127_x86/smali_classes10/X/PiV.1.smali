.class public final LX/PiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.multiusermqtt.MultiuserMqttService$1$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/multiusermqtt/MultiuserMqttService$1;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/multiusermqtt/MultiuserMqttService$1;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PiV;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService$1;

    .line 1
    .line 2
    iput-object p2, p0, LX/PiV;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/PiV;->A01:Ljava/lang/String;

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
    const-string v3, "MultiuserMqttService"

    .line 1
    .line 2
    iget-object v0, p0, LX/PiV;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v0, p0, LX/PiV;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/PiT;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "Cannot find connection for user"

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/PiT;->A01(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/PiV;->A02:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v2, LX/PiT;->A08:LX/0IF;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0IF;->A0e(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
