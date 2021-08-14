.class public final LX/NL9;
.super LX/NJR;
.source ""


# instance fields
.field public A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A01:LX/2of;

.field public A02:LX/1GA;

.field public A03:LX/Ffu;

.field public A04:Z

.field public final A05:LX/NLl;

.field public final A06:LX/0mM;

.field public final A07:LX/3mr;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v2, LX/NLl;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v0, LX/NLl;->A0D:LX/0qo;

    .line 7
    .line 8
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/NLl;->A0D:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/NLl;->A0D:LX/0qo;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/0kw;

    .line 27
    .line 28
    sget-object v1, LX/NLl;->A0D:LX/0qo;

    .line 29
    .line 30
    new-instance v3, LX/NLl;

    .line 31
    .line 32
    invoke-static {v4}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v4}, LX/NK0;->A00(LX/0kw;)LX/NK0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v4}, LX/N0E;->A00(LX/0kw;)LX/N0E;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v4}, LX/NLn;->A00(LX/0kw;)LX/NLn;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v10, LX/NP8;

    .line 53
    .line 54
    invoke-direct {v10, v4}, LX/NP8;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-instance v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 62
    .line 63
    const/16 v0, 0x11a

    .line 64
    .line 65
    invoke-direct {v12, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v12}, LX/NLl;-><init>(LX/0kw;LX/1ih;LX/1gV;LX/NK0;LX/N0E;LX/NLn;LX/NP8;LX/1EL;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_0
    sget-object v1, LX/NLl;->A0D:LX/0qo;

    .line 74
    .line 75
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/NLl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 80
    .line 81
    .line 82
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    iput-object v0, p0, LX/NL9;->A05:LX/NLl;

    .line 84
    .line 85
    new-instance v0, LX/3mr;

    .line 86
    .line 87
    invoke-direct {v0, p1}, LX/3mr;-><init>(LX/0kw;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/NL9;->A07:LX/3mr;

    .line 91
    .line 92
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/NL9;->A06:LX/0mM;

    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    :try_start_3
    move-exception v1

    .line 100
    sget-object v0, LX/NLl;->A0D:LX/0qo;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw v0
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/NJR;->A0D()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NL9;->A05:LX/NLl;

    .line 4
    .line 5
    iget-object v1, v0, LX/NM5;->A05:LX/1gV;

    .line 6
    .line 7
    sget-object v0, LX/NLE;->A01:LX/NLE;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/NL9;->A02:LX/1GA;

    .line 14
    .line 15
    iput-object v0, p0, LX/NL9;->A03:LX/Ffu;

    .line 16
    .line 17
    iput-object v0, p0, LX/NL9;->A01:LX/2of;

    .line 18
    .line 19
    iput-object v0, p0, LX/NL9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic A0G(Landroid/view/View;LX/NIi;)V
    .locals 3

    .line 0
    check-cast p1, LX/1GA;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/NL9;->A02:LX/1GA;

    .line 6
    .line 7
    const v0, 0x7f0a281d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ffu;

    .line 15
    .line 16
    iput-object v0, p0, LX/NL9;->A03:LX/Ffu;

    .line 17
    .line 18
    const v0, 0x7f0a0086

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2of;

    .line 26
    .line 27
    iput-object v0, p0, LX/NL9;->A01:LX/2of;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 34
    .line 35
    new-instance v0, LX/NL6;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/NL6;-><init>(LX/NL9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 44
    .line 45
    new-instance v0, LX/NLB;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/NLB;-><init>(LX/NL9;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 54
    .line 55
    new-instance v0, LX/NL8;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, LX/NL8;-><init>(LX/NL9;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 64
    .line 65
    new-instance v0, LX/NJS;

    .line 66
    .line 67
    invoke-direct {v0}, LX/NJS;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NL9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    return-void
.end method
