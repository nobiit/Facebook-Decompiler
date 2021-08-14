.class public abstract LX/6FI;
.super LX/6FC;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    new-instance v3, LX/6FD;

    .line 1
    .line 2
    new-instance v2, Landroid/content/ComponentName;

    .line 3
    .line 4
    const-class v0, LX/6FI;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "android"

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v2}, LX/6FD;-><init>(Landroid/content/ComponentName;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v3}, LX/6FC;-><init>(Landroid/content/Context;LX/6FD;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0C(LX/5fT;)V
    .locals 4

    instance-of v0, p0, LX/6FK;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/6FK;

    iget-object v0, p1, LX/5fT;->A0I:LX/5fS;

    invoke-static {}, LX/6Ez;->A01()V

    iget-object v0, v0, LX/5fS;->A02:LX/6FC;

    if-eq v0, v3, :cond_1

    iget-object v1, v3, LX/6FK;->A05:Ljava/lang/Object;

    iget-object v0, v3, LX/6FK;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaRouter;

    check-cast v0, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v2

    new-instance v1, LX/4vr;

    invoke-direct {v1, p1, v2}, LX/4vr;-><init>(LX/5fT;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6FK;->A07:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    invoke-virtual {v3, v1}, LX/6FK;->A0M(LX/4vr;)V

    iget-object v0, v3, LX/6FK;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/6FK;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/6FK;->A05:Ljava/lang/Object;

    const v0, 0x800003

    check-cast v1, Landroid/media/MediaRouter;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6FK;->A0G(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v3, LX/6FK;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FS;

    iget-object v1, v0, LX/6FS;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5fT;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/5fT;->A02()V

    return-void
.end method

.method public final A0D(LX/5fT;)V
    .locals 3

    instance-of v0, p0, LX/6FK;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/6FK;

    iget-object v0, p1, LX/5fT;->A0I:LX/5fS;

    invoke-static {}, LX/6Ez;->A01()V

    iget-object v0, v0, LX/5fS;->A02:LX/6FC;

    if-eq v0, v2, :cond_0

    invoke-static {v2, p1}, LX/6FK;->A00(LX/6FK;LX/5fT;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/6FK;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vr;

    invoke-virtual {v2, v0}, LX/6FK;->A0M(LX/4vr;)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/5fT;)V
    .locals 4

    instance-of v0, p0, LX/6FK;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/6FK;

    iget-object v0, p1, LX/5fT;->A0I:LX/5fS;

    invoke-static {}, LX/6Ez;->A01()V

    iget-object v0, v0, LX/5fS;->A02:LX/6FC;

    if-eq v0, v3, :cond_0

    invoke-static {v3, p1}, LX/6FK;->A00(LX/6FK;LX/5fT;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v3, LX/6FK;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vr;

    iget-object v0, v2, LX/4vr;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4vr;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    check-cast v1, Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    iget-object v1, v3, LX/6FK;->A05:Ljava/lang/Object;

    iget-object v0, v2, LX/4vr;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaRouter;

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    :cond_0
    return-void
.end method

.method public final A0F(LX/5fT;)V
    .locals 3

    instance-of v0, p0, LX/6FK;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/6FK;

    invoke-virtual {p1}, LX/5fT;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5fT;->A0I:LX/5fS;

    invoke-static {}, LX/6Ez;->A01()V

    iget-object v0, v0, LX/5fS;->A02:LX/6FC;

    if-eq v0, v2, :cond_1

    invoke-static {v2, p1}, LX/6FK;->A00(LX/6FK;LX/5fT;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/6FK;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vr;

    iget-object v0, v0, LX/4vr;->A01:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2, v0}, LX/6FK;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/5fT;->A0J:Ljava/lang/String;

    invoke-static {v2, v0}, LX/6FK;->A01(LX/6FK;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/6FK;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FS;

    iget-object v0, v0, LX/6FS;->A01:Ljava/lang/Object;

    goto :goto_0
.end method
