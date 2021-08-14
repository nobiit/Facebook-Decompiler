.class public final LX/4za;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 6
    .line 7
    const/16 v0, 0x36c

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/4za;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/4zb;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p3, LX/4zb;->A00:LX/2G3;

    .line 5
    .line 6
    new-instance v0, LX/ELR;

    .line 7
    .line 8
    invoke-direct {v0, p3}, LX/ELR;-><init>(LX/4zb;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p3, LX/4zb;->A01:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 15
    .line 16
    iget-object v0, p3, LX/4zb;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A0B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
