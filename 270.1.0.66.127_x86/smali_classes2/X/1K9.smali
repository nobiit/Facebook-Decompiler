.class public final LX/1K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KA;


# instance fields
.field public final synthetic A00:LX/1K6;


# direct methods
.method public constructor <init>(LX/1K6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1K9;->A00:LX/1K6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cah(Ljava/util/Collection;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 15
    .line 16
    iget-object v1, v3, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A00:LX/1K6;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1K6;->A05(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v0, "CHARGING_BATTERY_HIGH"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A01(Lcom/facebook/conditionalworker/ConditionalWorkerManager;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string/jumbo v0, "on_power_state_changed"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->startConditionalWorkerService(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
