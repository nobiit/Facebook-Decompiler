.class public final LX/3fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.mqtt.external.ClientSubscriptionManager$2"


# instance fields
.field public final synthetic A00:LX/2ur;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/2ur;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3fs;->A00:LX/2ur;

    .line 1
    .line 2
    iput-object p2, p0, LX/3fs;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/3fs;->A02:Lcom/google/common/collect/ImmutableList;

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
    .locals 5

    .line 0
    iget-object v2, p0, LX/3fs;->A00:LX/2ur;

    .line 1
    .line 2
    iget-object v1, p0, LX/3fs;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, p0, LX/3fs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/2ur;->A02(LX/2ur;Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3fs;->A00:LX/2ur;

    .line 10
    .line 11
    iget-boolean v4, v0, LX/2ur;->A01:Z

    .line 12
    .line 13
    iget-object v3, v0, LX/2ur;->A00:LX/0IN;

    .line 14
    .line 15
    iget-object v2, p0, LX/3fs;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v1, p0, LX/3fs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, LX/1KQ;->A0F(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/1KQ;->A0F(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, v3, LX/0IN;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v2, v1}, LX/0IG;->A0Z(ZLjava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, LX/1KQ;->A0F(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
