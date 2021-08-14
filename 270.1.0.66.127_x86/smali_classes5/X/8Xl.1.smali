.class public final LX/8Xl;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP8;
.implements LX/OPD;
.implements LX/OPO;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/8Xl;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8Xl;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/8Xl;->A00:Z

    .line 6
    .line 7
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "checkpoint_flow_closed"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final C6o()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8Xl;->A00(LX/8Xl;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CVb(LX/OOl;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/8MA;->CVb(LX/OOl;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/8Xl;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/8Xl;->A00:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "BrowserLiteIntent.MessengerExtras.EXTRA_CHECKPOINT_FLOW_ID"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x1d1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "checkpoint_flow_opened"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method
