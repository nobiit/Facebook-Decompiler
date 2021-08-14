.class public final Lcom/facebook/fbreact/frx/FbFRXModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FRX"
.end annotation


# instance fields
.field public final A00:LX/7lZ;

.field public final A01:LX/2G3;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 2712472
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2712473
    new-instance v0, LX/7lZ;

    invoke-direct {v0, p1}, LX/7lZ;-><init>(LX/0kw;)V

    .line 2712474
    iput-object v0, p0, Lcom/facebook/fbreact/frx/FbFRXModule;->A00:LX/7lZ;

    .line 2712475
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    move-result-object v0

    .line 2712476
    iput-object v0, p0, Lcom/facebook/fbreact/frx/FbFRXModule;->A01:LX/2G3;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2712477
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FRX"

    return-object v0
.end method

.method public final openFRX(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v1, LX/OAJ;

    .line 1
    .line 2
    invoke-direct {v1, p5, p6}, LX/OAJ;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7la;

    .line 6
    .line 7
    invoke-direct {v0}, LX/7la;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, v0, LX/7la;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, LX/7la;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, v0, LX/7la;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LX/7la;->A00:LX/O82;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/facebook/fbreact/frx/FbFRXModule;->A01:LX/2G3;

    .line 23
    .line 24
    new-instance v0, LX/OAW;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, LX/OAW;-><init>(Lcom/facebook/fbreact/frx/FbFRXModule;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
