.class public final LX/L0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic A00:LX/L0R;

.field public final synthetic A01:Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;

.field public final synthetic A02:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;[Ljava/lang/String;Ljava/lang/String;LX/L0R;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0S;->A01:Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/L0S;->A04:[Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/L0S;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/L0S;->A00:LX/L0R;

    .line 7
    .line 8
    iput-object p5, p0, LX/L0S;->A02:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/L0S;->A01:Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;

    .line 1
    .line 2
    iget-object v6, p0, LX/L0S;->A04:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v5, v6

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v5, :cond_0

    .line 8
    .line 9
    aget-object v2, v6, v3

    .line 10
    .line 11
    const/16 v1, 0x2475

    .line 12
    .line 13
    iget-object v0, v7, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1ee;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/1ee;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, LX/L0S;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/L0M;->A08:LX/L0M;

    .line 32
    .line 33
    iget-object v1, v0, LX/L0M;->name:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/L0M;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/L0M;

    .line 42
    .line 43
    iget-object v0, p0, LX/L0S;->A00:LX/L0R;

    .line 44
    .line 45
    iget-object v0, v0, LX/L0R;->A02:LX/L0U;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, v3}, LX/L0U;->BLB(LX/L0M;)LX/L0J;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    iget-object v2, p0, LX/L0S;->A02:Lcom/facebook/react/bridge/Promise;

    .line 56
    .line 57
    sget-object v0, LX/L0J;->A03:LX/L0J;

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LX/L0S;->A01:Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;

    .line 62
    .line 63
    iget-object v0, p0, LX/L0S;->A00:LX/L0R;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/L0R;->A00(LX/L0M;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A00(Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;[Ljava/lang/String;)LX/L0J;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/L0J;->name:Ljava/lang/String;

    .line 74
    .line 75
    :goto_2
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, v1, LX/L0J;->name:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v1, LX/L0J;->A08:LX/L0J;

    .line 83
    .line 84
    goto :goto_1
    .line 85
.end method
