.class public final Lcom/facebook/react/modules/toast/ToastModule;
.super LX/IPt;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ToastAndroid"
.end annotation


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/IPt;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ToastAndroid"

    return-object v0
.end method

.method public final show(Ljava/lang/String;D)V
    .locals 2

    .line 0
    double-to-int v1, p2

    .line 1
    new-instance v0, LX/L2C;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/L2C;-><init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final showWithGravity(Ljava/lang/String;DD)V
    .locals 3

    .line 0
    double-to-int v2, p2

    .line 1
    double-to-int v1, p4

    .line 2
    new-instance v0, LX/L2B;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v2, v1}, LX/L2B;-><init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final showWithGravityAndOffset(Ljava/lang/String;DDDD)V
    .locals 7

    .line 0
    double-to-int v3, p2

    .line 1
    double-to-int v4, p4

    .line 2
    double-to-int v5, p6

    .line 3
    double-to-int v6, p8

    .line 4
    new-instance v0, LX/L2A;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v6}, LX/L2A;-><init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;IIII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
