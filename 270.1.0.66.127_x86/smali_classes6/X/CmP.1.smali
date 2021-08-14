.class public final LX/CmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/composer/ComposerListenerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/composer/ComposerListenerModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CmP;->A00:Lcom/facebook/fbreact/composer/ComposerListenerModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, -0x692a4577

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/CmP;->A00:Lcom/facebook/fbreact/composer/ComposerListenerModule;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A03:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v0, p0, LX/CmP;->A00:Lcom/facebook/fbreact/composer/ComposerListenerModule;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, LX/CmP;->A00:Lcom/facebook/fbreact/composer/ComposerListenerModule;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/fbreact/composer/ComposerListenerModule;->A03:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    const v0, -0x42ff2ef8

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
