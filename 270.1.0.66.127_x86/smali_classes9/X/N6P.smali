.class public final LX/N6P;
.super Ljava/util/Observable;
.source ""

# interfaces
.implements LX/N6R;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N6P;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N6P;->A00:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/N6P;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(LX/N6P;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/N6P;->setChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final C1E(LX/N6a;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/N6a;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/N6P;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/N6P;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/N6P;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-instance v4, LX/N6Q;

    .line 25
    .line 26
    invoke-direct {v4, p0, v1}, LX/N6Q;-><init>(LX/N6P;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/N6P;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, LX/N6P;->A02:Landroid/os/Handler;

    .line 35
    .line 36
    const-wide/16 v1, 0xc8

    .line 37
    .line 38
    const v0, -0x39a92c3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/N6P;->setChanged()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
