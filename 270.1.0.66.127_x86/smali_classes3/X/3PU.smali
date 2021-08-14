.class public final LX/3PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.multiusermqtt.external.ClientSubscriptionManager$3"


# instance fields
.field public final synthetic A00:LX/PAG;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/PAG;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/3PU;->A00:LX/PAG;

    .line 2
    .line 3
    iput-object p2, p0, LX/3PU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object p3, p0, LX/3PU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-boolean v0, p0, LX/3PU;->A03:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3PU;->A00:LX/PAG;

    .line 1
    .line 2
    iget-object v2, p0, LX/3PU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, LX/3PU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v0, v4, LX/PAG;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 26
    .line 27
    iget-object v0, v4, LX/PAG;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "multiuser.ClientSubscriptionManager"

    .line 40
    .line 41
    const/16 v0, 0x688

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/3PU;->A00:LX/PAG;

    .line 52
    .line 53
    iget-object v0, v0, LX/PAG;->A01:LX/Pih;

    .line 54
    .line 55
    iget-boolean v3, p0, LX/3PU;->A03:Z

    .line 56
    .line 57
    iget-object v2, p0, LX/3PU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-object v1, p0, LX/3PU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iget-object v0, v0, LX/Pih;->A00:LX/PiT;

    .line 62
    .line 63
    iget-object v0, v0, LX/PiT;->A08:LX/0IF;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2, v1}, LX/0IG;->A0Z(ZLjava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
