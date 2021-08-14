.class public final LX/KpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.location.LocationSettingsPresenterModule$1"


# instance fields
.field public final synthetic A00:LX/Kop;

.field public final synthetic A01:Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;

.field public final synthetic A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final synthetic A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final synthetic A04:LX/Km3;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;LX/Km3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/Kop;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KpQ;->A01:Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/KpQ;->A04:LX/Km3;

    .line 3
    .line 4
    iput-object p3, p0, LX/KpQ;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    iput-object p4, p0, LX/KpQ;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 7
    .line 8
    iput-object p5, p0, LX/KpQ;->A00:LX/Kop;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/KpQ;->A01:Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;

    .line 1
    .line 2
    new-instance v6, LX/KpP;

    .line 3
    .line 4
    new-instance v7, LX/Kpa;

    .line 5
    .line 6
    invoke-direct {v7, p0}, LX/Kpa;-><init>(LX/KpQ;)V

    .line 7
    .line 8
    .line 9
    iget-object v8, p0, LX/KpQ;->A04:LX/Km3;

    .line 10
    .line 11
    iget-object v4, p0, LX/KpQ;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    iget-object v3, p0, LX/KpQ;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v1, LX/Kg5;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v2}, LX/Kg5;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v9, LX/Kpu;

    .line 22
    .line 23
    invoke-static {v4}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v9, v1, v0}, LX/Kpu;-><init>(LX/4US;LX/2Eq;)V

    .line 28
    .line 29
    .line 30
    new-instance v10, LX/KpT;

    .line 31
    .line 32
    invoke-direct {v10}, LX/KpT;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v11, LX/Kpv;

    .line 36
    .line 37
    iget-object v12, p0, LX/KpQ;->A00:LX/Kop;

    .line 38
    .line 39
    invoke-direct {v11, v12}, LX/Kpv;-><init>(LX/Kop;)V

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v6 .. v12}, LX/KpP;-><init>(LX/Kq0;LX/KnI;LX/Kpu;LX/KpT;LX/KpO;LX/Kop;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v5, Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;->A01:LX/KpN;

    .line 46
    .line 47
    iget-object v0, p0, LX/KpQ;->A01:Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;->A01:LX/KpN;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Kks;->A0A()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/KpQ;->A01:Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/KpZ;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/KpZ;-><init>(LX/KpQ;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
