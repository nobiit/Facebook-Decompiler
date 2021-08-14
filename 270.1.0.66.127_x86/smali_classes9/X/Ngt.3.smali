.class public final LX/Ngt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NhX;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/NhQ;


# direct methods
.method public constructor <init>(LX/NhQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ngt;->A01:LX/NhQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BCm(LX/OJC;)V
    .locals 1

    .line 0
    const-string v0, "callback == null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Nhu;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ngt;->A01:LX/NhQ;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/NhQ;->BCm(LX/OJC;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D0i(LX/OJC;)V
    .locals 2

    .line 0
    const-string v0, "callback == null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Nhu;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ngt;->A01:LX/NhQ;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/Ngt;->removeListener(LX/OJC;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/NhQ;->D0j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D2x(LX/Nhg;LX/OJC;Landroid/os/Looper;)V
    .locals 2

    .line 0
    const-string v0, "request == null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Nhu;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "callback == null"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/Nhu;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Ngt;->A01:LX/NhQ;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LX/Ngt;->getListener(LX/OJC;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_0
    invoke-interface {v1, p1, v0, p3}, LX/NhQ;->D2y(LX/Nhg;Ljava/lang/Object;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getListener(LX/OJC;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ngt;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Ngt;->A00:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Ngt;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Ngt;->A01:LX/NhQ;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/NhQ;->Adt(LX/OJC;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    iget-object v0, p0, LX/Ngt;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method public getListenersCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ngt;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public removeListener(LX/OJC;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ngt;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method
