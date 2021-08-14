.class public LX/Mj1;
.super LX/0EC;
.source ""


# instance fields
.field public final A00:LX/Mir;


# direct methods
.method public constructor <init>(LX/Mir;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0EC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mj1;->A00:LX/Mir;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/MeO;)LX/0Fw;
    .locals 7

    .line 0
    iget-object v5, p0, LX/Mj1;->A00:LX/Mir;

    .line 1
    .line 2
    iget-object v6, v5, LX/Mir;->A01:LX/Mj6;

    .line 3
    .line 4
    iget-object v1, p1, LX/MeO;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p1, LX/MeO;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/Mj9;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, LX/Mj9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/Mj6;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/Mj2;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v4, LX/Mj2;

    .line 36
    .line 37
    invoke-direct {v4, v6, v3, v2}, LX/Mj2;-><init>(LX/Mj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LX/Mj6;->A01:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v4, LX/Mj2;->A03:LX/Mj6;

    .line 46
    .line 47
    iget-object v0, v0, LX/Mj6;->A00:LX/Mj5;

    .line 48
    .line 49
    iget-object v3, v4, LX/Mj2;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v3}, LX/Mj5;->getAuthContentAPI(Ljava/lang/String;)LX/MjC;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/18H;->A01:LX/18H;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0, v2}, LX/MjC;->A00(Ljava/lang/String;LX/18H;LX/0VH;)LX/MmB;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v4, LX/Mj2;->A00:LX/MjG;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/MmB;->ASL(LX/MjG;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Mic;

    .line 68
    .line 69
    invoke-direct {v0, v5, p1}, LX/Mic;-><init>(LX/Mir;LX/MeO;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, LX/0WS;->A00(LX/0Fw;LX/0Lj;)LX/0Fw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
