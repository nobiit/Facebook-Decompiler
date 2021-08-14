.class public final LX/L0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic A00:LX/L0R;

.field public final synthetic A01:Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;

.field public final synthetic A02:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;Ljava/lang/String;LX/L0R;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0T;->A01:Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/L0T;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/L0T;->A00:LX/L0R;

    .line 5
    .line 6
    iput-object p4, p0, LX/L0T;->A02:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/L0T;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/L0M;->A08:LX/L0M;

    .line 5
    .line 6
    iget-object v1, v0, LX/L0M;->name:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/L0M;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/L0M;

    .line 15
    .line 16
    iget-object v0, p0, LX/L0T;->A00:LX/L0R;

    .line 17
    .line 18
    iget-object v0, v0, LX/L0R;->A02:LX/L0U;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v3}, LX/L0U;->BLB(LX/L0M;)LX/L0J;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-object v2, p0, LX/L0T;->A02:Lcom/facebook/react/bridge/Promise;

    .line 29
    .line 30
    sget-object v0, LX/L0J;->A03:LX/L0J;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/L0T;->A01:Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;

    .line 35
    .line 36
    iget-object v0, p0, LX/L0T;->A00:LX/L0R;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/L0R;->A00(LX/L0M;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A00(Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;[Ljava/lang/String;)LX/L0J;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/L0J;->name:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, v1, LX/L0J;->name:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v1, LX/L0J;->A08:LX/L0J;

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
