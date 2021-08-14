.class public final LX/Ij4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IWO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StagingGroundDistributionControlComponent"

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
    iput-object v1, p0, LX/Ij4;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/Ij4;->A02:Z

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/Ij4;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v0}, LX/NyZ;->A0k(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, LX/NyZ;->A0j(Z)V

    .line 22
    .line 23
    .line 24
    const-wide v0, 0x101530002065fL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/Ij6;->A01:LX/Ij6;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f123c47

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f123c47

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, LX/422;->A0o(LX/36h;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, LX/NyZ;->A0f(LX/421;)V

    .line 72
    .line 73
    .line 74
    const-class v2, LX/Ij4;

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x4fb1db8f

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/HNI;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_0
    sget-object v0, LX/Ij6;->A03:LX/Ij6;

    .line 98
    .line 99
    goto :goto_0
    .line 100
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fb1db8f

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    check-cast p2, LX/LE5;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-boolean v3, p2, LX/LE5;->A00:Z

    .line 32
    .line 33
    check-cast v0, LX/Ij4;

    .line 34
    .line 35
    iget-object v0, v0, LX/Ij4;->A01:LX/IWO;

    .line 36
    .line 37
    iget-object v0, v0, LX/IWO;->A00:LX/IVy;

    .line 38
    .line 39
    iget-object v2, v0, LX/IVy;->A03:LX/IVu;

    .line 40
    .line 41
    iget-object v1, v2, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 42
    .line 43
    xor-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    iput-boolean v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0I:Z

    .line 46
    .line 47
    iget-object v2, v2, LX/IVu;->A0N:LX/1pT;

    .line 48
    .line 49
    sget-object v1, LX/1pQ;->A8G:LX/1pR;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "toggle_off"

    .line 54
    .line 55
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    const-string v0, "toggle_on"

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method
