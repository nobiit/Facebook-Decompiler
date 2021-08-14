.class public final Lcom/facebook/fbreact/internalsettings/FBReactDebuggingModule;
.super LX/MyB;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBReactDebuggingModule"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2AJ;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/MyB;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/fbreact/internalsettings/FBReactDebuggingModule;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    const/16 v0, 0x58

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/fbreact/internalsettings/FBReactDebuggingModule;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    new-instance v0, LX/2AJ;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, LX/2AJ;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/fbreact/internalsettings/FBReactDebuggingModule;->A01:LX/2AJ;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final disableDeveloperMode()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/fbreact/internalsettings/FBReactDebuggingModule;->A01:LX/2AJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/2AJ;->A01(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/fbreact/internalsettings/FBReactDebuggingModule;->A01:LX/2AJ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/2AJ;->A00(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final enableDeveloperMode(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/fbreact/internalsettings/FBReactDebuggingModule;->A01:LX/2AJ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/2AJ;->A01(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/fbreact/internalsettings/FBReactDebuggingModule;->A01:LX/2AJ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2AJ;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final exitApp()V
    .locals 1

    .line 0
    const-string v0, "Restart to enable React Native Quantum"

    .line 1
    .line 2
    invoke-static {v0}, LX/0eD;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBReactDebuggingModule"

    return-object v0
.end method
