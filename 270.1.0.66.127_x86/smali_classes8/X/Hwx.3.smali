.class public final LX/Hwx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/HWQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePickerNiemAirplaneModeComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Hwx;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f123173

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Hzn;->A01(LX/1GY;I)LX/1I9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f12316a

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/Hzn;->A00(LX/1GY;I)LX/1I9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 22
    .line 23
    .line 24
    const-class v2, LX/Hwx;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x50946517

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f123172

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2004

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v0}, LX/Hzn;->A02(LX/1GY;ILX/1Hh;I)LX/1I9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 50
    .line 51
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/Hwx;

    .line 29
    .line 30
    iget-object v2, v0, LX/Hwx;->A01:LX/HWQ;

    .line 31
    .line 32
    const/16 v1, 0x24ed

    .line 33
    .line 34
    iget-object v0, p0, LX/Hwx;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/1pT;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/HWQ;->A02()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v1, LX/1pQ;->A1t:LX/1pR;

    .line 49
    .line 50
    const-string v0, "niem_network_settings_click"

    .line 51
    .line 52
    invoke-interface {v3, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v0, "android.settings.AIRPLANE_MODE_SETTINGS"

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1, v2}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v4
    .line 74
    .line 75
.end method
