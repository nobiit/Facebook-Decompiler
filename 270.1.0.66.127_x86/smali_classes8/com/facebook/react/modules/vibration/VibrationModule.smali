.class public final Lcom/facebook/react/modules/vibration/VibrationModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Vibration"
.end annotation


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2432173
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 2432174
    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 2432175
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "vibrator"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Vibrator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Vibration"

    return-object v0
.end method

.method public final vibrate(D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v3, p1

    .line 1
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "vibrator"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/os/Vibrator;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    int-to-long v0, v3

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final vibrateByPattern(Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v5, p2

    .line 1
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "vibrator"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroid/os/Vibrator;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v3, v0, [J

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    aput-wide v0, v3, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4, v3, v5}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method
