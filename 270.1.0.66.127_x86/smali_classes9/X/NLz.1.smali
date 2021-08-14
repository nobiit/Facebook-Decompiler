.class public final LX/NLz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public final A00:LX/NM2;

.field public final A01:LX/NLo;

.field public final A02:LX/NK0;

.field public final A03:LX/0AH;

.field public final A04:LX/NLm;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v2, LX/NM2;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v0, LX/NM2;->A06:LX/0qo;

    .line 7
    .line 8
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/NM2;->A06:LX/0qo;
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
    sget-object v0, LX/NM2;->A06:LX/0qo;

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
    sget-object v1, LX/NM2;->A06:LX/0qo;

    .line 29
    .line 30
    new-instance v3, LX/NM2;

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
    invoke-static {v4}, LX/NLn;->A00(LX/0kw;)LX/NLn;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v4}, LX/N0E;->A00(LX/0kw;)LX/N0E;

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
    invoke-direct/range {v3 .. v12}, LX/NM2;-><init>(LX/0kw;LX/1ih;LX/1gV;LX/NK0;LX/NLn;LX/N0E;LX/NP8;LX/1EL;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_0
    sget-object v1, LX/NM2;->A06:LX/0qo;

    .line 74
    .line 75
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/NM2;
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
    iput-object v0, p0, LX/NLz;->A00:LX/NM2;

    .line 84
    .line 85
    invoke-static {p1}, LX/NLo;->A00(LX/0kw;)LX/NLo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/NLz;->A01:LX/NLo;

    .line 90
    .line 91
    invoke-static {p1}, LX/NLm;->A00(LX/0kw;)LX/NLm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/NLz;->A04:LX/NLm;

    .line 96
    .line 97
    const/16 v0, 0x2127

    .line 98
    .line 99
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/NLz;->A03:LX/0AH;

    .line 104
    .line 105
    invoke-static {p1}, LX/NK0;->A00(LX/0kw;)LX/NK0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/NLz;->A02:LX/NK0;

    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    :try_start_3
    move-exception v1

    .line 113
    sget-object v0, LX/NM2;->A06:LX/0qo;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw v0
    .line 122
    .line 123
.end method

.method public static final A00(LX/0kw;)LX/NLz;
    .locals 4

    .line 0
    const-class v3, LX/NLz;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/NLz;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/NLz;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/NLz;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/NLz;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/NLz;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/NLz;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/NLz;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/NLz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/NLz;->A05:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NLz;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    const v2, 0x5a0004

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/NLz;->A03:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/NLz;->A03:LX/0AH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    iget-object v0, p2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, LX/BoM;

    .line 49
    .line 50
    invoke-direct {v5, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const v4, 0x7f1202e3

    .line 54
    .line 55
    .line 56
    const v3, 0x7f1202e7

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    const v4, 0x7f1202e6

    .line 70
    .line 71
    .line 72
    const v3, 0x7f1202e5

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v5, v4}, LX/OWE;->A09(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, LX/OWE;->A08(I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f1202e3

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/NMi;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2, p1}, LX/NMi;-><init>(LX/NLz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 90
    .line 91
    .line 92
    const v1, 0x7f1202e4

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/NOV;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/NOV;-><init>(LX/NLz;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, LX/OWE;->A06()LX/OWB;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method
