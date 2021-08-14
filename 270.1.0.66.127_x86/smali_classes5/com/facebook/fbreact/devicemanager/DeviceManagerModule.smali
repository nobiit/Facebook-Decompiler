.class public final Lcom/facebook/fbreact/devicemanager/DeviceManagerModule;
.super LX/6ud;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DeviceManager"
.end annotation


# instance fields
.field public final A00:LX/2IN;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/6ud;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/fbreact/devicemanager/DeviceManagerModule;->A00:LX/2IN;

    .line 8
    .line 9
    invoke-static {p1}, LX/17n;->A01(LX/0kw;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/fbreact/devicemanager/DeviceManagerModule;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceManager"

    return-object v0
.end method

.method public final setKeepScreenOn(Z)V
    .locals 0

    return-void
.end method
