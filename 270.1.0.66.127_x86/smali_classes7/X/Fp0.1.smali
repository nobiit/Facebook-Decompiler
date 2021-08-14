.class public final LX/Fp0;
.super LX/1vr;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:LX/Eui;

.field public final A01:LX/Foy;

.field public final A02:LX/Fp1;


# direct methods
.method public constructor <init>(LX/Foy;LX/Fp1;LX/Eui;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fp0;->A01:LX/Foy;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fp0;->A02:LX/Fp1;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fp0;->A00:LX/Eui;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fp0;
    .locals 10

    .line 0
    const-class v9, LX/Fp0;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    sget-object v0, LX/Fp0;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fp0;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/Fp0;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/0kw;

    .line 24
    .line 25
    sget-object v7, LX/Fp0;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v6, LX/Fp0;

    .line 28
    .line 29
    const-class v5, LX/Foy;

    .line 30
    .line 31
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    sget-object v0, LX/Foy;->A01:LX/0qo;

    .line 33
    .line 34
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Foy;->A01:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v0, v8}, LX/0qo;->A03(LX/0kw;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/Foy;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/0kw;

    .line 53
    .line 54
    sget-object v3, LX/Foy;->A01:LX/0qo;

    .line 55
    .line 56
    new-instance v2, LX/Foy;

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 59
    .line 60
    const/16 v0, 0x58b

    .line 61
    .line 62
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1}, LX/Foy;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_0
    sget-object v0, LX/Foy;->A01:LX/0qo;

    .line 71
    .line 72
    iget-object v2, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/Foy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 77
    .line 78
    .line 79
    monitor-exit v5

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    sget-object v0, LX/Foy;->A01:LX/0qo;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :try_start_5
    throw v0

    .line 91
    :goto_0
    invoke-static {v8}, LX/Fp1;->A00(LX/0kw;)LX/Fp1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v8}, LX/Eui;->A00(LX/0kw;)LX/Eui;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v6, v2, v1, v0}, LX/Fp0;-><init>(LX/Foy;LX/Fp1;LX/Eui;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v7, LX/0qo;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_1
    sget-object v1, LX/Fp0;->A03:LX/0qo;

    .line 105
    .line 106
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/Fp0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    .line 110
    :try_start_6
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 111
    .line 112
    .line 113
    monitor-exit v9

    .line 114
    return-object v0

    .line 115
    :catchall_2
    move-exception v1

    .line 116
    sget-object v0, LX/Fp0;->A03:LX/0qo;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 124
    throw v0
    .line 125
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x806ae55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p4, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const v0, 0x7f0a1f70

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const v0, -0x3d7ec428

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v4, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const v3, 0x7f0a1f6f

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Fp0;->A00:LX/Eui;

    .line 8
    .line 9
    invoke-static {v4}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x2a6

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v3, v2, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/FsQ;->A12(LX/1CS;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :cond_1
    const v1, 0x7f0a1f4c

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Fp0;->A02:LX/Fp1;

    .line 44
    .line 45
    invoke-interface {p1, v1, v0, v2}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a1f4d

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Fp0;->A01:LX/Foy;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0, p2}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3
    .line 57
    .line 58
.end method
