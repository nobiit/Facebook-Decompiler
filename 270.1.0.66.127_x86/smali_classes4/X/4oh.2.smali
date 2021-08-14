.class public final LX/4oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.mqtt.external.ClientSubscriptionManager$1"


# instance fields
.field public final synthetic A00:LX/2ur;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2ur;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4oh;->A00:LX/2ur;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/4oh;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/4oh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p4, p0, LX/4oh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4oh;->A00:LX/2ur;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4oh;->A03:Z

    .line 3
    .line 4
    iput-boolean v0, v2, LX/2ur;->A01:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/4oh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, p0, LX/4oh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/2ur;->A02(LX/2ur;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4oh;->A00:LX/2ur;

    .line 14
    .line 15
    iget-object v0, v1, LX/2ur;->A00:LX/0IN;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v1, LX/2ur;->A01:Z

    .line 20
    .line 21
    iget-object v2, p0, LX/4oh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object v1, p0, LX/4oh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v0, v0, LX/0IN;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2, v1}, LX/0IG;->A0Z(ZLjava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
