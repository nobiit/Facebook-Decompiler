.class public LX/4Op;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    instance-of v0, p0, LX/4Oo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Oo;

    iget-object v0, v0, LX/4Oo;->A00:LX/4On;

    const-string v2, "CastDeviceConnector.onApplicationDisconnected"

    iget-object v0, v0, LX/4On;->A08:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ow;

    invoke-interface {v0, p1, v2}, LX/4Ow;->C4W(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
